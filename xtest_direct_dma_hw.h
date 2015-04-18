// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

// AXILiteS
// 0x00 : reserved
// 0x04 : reserved
// 0x08 : reserved
// 0x0c : reserved
// 0x10 : Data signal of sourceAddress
//        bit 31~0 - sourceAddress[31:0] (Read/Write)
// 0x14 : Control signal of sourceAddress
//        bit 0  - sourceAddress_ap_vld (Read/Write/SC)
//        others - reserved
// 0x18 : Data signal of destinationAddress
//        bit 31~0 - destinationAddress[31:0] (Read/Write)
// 0x1c : Control signal of destinationAddress
//        bit 0  - destinationAddress_ap_vld (Read/Write/SC)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XTEST_DIRECT_DMA_AXILITES_ADDR_SOURCEADDRESS_DATA      0x10
#define XTEST_DIRECT_DMA_AXILITES_BITS_SOURCEADDRESS_DATA      32
#define XTEST_DIRECT_DMA_AXILITES_ADDR_SOURCEADDRESS_CTRL      0x14
#define XTEST_DIRECT_DMA_AXILITES_ADDR_DESTINATIONADDRESS_DATA 0x18
#define XTEST_DIRECT_DMA_AXILITES_BITS_DESTINATIONADDRESS_DATA 32
#define XTEST_DIRECT_DMA_AXILITES_ADDR_DESTINATIONADDRESS_CTRL 0x1c

