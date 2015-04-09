// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

// AXILiteS
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 4  - ap_continue (Read/Write/SC)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of ap_return
//        bit 0  - ap_return[0] (Read)
//        others - reserved
// 0x18 : Data signal of sourceAddress
//        bit 31~0 - sourceAddress[31:0] (Read/Write)
// 0x1c : Control signal of sourceAddress
//        bit 0  - sourceAddress_ap_vld (Read/Write/SC)
//        others - reserved
// 0x20 : Data signal of destinationAddress
//        bit 31~0 - destinationAddress[31:0] (Read/Write)
// 0x24 : Control signal of destinationAddress
//        bit 0  - destinationAddress_ap_vld (Read/Write/SC)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XTEST_DIRECT_DMA_AXILITES_ADDR_AP_CTRL                 0x00
#define XTEST_DIRECT_DMA_AXILITES_ADDR_GIE                     0x04
#define XTEST_DIRECT_DMA_AXILITES_ADDR_IER                     0x08
#define XTEST_DIRECT_DMA_AXILITES_ADDR_ISR                     0x0c
#define XTEST_DIRECT_DMA_AXILITES_ADDR_AP_RETURN               0x10
#define XTEST_DIRECT_DMA_AXILITES_BITS_AP_RETURN               1
#define XTEST_DIRECT_DMA_AXILITES_ADDR_SOURCEADDRESS_DATA      0x18
#define XTEST_DIRECT_DMA_AXILITES_BITS_SOURCEADDRESS_DATA      32
#define XTEST_DIRECT_DMA_AXILITES_ADDR_SOURCEADDRESS_CTRL      0x1c
#define XTEST_DIRECT_DMA_AXILITES_ADDR_DESTINATIONADDRESS_DATA 0x20
#define XTEST_DIRECT_DMA_AXILITES_BITS_DESTINATIONADDRESS_DATA 32
#define XTEST_DIRECT_DMA_AXILITES_ADDR_DESTINATIONADDRESS_CTRL 0x24

