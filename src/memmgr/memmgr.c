//----------------------------------------------------------------
// Statically-allocated memory manager
//
// by Eli Bendersky (eliben@gmail.com)
//  
// This code is in the public domain.
//----------------------------------------------------------------
#include <stdio.h>
#include <stdlib.h>
#include "memmgr.h"

typedef ulong Align;

union mem_header_union
{
    struct 
    {
        // Pointer to the next block in the free list
        //
        union mem_header_union* next;

        // Size of the block (in quantas of sizeof(mem_header_t))
        //
        ulong size; 

	// Nonce to use to check if struct is valid in the assert
	//
	unsigned nonce;

	// Second nonce to use to check if struct is valid in assert
	//
	unsigned nonce2;

	// Offset from pool start
	//
	unsigned offset;
	
    } s;

    // Used to align headers in memory to a boundary
    //
    Align align_dummy;
};

typedef union mem_header_union mem_header_t;

static unsigned nonce = 99999999;

static unsigned nonce2 = 298709375;

static unsigned largest_allocation = 0;
// Initial empty list
//
static mem_header_t base;
//base.s.nonce = nonce;
//base.s.nonce2 = nonce2;

// Start of free list
//
static mem_header_t* freep = 0;

// Static pool for new allocations
//
//static byte pool[POOL_SIZE] = {0};

//UPDATED: use length provided in init as the POOL_SIZE, rather than a macro
static unsigned POOL_SIZE = 0;

//UPDATED: changed byte pool to point at the buffer in the fpga shared memory area
//use a buffer passed into the init
static byte *pool = 0;

//UPDATE: store the input base address to perform lookups
static unsigned base_address = 0;

static ulong pool_free_pos = 0;


//length should be entire length of the shared memory region for the 
//memory allocation to work right
void memmgr_init(void* buffer, unsigned length, unsigned baseAddress)
{
    base.s.next = 0;
    base.s.size = 0;
    base.s.nonce = nonce;
    base.s.nonce2 = nonce2;
    freep = 0;
    pool_free_pos = 0;
    pool = (byte*)(buffer);
    POOL_SIZE = length;
    base_address = baseAddress;

    printf("\nPool pointer: %p", pool);
}


void memmgr_print_stats()
{
    #ifdef DEBUG_MEMMGR_SUPPORT_STATS
    mem_header_t* p;

    printf("------ Memory manager stats ------\n\n");
    printf(    "Pool: free_pos = %lu (%lu bytes left)\n\n", 
            pool_free_pos, POOL_SIZE - pool_free_pos);

    p = (mem_header_t*) pool;

    while (p < (mem_header_t*) (pool + pool_free_pos))
    {
        printf(    "  * Addr: 0x%8p; Size: %8lu\n",
                p, p->s.size);

        p += p->s.size;
    }

    printf("\nFree list:\n\n");

    if (freep)
    {
        p = freep;

        while (1)
        {
            printf(    "  * Addr: 0x%8p; Size: %8lu; Next: 0x%8p\n", 
                    p, p->s.size, p->s.next);

            p = p->s.next;

            if (p == freep)
                break;
        }
    }
    else
    {
        printf("Empty\n");
    }
    
    printf("\n");
    #endif // DEBUG_MEMMGR_SUPPORT_STATS
}


static mem_header_t* get_mem_from_pool(ulong nquantas)
{
    ulong total_req_size;

    mem_header_t* h;

    if (nquantas < MIN_POOL_ALLOC_QUANTAS)
        nquantas = MIN_POOL_ALLOC_QUANTAS;

    total_req_size = nquantas * sizeof(mem_header_t);

    if (pool_free_pos + total_req_size <= POOL_SIZE)
    {
        h = (mem_header_t*) (pool + pool_free_pos);
        h->s.size = nquantas;
	h->s.nonce = nonce;
	h->s.nonce2 = nonce2;
	h->s.offset = pool_free_pos + sizeof(mem_header_t);
        memmgr_free((void*) (h + 1));
        pool_free_pos += total_req_size;
    }
    else
    {
        return 0;
    }

    return freep;
}


