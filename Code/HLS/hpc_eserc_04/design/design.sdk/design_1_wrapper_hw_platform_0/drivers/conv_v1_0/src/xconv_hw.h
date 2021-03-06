// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

// ctrl
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
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
// 0x10 : Data signal of image_dram
//        bit 31~0 - image_dram[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of filter
//        bit 31~0 - filter[31:0] (Read/Write)
// 0x1c : reserved
// 0x20 : Data signal of filterDim
//        bit 31~0 - filterDim[31:0] (Read/Write)
// 0x24 : reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XCONV_CTRL_ADDR_AP_CTRL         0x00
#define XCONV_CTRL_ADDR_GIE             0x04
#define XCONV_CTRL_ADDR_IER             0x08
#define XCONV_CTRL_ADDR_ISR             0x0c
#define XCONV_CTRL_ADDR_IMAGE_DRAM_DATA 0x10
#define XCONV_CTRL_BITS_IMAGE_DRAM_DATA 32
#define XCONV_CTRL_ADDR_FILTER_DATA     0x18
#define XCONV_CTRL_BITS_FILTER_DATA     32
#define XCONV_CTRL_ADDR_FILTERDIM_DATA  0x20
#define XCONV_CTRL_BITS_FILTERDIM_DATA  32