// Allocations are done in 'quantas' of header size.
// The search for a free block of adequate size begins at the point 'freep' 
// where the last block was found.
// If a too-big block is found, it is split and the tail is returned (this 
// way the header of the original needs only to have its size adjusted).
// The pointer returned to the user points to the free space within the block,
// which begins one quanta after the header.
//
void* memmgr_alloc(ulong nbytes)
{
    mem_header_t* p;
    mem_header_t* prevp;

	//printf("\nmemmgr-------------------------------------------\n");
    // Calculate how many quantas are required: we need enough to house all
    // the requested bytes, plus the header. The -1 and +1 are there to make sure
    // that if nbytes is a multiple of nquantas, we don't allocate too much
    //
    ulong nquantas = (nbytes + sizeof(mem_header_t) - 1) / sizeof(mem_header_t) + 1;

    // First alloc call, and no free list yet ? Use 'base' for an initial
    // denegerate block of size 0, which points to itself
    // 
    if ((prevp = freep) == 0)
    {
        base.s.next = freep = prevp = &base;
        base.s.size = 0;
    }
//	printf("\nPool: %p", pool);
//	printf("\nmemmgr-------------------------------------------\n");
    for (p = prevp->s.next; ; prevp = p, p = p->s.next)
    {
        // big enough ?
        if (p->s.size >= nquantas) 
        {
//	printf("\nmemmgr-------------------------------------------\n");
            // exactly ?
            if (p->s.size == nquantas)
            {
                // just eliminate this block from the free list by pointing
                // its prev's next to its next
                //
                prevp->s.next = p->s.next;
            }
            else // too big
            {
                p->s.size -= nquantas;
                p += p->s.size;
                p->s.size = nquantas;
            }

            freep = prevp;
	    if(nbytes > largest_allocation){
		    largest_allocation = nbytes;
	    }
            return (void*) (p + 1);
        }
        // Reached end of free list ?
        // Try to allocate the block from the pool. If that succeeds,
        // get_mem_from_pool adds the new block to the free list and
        // it will be found in the following iterations. If the call
        // to get_mem_from_pool doesn't succeed, we've run out of
        // memory
        //
        else if (p == freep)
        {
            if ((p = get_mem_from_pool(nquantas)) == 0)
            {
                #ifdef DEBUG_MEMMGR_FATAL
                printf("!! Memory allocation failed !!\n");
                #endif
                return 0;
            }
        }
    }
}


// Scans the free list, starting at freep, looking the the place to insert the 
// free block. This is either between two existing blocks or at the end of the
// list. In any case, if the block being freed is adjacent to either neighbor,
// the adjacent blocks are combined.
//
void memmgr_free(void* ap)
{
    mem_header_t* block;
    mem_header_t* p;
    // acquire pointer to block header
    block = ((mem_header_t*) ap) - 1;

    // Find the correct place to place the block in (the free list is sorted by
    // address, increasing order)
    //
    for (p = freep; !(block > p && block < p->s.next); p = p->s.next)
    {
        // Since the free list is circular, there is one link where a 
        // higher-addressed block points to a lower-addressed block. 
        // This condition checks if the block should be actually 
        // inserted between them
        //
        if (p >= p->s.next && (block > p || block < p->s.next))
            break;
    }

    // Try to combine with the higher neighbor
    //
    if (block + block->s.size == p->s.next)
    {
        block->s.size += p->s.next->s.size;
        block->s.next = p->s.next->s.next;
    }
    else
    {
        block->s.next = p->s.next;
    }

    // Try to combine with the lower neighbor
    //
    if (p + p->s.size == block)
    {
        p->s.size += block->s.size;
        p->s.next = block->s.next;
    }
    else
    {
        p->s.next = block;
    }

    freep = p;
}

//looks up the physical address of a buffer that was allocated by the
//memmgr_alloc function in the shared memory region indicated by uioDev
//needs to be the base pointer, else will fail
unsigned lookupBufferPhysicalAddress(void* ap){
	mem_header_t* block;
	unsigned base_ptr, buffer_ptr, offset;
	//get the base address from the uio device
	unsigned baseAddress = base_address;
	//lookup the header for the block
    //	block = ((mem_header_t*) ap) - 1;
	printf("\nPointer address being looked up: %p", ap);
	base_ptr = (unsigned)pool;
	buffer_ptr = (unsigned)ap;
	//calculate the address using the header's offset
	offset = buffer_ptr - base_ptr;
//	offset = block->s.offset;

	return baseAddress + offset;
}


void memmgr_assert(void* ap){
    mem_header_t* block;
    int i;
    //Need to loop to the base pointer, in case a pointer is tested
    //that is offset from the base of its allocation
    // acquire pointer to block header
    for(i=0; i<largest_allocation; i++){
	    block = ((mem_header_t*) ap) - i;
	    //check if the nonces in the struct are correct
	    if(block->s.nonce != nonce && block->s.nonce2 != nonce2){
		    return;
	    }
    }
    //if this loop finishes without returning, then a header was not found in memory
    //in front of the pointer. a seg fault might also happen, which would have the same
    //effect, as we abort now
    printf("\nMEMMGR-------------------------------");
    printf("\nCould not find header with valid nonce. Aborting.");
    abort();
}
