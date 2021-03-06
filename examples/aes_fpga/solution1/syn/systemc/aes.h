// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _aes_HH_
#define _aes_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "aestest.h"
#include "aes_AXILiteS_s_axi.h"
#include "aes_m_mm2s_ctl_m_axi.h"
#include "aes_m_s2mm_ctl_m_axi.h"

namespace ap_rtl {

template<unsigned int C_S_AXI_AXILITES_ADDR_WIDTH = 7,
         unsigned int C_S_AXI_AXILITES_DATA_WIDTH = 32,
         unsigned int C_M_AXI_M_MM2S_CTL_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_M_MM2S_CTL_ID_WIDTH = 1,
         unsigned int C_M_AXI_M_MM2S_CTL_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_M_MM2S_CTL_DATA_WIDTH = 32,
         unsigned int C_M_AXI_M_MM2S_CTL_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_M_MM2S_CTL_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_M_MM2S_CTL_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_M_MM2S_CTL_BUSER_WIDTH = 1,
         unsigned int C_M_AXI_M_S2MM_CTL_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_M_S2MM_CTL_ID_WIDTH = 1,
         unsigned int C_M_AXI_M_S2MM_CTL_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_M_S2MM_CTL_DATA_WIDTH = 32,
         unsigned int C_M_AXI_M_S2MM_CTL_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_M_S2MM_CTL_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_M_S2MM_CTL_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_M_S2MM_CTL_BUSER_WIDTH = 1>
struct aes : public sc_module {
    // Port declarations 116
    sc_in< sc_logic > s_axi_AXILiteS_AWVALID;
    sc_out< sc_logic > s_axi_AXILiteS_AWREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_AWADDR;
    sc_in< sc_logic > s_axi_AXILiteS_WVALID;
    sc_out< sc_logic > s_axi_AXILiteS_WREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_WDATA;
    sc_in< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH/8> > s_axi_AXILiteS_WSTRB;
    sc_in< sc_logic > s_axi_AXILiteS_ARVALID;
    sc_out< sc_logic > s_axi_AXILiteS_ARREADY;
    sc_in< sc_uint<C_S_AXI_AXILITES_ADDR_WIDTH> > s_axi_AXILiteS_ARADDR;
    sc_out< sc_logic > s_axi_AXILiteS_RVALID;
    sc_in< sc_logic > s_axi_AXILiteS_RREADY;
    sc_out< sc_uint<C_S_AXI_AXILITES_DATA_WIDTH> > s_axi_AXILiteS_RDATA;
    sc_out< sc_lv<2> > s_axi_AXILiteS_RRESP;
    sc_out< sc_logic > s_axi_AXILiteS_BVALID;
    sc_in< sc_logic > s_axi_AXILiteS_BREADY;
    sc_out< sc_lv<2> > s_axi_AXILiteS_BRESP;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_m_mm2s_ctl_AWVALID;
    sc_in< sc_logic > m_axi_m_mm2s_ctl_AWREADY;
    sc_out< sc_uint<C_M_AXI_M_MM2S_CTL_ADDR_WIDTH> > m_axi_m_mm2s_ctl_AWADDR;
    sc_out< sc_uint<C_M_AXI_M_MM2S_CTL_ID_WIDTH> > m_axi_m_mm2s_ctl_AWID;
    sc_out< sc_lv<8> > m_axi_m_mm2s_ctl_AWLEN;
    sc_out< sc_lv<3> > m_axi_m_mm2s_ctl_AWSIZE;
    sc_out< sc_lv<2> > m_axi_m_mm2s_ctl_AWBURST;
    sc_out< sc_lv<2> > m_axi_m_mm2s_ctl_AWLOCK;
    sc_out< sc_lv<4> > m_axi_m_mm2s_ctl_AWCACHE;
    sc_out< sc_lv<3> > m_axi_m_mm2s_ctl_AWPROT;
    sc_out< sc_lv<4> > m_axi_m_mm2s_ctl_AWQOS;
    sc_out< sc_lv<4> > m_axi_m_mm2s_ctl_AWREGION;
    sc_out< sc_uint<C_M_AXI_M_MM2S_CTL_AWUSER_WIDTH> > m_axi_m_mm2s_ctl_AWUSER;
    sc_out< sc_logic > m_axi_m_mm2s_ctl_WVALID;
    sc_in< sc_logic > m_axi_m_mm2s_ctl_WREADY;
    sc_out< sc_uint<C_M_AXI_M_MM2S_CTL_DATA_WIDTH> > m_axi_m_mm2s_ctl_WDATA;
    sc_out< sc_uint<C_M_AXI_M_MM2S_CTL_DATA_WIDTH/8> > m_axi_m_mm2s_ctl_WSTRB;
    sc_out< sc_logic > m_axi_m_mm2s_ctl_WLAST;
    sc_out< sc_uint<C_M_AXI_M_MM2S_CTL_ID_WIDTH> > m_axi_m_mm2s_ctl_WID;
    sc_out< sc_uint<C_M_AXI_M_MM2S_CTL_WUSER_WIDTH> > m_axi_m_mm2s_ctl_WUSER;
    sc_out< sc_logic > m_axi_m_mm2s_ctl_ARVALID;
    sc_in< sc_logic > m_axi_m_mm2s_ctl_ARREADY;
    sc_out< sc_uint<C_M_AXI_M_MM2S_CTL_ADDR_WIDTH> > m_axi_m_mm2s_ctl_ARADDR;
    sc_out< sc_uint<C_M_AXI_M_MM2S_CTL_ID_WIDTH> > m_axi_m_mm2s_ctl_ARID;
    sc_out< sc_lv<8> > m_axi_m_mm2s_ctl_ARLEN;
    sc_out< sc_lv<3> > m_axi_m_mm2s_ctl_ARSIZE;
    sc_out< sc_lv<2> > m_axi_m_mm2s_ctl_ARBURST;
    sc_out< sc_lv<2> > m_axi_m_mm2s_ctl_ARLOCK;
    sc_out< sc_lv<4> > m_axi_m_mm2s_ctl_ARCACHE;
    sc_out< sc_lv<3> > m_axi_m_mm2s_ctl_ARPROT;
    sc_out< sc_lv<4> > m_axi_m_mm2s_ctl_ARQOS;
    sc_out< sc_lv<4> > m_axi_m_mm2s_ctl_ARREGION;
    sc_out< sc_uint<C_M_AXI_M_MM2S_CTL_ARUSER_WIDTH> > m_axi_m_mm2s_ctl_ARUSER;
    sc_in< sc_logic > m_axi_m_mm2s_ctl_RVALID;
    sc_out< sc_logic > m_axi_m_mm2s_ctl_RREADY;
    sc_in< sc_uint<C_M_AXI_M_MM2S_CTL_DATA_WIDTH> > m_axi_m_mm2s_ctl_RDATA;
    sc_in< sc_logic > m_axi_m_mm2s_ctl_RLAST;
    sc_in< sc_uint<C_M_AXI_M_MM2S_CTL_ID_WIDTH> > m_axi_m_mm2s_ctl_RID;
    sc_in< sc_uint<C_M_AXI_M_MM2S_CTL_RUSER_WIDTH> > m_axi_m_mm2s_ctl_RUSER;
    sc_in< sc_lv<2> > m_axi_m_mm2s_ctl_RRESP;
    sc_in< sc_logic > m_axi_m_mm2s_ctl_BVALID;
    sc_out< sc_logic > m_axi_m_mm2s_ctl_BREADY;
    sc_in< sc_lv<2> > m_axi_m_mm2s_ctl_BRESP;
    sc_in< sc_uint<C_M_AXI_M_MM2S_CTL_ID_WIDTH> > m_axi_m_mm2s_ctl_BID;
    sc_in< sc_uint<C_M_AXI_M_MM2S_CTL_BUSER_WIDTH> > m_axi_m_mm2s_ctl_BUSER;
    sc_out< sc_logic > m_axi_m_s2mm_ctl_AWVALID;
    sc_in< sc_logic > m_axi_m_s2mm_ctl_AWREADY;
    sc_out< sc_uint<C_M_AXI_M_S2MM_CTL_ADDR_WIDTH> > m_axi_m_s2mm_ctl_AWADDR;
    sc_out< sc_uint<C_M_AXI_M_S2MM_CTL_ID_WIDTH> > m_axi_m_s2mm_ctl_AWID;
    sc_out< sc_lv<8> > m_axi_m_s2mm_ctl_AWLEN;
    sc_out< sc_lv<3> > m_axi_m_s2mm_ctl_AWSIZE;
    sc_out< sc_lv<2> > m_axi_m_s2mm_ctl_AWBURST;
    sc_out< sc_lv<2> > m_axi_m_s2mm_ctl_AWLOCK;
    sc_out< sc_lv<4> > m_axi_m_s2mm_ctl_AWCACHE;
    sc_out< sc_lv<3> > m_axi_m_s2mm_ctl_AWPROT;
    sc_out< sc_lv<4> > m_axi_m_s2mm_ctl_AWQOS;
    sc_out< sc_lv<4> > m_axi_m_s2mm_ctl_AWREGION;
    sc_out< sc_uint<C_M_AXI_M_S2MM_CTL_AWUSER_WIDTH> > m_axi_m_s2mm_ctl_AWUSER;
    sc_out< sc_logic > m_axi_m_s2mm_ctl_WVALID;
    sc_in< sc_logic > m_axi_m_s2mm_ctl_WREADY;
    sc_out< sc_uint<C_M_AXI_M_S2MM_CTL_DATA_WIDTH> > m_axi_m_s2mm_ctl_WDATA;
    sc_out< sc_uint<C_M_AXI_M_S2MM_CTL_DATA_WIDTH/8> > m_axi_m_s2mm_ctl_WSTRB;
    sc_out< sc_logic > m_axi_m_s2mm_ctl_WLAST;
    sc_out< sc_uint<C_M_AXI_M_S2MM_CTL_ID_WIDTH> > m_axi_m_s2mm_ctl_WID;
    sc_out< sc_uint<C_M_AXI_M_S2MM_CTL_WUSER_WIDTH> > m_axi_m_s2mm_ctl_WUSER;
    sc_out< sc_logic > m_axi_m_s2mm_ctl_ARVALID;
    sc_in< sc_logic > m_axi_m_s2mm_ctl_ARREADY;
    sc_out< sc_uint<C_M_AXI_M_S2MM_CTL_ADDR_WIDTH> > m_axi_m_s2mm_ctl_ARADDR;
    sc_out< sc_uint<C_M_AXI_M_S2MM_CTL_ID_WIDTH> > m_axi_m_s2mm_ctl_ARID;
    sc_out< sc_lv<8> > m_axi_m_s2mm_ctl_ARLEN;
    sc_out< sc_lv<3> > m_axi_m_s2mm_ctl_ARSIZE;
    sc_out< sc_lv<2> > m_axi_m_s2mm_ctl_ARBURST;
    sc_out< sc_lv<2> > m_axi_m_s2mm_ctl_ARLOCK;
    sc_out< sc_lv<4> > m_axi_m_s2mm_ctl_ARCACHE;
    sc_out< sc_lv<3> > m_axi_m_s2mm_ctl_ARPROT;
    sc_out< sc_lv<4> > m_axi_m_s2mm_ctl_ARQOS;
    sc_out< sc_lv<4> > m_axi_m_s2mm_ctl_ARREGION;
    sc_out< sc_uint<C_M_AXI_M_S2MM_CTL_ARUSER_WIDTH> > m_axi_m_s2mm_ctl_ARUSER;
    sc_in< sc_logic > m_axi_m_s2mm_ctl_RVALID;
    sc_out< sc_logic > m_axi_m_s2mm_ctl_RREADY;
    sc_in< sc_uint<C_M_AXI_M_S2MM_CTL_DATA_WIDTH> > m_axi_m_s2mm_ctl_RDATA;
    sc_in< sc_logic > m_axi_m_s2mm_ctl_RLAST;
    sc_in< sc_uint<C_M_AXI_M_S2MM_CTL_ID_WIDTH> > m_axi_m_s2mm_ctl_RID;
    sc_in< sc_uint<C_M_AXI_M_S2MM_CTL_RUSER_WIDTH> > m_axi_m_s2mm_ctl_RUSER;
    sc_in< sc_lv<2> > m_axi_m_s2mm_ctl_RRESP;
    sc_in< sc_logic > m_axi_m_s2mm_ctl_BVALID;
    sc_out< sc_logic > m_axi_m_s2mm_ctl_BREADY;
    sc_in< sc_lv<2> > m_axi_m_s2mm_ctl_BRESP;
    sc_in< sc_uint<C_M_AXI_M_S2MM_CTL_ID_WIDTH> > m_axi_m_s2mm_ctl_BID;
    sc_in< sc_uint<C_M_AXI_M_S2MM_CTL_BUSER_WIDTH> > m_axi_m_s2mm_ctl_BUSER;
    sc_in< sc_lv<32> > s_in_V_V_TDATA;
    sc_in< sc_logic > s_in_V_V_TVALID;
    sc_out< sc_logic > s_in_V_V_TREADY;
    sc_out< sc_lv<32> > s_out_V_V_TDATA;
    sc_out< sc_logic > s_out_V_V_TVALID;
    sc_in< sc_logic > s_out_V_V_TREADY;
    sc_out< sc_logic > interrupt;


    // Module declarations
    aes(sc_module_name name);
    SC_HAS_PROCESS(aes);

    ~aes();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    aes_AXILiteS_s_axi<C_S_AXI_AXILITES_ADDR_WIDTH,C_S_AXI_AXILITES_DATA_WIDTH>* aes_AXILiteS_s_axi_U;
    aes_m_mm2s_ctl_m_axi<32,32,2,C_M_AXI_M_MM2S_CTL_ID_WIDTH,C_M_AXI_M_MM2S_CTL_ADDR_WIDTH,C_M_AXI_M_MM2S_CTL_DATA_WIDTH,C_M_AXI_M_MM2S_CTL_AWUSER_WIDTH,C_M_AXI_M_MM2S_CTL_ARUSER_WIDTH,C_M_AXI_M_MM2S_CTL_WUSER_WIDTH,C_M_AXI_M_MM2S_CTL_RUSER_WIDTH,C_M_AXI_M_MM2S_CTL_BUSER_WIDTH,C_M_AXI_M_MM2S_CTL_TARGET_ADDR,C_M_AXI_M_MM2S_CTL_USER_VALUE,C_M_AXI_M_MM2S_CTL_PROT_VALUE,C_M_AXI_M_MM2S_CTL_CACHE_VALUE>* aes_m_mm2s_ctl_m_axi_U;
    aes_m_s2mm_ctl_m_axi<32,32,2,C_M_AXI_M_S2MM_CTL_ID_WIDTH,C_M_AXI_M_S2MM_CTL_ADDR_WIDTH,C_M_AXI_M_S2MM_CTL_DATA_WIDTH,C_M_AXI_M_S2MM_CTL_AWUSER_WIDTH,C_M_AXI_M_S2MM_CTL_ARUSER_WIDTH,C_M_AXI_M_S2MM_CTL_WUSER_WIDTH,C_M_AXI_M_S2MM_CTL_RUSER_WIDTH,C_M_AXI_M_S2MM_CTL_BUSER_WIDTH,C_M_AXI_M_S2MM_CTL_TARGET_ADDR,C_M_AXI_M_S2MM_CTL_USER_VALUE,C_M_AXI_M_S2MM_CTL_PROT_VALUE,C_M_AXI_M_S2MM_CTL_CACHE_VALUE>* aes_m_s2mm_ctl_m_axi_U;
    aestest* grp_aestest_fu_337;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<6> > ap_CS_fsm;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<32> > sourceAddress;
    sc_signal< sc_lv<32> > sourceAddress_in_sig;
    sc_signal< sc_lv<32> > sourceAddress_preg;
    sc_signal< sc_logic > sourceAddress_ap_vld;
    sc_signal< sc_logic > sourceAddress_ap_vld_in_sig;
    sc_signal< sc_logic > sourceAddress_ap_vld_preg;
    sc_signal< sc_lv<128> > key_in_V;
    sc_signal< sc_lv<128> > key_in_V_in_sig;
    sc_signal< sc_lv<128> > key_in_V_preg;
    sc_signal< sc_logic > key_in_V_ap_vld;
    sc_signal< sc_logic > key_in_V_ap_vld_in_sig;
    sc_signal< sc_logic > key_in_V_ap_vld_preg;
    sc_signal< sc_lv<128> > iv_V;
    sc_signal< sc_lv<128> > iv_V_in_sig;
    sc_signal< sc_lv<128> > iv_V_preg;
    sc_signal< sc_logic > iv_V_ap_vld;
    sc_signal< sc_logic > iv_V_ap_vld_in_sig;
    sc_signal< sc_logic > iv_V_ap_vld_preg;
    sc_signal< sc_lv<32> > destinationAddress;
    sc_signal< sc_lv<32> > destinationAddress_in_sig;
    sc_signal< sc_lv<32> > destinationAddress_preg;
    sc_signal< sc_logic > destinationAddress_ap_vld;
    sc_signal< sc_logic > destinationAddress_ap_vld_in_sig;
    sc_signal< sc_logic > destinationAddress_ap_vld_preg;
    sc_signal< sc_lv<32> > numBytes;
    sc_signal< sc_lv<32> > numBytes_in_sig;
    sc_signal< sc_lv<32> > numBytes_preg;
    sc_signal< sc_logic > numBytes_ap_vld;
    sc_signal< sc_logic > numBytes_ap_vld_in_sig;
    sc_signal< sc_logic > numBytes_ap_vld_preg;
    sc_signal< sc_lv<32> > mode;
    sc_signal< sc_lv<32> > mode_in_sig;
    sc_signal< sc_lv<32> > mode_preg;
    sc_signal< sc_logic > mode_ap_vld;
    sc_signal< sc_logic > mode_ap_vld_in_sig;
    sc_signal< sc_logic > mode_ap_vld_preg;
    sc_signal< sc_lv<1> > ap_return;
    sc_signal< sc_logic > m_mm2s_ctl_AWVALID;
    sc_signal< sc_logic > m_mm2s_ctl_AWREADY;
    sc_signal< sc_lv<32> > m_mm2s_ctl_AWADDR;
    sc_signal< sc_lv<1> > m_mm2s_ctl_AWID;
    sc_signal< sc_lv<32> > m_mm2s_ctl_AWLEN;
    sc_signal< sc_lv<3> > m_mm2s_ctl_AWSIZE;
    sc_signal< sc_lv<2> > m_mm2s_ctl_AWBURST;
    sc_signal< sc_lv<2> > m_mm2s_ctl_AWLOCK;
    sc_signal< sc_lv<4> > m_mm2s_ctl_AWCACHE;
    sc_signal< sc_lv<3> > m_mm2s_ctl_AWPROT;
    sc_signal< sc_lv<4> > m_mm2s_ctl_AWQOS;
    sc_signal< sc_lv<4> > m_mm2s_ctl_AWREGION;
    sc_signal< sc_lv<1> > m_mm2s_ctl_AWUSER;
    sc_signal< sc_logic > m_mm2s_ctl_WVALID;
    sc_signal< sc_logic > m_mm2s_ctl_WREADY;
    sc_signal< sc_lv<32> > m_mm2s_ctl_WDATA;
    sc_signal< sc_lv<4> > m_mm2s_ctl_WSTRB;
    sc_signal< sc_logic > m_mm2s_ctl_WLAST;
    sc_signal< sc_lv<1> > m_mm2s_ctl_WID;
    sc_signal< sc_lv<1> > m_mm2s_ctl_WUSER;
    sc_signal< sc_logic > m_mm2s_ctl_ARVALID;
    sc_signal< sc_logic > m_mm2s_ctl_ARREADY;
    sc_signal< sc_lv<32> > m_mm2s_ctl_ARADDR;
    sc_signal< sc_lv<1> > m_mm2s_ctl_ARID;
    sc_signal< sc_lv<32> > m_mm2s_ctl_ARLEN;
    sc_signal< sc_lv<3> > m_mm2s_ctl_ARSIZE;
    sc_signal< sc_lv<2> > m_mm2s_ctl_ARBURST;
    sc_signal< sc_lv<2> > m_mm2s_ctl_ARLOCK;
    sc_signal< sc_lv<4> > m_mm2s_ctl_ARCACHE;
    sc_signal< sc_lv<3> > m_mm2s_ctl_ARPROT;
    sc_signal< sc_lv<4> > m_mm2s_ctl_ARQOS;
    sc_signal< sc_lv<4> > m_mm2s_ctl_ARREGION;
    sc_signal< sc_lv<1> > m_mm2s_ctl_ARUSER;
    sc_signal< sc_logic > m_mm2s_ctl_RVALID;
    sc_signal< sc_logic > m_mm2s_ctl_RREADY;
    sc_signal< sc_lv<32> > m_mm2s_ctl_RDATA;
    sc_signal< sc_logic > m_mm2s_ctl_RLAST;
    sc_signal< sc_lv<1> > m_mm2s_ctl_RID;
    sc_signal< sc_lv<1> > m_mm2s_ctl_RUSER;
    sc_signal< sc_lv<2> > m_mm2s_ctl_RRESP;
    sc_signal< sc_logic > m_mm2s_ctl_BVALID;
    sc_signal< sc_logic > m_mm2s_ctl_BREADY;
    sc_signal< sc_lv<2> > m_mm2s_ctl_BRESP;
    sc_signal< sc_lv<1> > m_mm2s_ctl_BID;
    sc_signal< sc_lv<1> > m_mm2s_ctl_BUSER;
    sc_signal< sc_logic > m_s2mm_ctl_AWVALID;
    sc_signal< sc_logic > m_s2mm_ctl_AWREADY;
    sc_signal< sc_lv<32> > m_s2mm_ctl_AWADDR;
    sc_signal< sc_lv<1> > m_s2mm_ctl_AWID;
    sc_signal< sc_lv<32> > m_s2mm_ctl_AWLEN;
    sc_signal< sc_lv<3> > m_s2mm_ctl_AWSIZE;
    sc_signal< sc_lv<2> > m_s2mm_ctl_AWBURST;
    sc_signal< sc_lv<2> > m_s2mm_ctl_AWLOCK;
    sc_signal< sc_lv<4> > m_s2mm_ctl_AWCACHE;
    sc_signal< sc_lv<3> > m_s2mm_ctl_AWPROT;
    sc_signal< sc_lv<4> > m_s2mm_ctl_AWQOS;
    sc_signal< sc_lv<4> > m_s2mm_ctl_AWREGION;
    sc_signal< sc_lv<1> > m_s2mm_ctl_AWUSER;
    sc_signal< sc_logic > m_s2mm_ctl_WVALID;
    sc_signal< sc_logic > m_s2mm_ctl_WREADY;
    sc_signal< sc_lv<32> > m_s2mm_ctl_WDATA;
    sc_signal< sc_lv<4> > m_s2mm_ctl_WSTRB;
    sc_signal< sc_logic > m_s2mm_ctl_WLAST;
    sc_signal< sc_lv<1> > m_s2mm_ctl_WID;
    sc_signal< sc_lv<1> > m_s2mm_ctl_WUSER;
    sc_signal< sc_logic > m_s2mm_ctl_ARVALID;
    sc_signal< sc_logic > m_s2mm_ctl_ARREADY;
    sc_signal< sc_lv<32> > m_s2mm_ctl_ARADDR;
    sc_signal< sc_lv<1> > m_s2mm_ctl_ARID;
    sc_signal< sc_lv<32> > m_s2mm_ctl_ARLEN;
    sc_signal< sc_lv<3> > m_s2mm_ctl_ARSIZE;
    sc_signal< sc_lv<2> > m_s2mm_ctl_ARBURST;
    sc_signal< sc_lv<2> > m_s2mm_ctl_ARLOCK;
    sc_signal< sc_lv<4> > m_s2mm_ctl_ARCACHE;
    sc_signal< sc_lv<3> > m_s2mm_ctl_ARPROT;
    sc_signal< sc_lv<4> > m_s2mm_ctl_ARQOS;
    sc_signal< sc_lv<4> > m_s2mm_ctl_ARREGION;
    sc_signal< sc_lv<1> > m_s2mm_ctl_ARUSER;
    sc_signal< sc_logic > m_s2mm_ctl_RVALID;
    sc_signal< sc_logic > m_s2mm_ctl_RREADY;
    sc_signal< sc_lv<32> > m_s2mm_ctl_RDATA;
    sc_signal< sc_logic > m_s2mm_ctl_RLAST;
    sc_signal< sc_lv<1> > m_s2mm_ctl_RID;
    sc_signal< sc_lv<1> > m_s2mm_ctl_RUSER;
    sc_signal< sc_lv<2> > m_s2mm_ctl_RRESP;
    sc_signal< sc_logic > m_s2mm_ctl_BVALID;
    sc_signal< sc_logic > m_s2mm_ctl_BREADY;
    sc_signal< sc_lv<2> > m_s2mm_ctl_BRESP;
    sc_signal< sc_lv<1> > m_s2mm_ctl_BID;
    sc_signal< sc_lv<1> > m_s2mm_ctl_BUSER;
    sc_signal< sc_lv<32> > m_s2mm_ctl_addr_fu_421_p2;
    sc_signal< sc_lv<32> > m_s2mm_ctl_addr_reg_1331;
    sc_signal< sc_logic > ap_sig_ioackin_m_mm2s_ctl_ARREADY;
    sc_signal< sc_logic > ap_sig_ioackin_m_s2mm_ctl_ARREADY;
    sc_signal< sc_lv<28> > tmp_reg_1337;
    sc_signal< bool > ap_sig_bdd_431;
    sc_signal< sc_lv<1> > tmp_3_fu_452_p2;
    sc_signal< sc_lv<1> > tmp_3_reg_1342;
    sc_signal< sc_lv<8> > tmp_331_fu_458_p1;
    sc_signal< sc_lv<8> > tmp_331_reg_1347;
    sc_signal< sc_lv<8> > tmp_332_fu_462_p1;
    sc_signal< sc_lv<8> > tmp_332_reg_1352;
    sc_signal< sc_lv<8> > p_Result_1_reg_1357;
    sc_signal< sc_lv<8> > p_Result_9_1_reg_1362;
    sc_signal< sc_lv<8> > p_Result_2_reg_1367;
    sc_signal< sc_lv<8> > p_Result_9_2_reg_1372;
    sc_signal< sc_lv<8> > p_Result_3_reg_1377;
    sc_signal< sc_lv<8> > p_Result_9_3_reg_1382;
    sc_signal< sc_lv<8> > p_Result_4_reg_1387;
    sc_signal< sc_lv<8> > p_Result_9_4_reg_1392;
    sc_signal< sc_lv<8> > p_Result_5_reg_1397;
    sc_signal< sc_lv<8> > p_Result_9_5_reg_1402;
    sc_signal< sc_lv<8> > p_Result_6_reg_1407;
    sc_signal< sc_lv<8> > p_Result_9_6_reg_1412;
    sc_signal< sc_lv<8> > p_Result_7_reg_1417;
    sc_signal< sc_lv<8> > p_Result_9_7_reg_1422;
    sc_signal< sc_lv<8> > p_Result_8_reg_1427;
    sc_signal< sc_lv<8> > p_Result_9_8_reg_1432;
    sc_signal< sc_lv<8> > p_Result_s_reg_1437;
    sc_signal< sc_lv<8> > p_Result_9_9_reg_1442;
    sc_signal< sc_lv<8> > p_Result_10_reg_1447;
    sc_signal< sc_lv<8> > p_Result_9_s_reg_1452;
    sc_signal< sc_lv<8> > p_Result_11_reg_1457;
    sc_signal< sc_lv<8> > p_Result_9_10_reg_1462;
    sc_signal< sc_lv<8> > p_Result_12_reg_1467;
    sc_signal< sc_lv<8> > p_Result_9_11_reg_1472;
    sc_signal< sc_lv<8> > p_Result_13_reg_1477;
    sc_signal< sc_lv<8> > p_Result_9_12_reg_1482;
    sc_signal< sc_lv<8> > p_Result_14_reg_1487;
    sc_signal< sc_lv<8> > p_Result_9_13_reg_1492;
    sc_signal< sc_lv<8> > p_Result_15_reg_1497;
    sc_signal< sc_lv<8> > p_Result_9_14_reg_1502;
    sc_signal< sc_lv<1> > tmp_11_fu_766_p2;
    sc_signal< sc_lv<1> > tmp_11_reg_1507;
    sc_signal< sc_lv<1> > tmp_14_fu_772_p2;
    sc_signal< sc_lv<1> > tmp_14_reg_1512;
    sc_signal< sc_lv<29> > tmp_39_reg_1519;
    sc_signal< bool > ap_sig_bdd_509;
    sc_signal< sc_lv<2> > tmp_326_fu_788_p1;
    sc_signal< sc_lv<2> > tmp_326_reg_1524;
    sc_signal< sc_lv<29> > tmp_40_reg_1529;
    sc_signal< sc_lv<2> > tmp_327_fu_802_p1;
    sc_signal< sc_lv<2> > tmp_327_reg_1534;
    sc_signal< sc_lv<31> > tmp_41_reg_1539;
    sc_signal< sc_lv<31> > tmp_43_reg_1544;
    sc_signal< sc_lv<19> > tmp_42_reg_1549;
    sc_signal< sc_lv<12> > tmp_328_fu_870_p1;
    sc_signal< sc_lv<12> > tmp_328_reg_1554;
    sc_signal< sc_lv<19> > tmp_44_reg_1559;
    sc_signal< sc_lv<12> > tmp_330_fu_884_p1;
    sc_signal< sc_lv<12> > tmp_330_reg_1564;
    sc_signal< sc_lv<29> > numIterations_fu_912_p2;
    sc_signal< sc_lv<29> > numIterations_reg_1569;
    sc_signal< bool > ap_sig_bdd_538;
    sc_signal< sc_logic > ap_sig_ioackin_m_mm2s_ctl_AWREADY;
    sc_signal< sc_logic > ap_sig_ioackin_m_mm2s_ctl_WREADY;
    sc_signal< sc_logic > ap_sig_ioackin_m_s2mm_ctl_AWREADY;
    sc_signal< sc_logic > ap_sig_ioackin_m_s2mm_ctl_WREADY;
    sc_signal< sc_lv<28> > tmp_329_fu_925_p1;
    sc_signal< sc_lv<28> > tmp_329_reg_1579;
    sc_signal< sc_lv<128> > key_local_V_0_s_fu_959_p17;
    sc_signal< sc_lv<128> > key_local_V_0_s_reg_1599;
    sc_signal< sc_lv<128> > iv_local_V_s_fu_979_p17;
    sc_signal< sc_lv<128> > tmp_1_fu_999_p1;
    sc_signal< sc_lv<128> > tmp_1_reg_1609;
    sc_signal< sc_lv<128> > iterations_V_fu_1007_p2;
    sc_signal< sc_lv<128> > iterations_V_reg_1617;
    sc_signal< sc_lv<1> > tmp_10_fu_1002_p2;
    sc_signal< bool > ap_sig_bdd_583;
    sc_signal< sc_lv<8> > p_Repl2_3_fu_1013_p1;
    sc_signal< sc_lv<8> > p_Repl2_3_reg_1622;
    sc_signal< sc_lv<8> > grp_fu_391_p4;
    sc_signal< sc_lv<8> > p_Repl2_2_reg_1627;
    sc_signal< sc_lv<8> > grp_fu_401_p4;
    sc_signal< sc_lv<8> > p_Repl2_1_reg_1632;
    sc_signal< sc_lv<8> > grp_fu_411_p4;
    sc_signal< sc_lv<8> > p_Repl2_s_reg_1637;
    sc_signal< sc_lv<1> > tmp_13_fu_1017_p2;
    sc_signal< sc_lv<1> > tmp_13_reg_1642;
    sc_signal< sc_lv<8> > p_Repl2_7_fu_1023_p1;
    sc_signal< sc_lv<8> > p_Repl2_7_reg_1647;
    sc_signal< sc_lv<8> > p_Repl2_6_reg_1652;
    sc_signal< sc_lv<8> > p_Repl2_5_reg_1657;
    sc_signal< sc_lv<8> > p_Repl2_4_reg_1662;
    sc_signal< sc_lv<8> > p_Repl2_11_fu_1027_p1;
    sc_signal< sc_lv<8> > p_Repl2_11_reg_1667;
    sc_signal< sc_lv<8> > p_Repl2_10_reg_1672;
    sc_signal< sc_lv<8> > p_Repl2_9_reg_1677;
    sc_signal< sc_lv<8> > p_Repl2_8_reg_1682;
    sc_signal< sc_lv<128> > r_V_1_fu_1096_p3;
    sc_signal< sc_lv<128> > r_V_1_reg_1687;
    sc_signal< sc_lv<128> > iv_local_V_1_fu_1103_p3;
    sc_signal< sc_lv<128> > iv_local_V_1_reg_1692;
    sc_signal< sc_lv<128> > grp_aestest_fu_337_ap_return;
    sc_signal< sc_lv<128> > encrypted_data_V_reg_1697;
    sc_signal< sc_lv<8> > p_Repl2_23_reg_1702;
    sc_signal< sc_logic > ap_sig_ioackin_s_out_V_V_TREADY;
    sc_signal< sc_lv<8> > p_Repl2_20_reg_1707;
    sc_signal< sc_lv<8> > p_Repl2_21_reg_1712;
    sc_signal< sc_lv<8> > p_Repl2_22_reg_1717;
    sc_signal< sc_lv<8> > p_Repl2_27_reg_1722;
    sc_signal< sc_lv<8> > p_Repl2_24_reg_1727;
    sc_signal< sc_lv<8> > p_Repl2_25_reg_1732;
    sc_signal< sc_lv<8> > p_Repl2_26_reg_1737;
    sc_signal< sc_lv<8> > p_Repl2_31_fu_1247_p1;
    sc_signal< sc_lv<8> > p_Repl2_31_reg_1742;
    sc_signal< sc_lv<8> > p_Repl2_30_reg_1747;
    sc_signal< sc_lv<8> > p_Repl2_28_reg_1752;
    sc_signal< sc_lv<8> > p_Repl2_29_reg_1757;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_rst;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_start;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_done;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_idle;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_ready;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_ce;
    sc_signal< sc_lv<128> > grp_aestest_fu_337_inptext_V_read;
    sc_signal< sc_lv<128> > grp_aestest_fu_337_key_V_read;
    sc_signal< sc_lv<128> > aes_data_V_3_reg_315;
    sc_signal< sc_lv<128> > t_V_1_reg_325;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_start_ap_start_reg;
    sc_signal< sc_lv<6> > ap_NS_fsm;
    sc_signal< sc_logic > ap_reg_ioackin_m_mm2s_ctl_ARREADY;
    sc_signal< sc_logic > ap_reg_ioackin_m_mm2s_ctl_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_m_mm2s_ctl_WREADY;
    sc_signal< sc_lv<32> > tmp_5_fu_806_p4;
    sc_signal< bool > ap_sig_bdd_2232;
    sc_signal< sc_lv<32> > tmp_7_fu_844_p3;
    sc_signal< sc_lv<32> > tmp_8_fu_888_p4;
    sc_signal< sc_lv<32> > read_length_fu_936_p3;
    sc_signal< sc_logic > ap_reg_ioackin_m_s2mm_ctl_ARREADY;
    sc_signal< sc_logic > ap_reg_ioackin_m_s2mm_ctl_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_m_s2mm_ctl_WREADY;
    sc_signal< sc_lv<32> > tmp_6_fu_815_p4;
    sc_signal< sc_lv<32> > tmp_9_fu_852_p3;
    sc_signal< sc_lv<32> > tmp_s_fu_897_p4;
    sc_signal< sc_lv<128> > rhs_V_fu_220;
    sc_signal< sc_lv<128> > encrypted_data_V_1_fu_1110_p2;
    sc_signal< sc_lv<32> > sourceAddress_assign_fu_224;
    sc_signal< sc_lv<32> > destinationAddress_assign_fu_228;
    sc_signal< sc_lv<32> > p_Result_9_fu_1154_p5;
    sc_signal< sc_lv<32> > p_Result_16_fu_1286_p5;
    sc_signal< sc_lv<32> > p_Result_17_fu_1295_p5;
    sc_signal< sc_lv<32> > p_Result_18_fu_1304_p5;
    sc_signal< sc_logic > ap_reg_ioackin_s_out_V_V_TREADY;
    sc_signal< sc_lv<4> > tmp_325_fu_448_p1;
    sc_signal< sc_lv<29> > tmp_cast_fu_906_p1;
    sc_signal< sc_lv<29> > tmp_4_cast_fu_909_p1;
    sc_signal< sc_lv<8> > p_Repl2_15_fu_1034_p1;
    sc_signal< sc_lv<128> > p_Result_s_101_fu_1038_p17;
    sc_signal< sc_lv<128> > storemerge_v_fu_1062_p3;
    sc_signal< sc_lv<128> > r_V_fu_1069_p2;
    sc_signal< sc_lv<128> > rhs_V_Result_s_fu_1075_p3;
    sc_signal< sc_lv<128> > iv_local_V_fu_1090_p2;
    sc_signal< sc_lv<8> > p_Repl2_19_fu_1114_p4;
    sc_signal< sc_lv<8> > p_Repl2_16_fu_1124_p4;
    sc_signal< sc_lv<8> > p_Repl2_17_fu_1134_p4;
    sc_signal< sc_lv<8> > p_Repl2_18_fu_1144_p4;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<6> ap_ST_st1_fsm_0;
    static const sc_lv<6> ap_ST_st2_fsm_1;
    static const sc_lv<6> ap_ST_st3_fsm_2;
    static const sc_lv<6> ap_ST_st4_fsm_3;
    static const sc_lv<6> ap_ST_st5_fsm_4;
    static const sc_lv<6> ap_ST_st6_fsm_5;
    static const sc_lv<6> ap_ST_st7_fsm_6;
    static const sc_lv<6> ap_ST_st8_fsm_7;
    static const sc_lv<6> ap_ST_st9_fsm_8;
    static const sc_lv<6> ap_ST_st10_fsm_9;
    static const sc_lv<6> ap_ST_st11_fsm_10;
    static const sc_lv<6> ap_ST_st12_fsm_11;
    static const sc_lv<6> ap_ST_st13_fsm_12;
    static const sc_lv<6> ap_ST_st14_fsm_13;
    static const sc_lv<6> ap_ST_st15_fsm_14;
    static const sc_lv<6> ap_ST_st16_fsm_15;
    static const sc_lv<6> ap_ST_st17_fsm_16;
    static const sc_lv<6> ap_ST_st18_fsm_17;
    static const sc_lv<6> ap_ST_st19_fsm_18;
    static const sc_lv<6> ap_ST_st20_fsm_19;
    static const sc_lv<6> ap_ST_st21_fsm_20;
    static const sc_lv<6> ap_ST_st22_fsm_21;
    static const sc_lv<6> ap_ST_st23_fsm_22;
    static const sc_lv<6> ap_ST_st24_fsm_23;
    static const sc_lv<6> ap_ST_st25_fsm_24;
    static const sc_lv<6> ap_ST_st26_fsm_25;
    static const sc_lv<6> ap_ST_st27_fsm_26;
    static const sc_lv<6> ap_ST_st28_fsm_27;
    static const sc_lv<6> ap_ST_st29_fsm_28;
    static const sc_lv<6> ap_ST_st30_fsm_29;
    static const sc_lv<6> ap_ST_st31_fsm_30;
    static const sc_lv<6> ap_ST_st32_fsm_31;
    static const sc_lv<6> ap_ST_st33_fsm_32;
    static const sc_lv<6> ap_ST_st34_fsm_33;
    static const sc_lv<6> ap_ST_st35_fsm_34;
    static const sc_lv<6> ap_ST_st36_fsm_35;
    static const sc_lv<6> ap_ST_st37_fsm_36;
    static const sc_lv<6> ap_ST_st38_fsm_37;
    static const sc_lv<6> ap_ST_st39_fsm_38;
    static const sc_lv<6> ap_ST_st40_fsm_39;
    static const sc_lv<6> ap_ST_st41_fsm_40;
    static const sc_lv<6> ap_ST_st42_fsm_41;
    static const sc_lv<6> ap_ST_st43_fsm_42;
    static const sc_lv<6> ap_ST_st44_fsm_43;
    static const sc_lv<6> ap_ST_st45_fsm_44;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<128> ap_const_lv128_lc_1;
    static const int C_DATA_WIDTH;
    static const int C_M_AXI_M_MM2S_CTL_TARGET_ADDR;
    static const int C_M_AXI_M_MM2S_CTL_USER_VALUE;
    static const int C_M_AXI_M_MM2S_CTL_PROT_VALUE;
    static const int C_M_AXI_M_MM2S_CTL_CACHE_VALUE;
    static const int C_M_AXI_M_S2MM_CTL_TARGET_ADDR;
    static const int C_M_AXI_M_S2MM_CTL_USER_VALUE;
    static const int C_M_AXI_M_S2MM_CTL_PROT_VALUE;
    static const int C_M_AXI_M_S2MM_CTL_CACHE_VALUE;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<64> ap_const_lv64_C;
    static const sc_lv<64> ap_const_lv64_6;
    static const sc_lv<64> ap_const_lv64_12;
    static const sc_lv<64> ap_const_lv64_A;
    static const sc_lv<64> ap_const_lv64_16;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<32> ap_const_lv32_2F;
    static const sc_lv<32> ap_const_lv32_30;
    static const sc_lv<32> ap_const_lv32_37;
    static const sc_lv<32> ap_const_lv32_38;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_40;
    static const sc_lv<32> ap_const_lv32_47;
    static const sc_lv<32> ap_const_lv32_48;
    static const sc_lv<32> ap_const_lv32_4F;
    static const sc_lv<32> ap_const_lv32_50;
    static const sc_lv<32> ap_const_lv32_57;
    static const sc_lv<32> ap_const_lv32_58;
    static const sc_lv<32> ap_const_lv32_5F;
    static const sc_lv<32> ap_const_lv32_60;
    static const sc_lv<32> ap_const_lv32_67;
    static const sc_lv<32> ap_const_lv32_68;
    static const sc_lv<32> ap_const_lv32_6F;
    static const sc_lv<32> ap_const_lv32_70;
    static const sc_lv<32> ap_const_lv32_77;
    static const sc_lv<32> ap_const_lv32_78;
    static const sc_lv<32> ap_const_lv32_7F;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_D;
    static const sc_lv<128> ap_const_lv128_lc_2;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_ap_sig_bdd_2232();
    void thread_ap_sig_bdd_431();
    void thread_ap_sig_bdd_509();
    void thread_ap_sig_bdd_538();
    void thread_ap_sig_bdd_583();
    void thread_ap_sig_ioackin_m_mm2s_ctl_ARREADY();
    void thread_ap_sig_ioackin_m_mm2s_ctl_AWREADY();
    void thread_ap_sig_ioackin_m_mm2s_ctl_WREADY();
    void thread_ap_sig_ioackin_m_s2mm_ctl_ARREADY();
    void thread_ap_sig_ioackin_m_s2mm_ctl_AWREADY();
    void thread_ap_sig_ioackin_m_s2mm_ctl_WREADY();
    void thread_ap_sig_ioackin_s_out_V_V_TREADY();
    void thread_destinationAddress_ap_vld_in_sig();
    void thread_destinationAddress_in_sig();
    void thread_encrypted_data_V_1_fu_1110_p2();
    void thread_grp_aestest_fu_337_ap_ce();
    void thread_grp_aestest_fu_337_ap_rst();
    void thread_grp_aestest_fu_337_ap_start();
    void thread_grp_aestest_fu_337_inptext_V_read();
    void thread_grp_aestest_fu_337_key_V_read();
    void thread_grp_fu_391_p4();
    void thread_grp_fu_401_p4();
    void thread_grp_fu_411_p4();
    void thread_iterations_V_fu_1007_p2();
    void thread_iv_V_ap_vld_in_sig();
    void thread_iv_V_in_sig();
    void thread_iv_local_V_1_fu_1103_p3();
    void thread_iv_local_V_fu_1090_p2();
    void thread_iv_local_V_s_fu_979_p17();
    void thread_key_in_V_ap_vld_in_sig();
    void thread_key_in_V_in_sig();
    void thread_key_local_V_0_s_fu_959_p17();
    void thread_m_mm2s_ctl_ARADDR();
    void thread_m_mm2s_ctl_ARBURST();
    void thread_m_mm2s_ctl_ARCACHE();
    void thread_m_mm2s_ctl_ARID();
    void thread_m_mm2s_ctl_ARLEN();
    void thread_m_mm2s_ctl_ARLOCK();
    void thread_m_mm2s_ctl_ARPROT();
    void thread_m_mm2s_ctl_ARQOS();
    void thread_m_mm2s_ctl_ARREGION();
    void thread_m_mm2s_ctl_ARSIZE();
    void thread_m_mm2s_ctl_ARUSER();
    void thread_m_mm2s_ctl_ARVALID();
    void thread_m_mm2s_ctl_AWADDR();
    void thread_m_mm2s_ctl_AWBURST();
    void thread_m_mm2s_ctl_AWCACHE();
    void thread_m_mm2s_ctl_AWID();
    void thread_m_mm2s_ctl_AWLEN();
    void thread_m_mm2s_ctl_AWLOCK();
    void thread_m_mm2s_ctl_AWPROT();
    void thread_m_mm2s_ctl_AWQOS();
    void thread_m_mm2s_ctl_AWREGION();
    void thread_m_mm2s_ctl_AWSIZE();
    void thread_m_mm2s_ctl_AWUSER();
    void thread_m_mm2s_ctl_AWVALID();
    void thread_m_mm2s_ctl_BREADY();
    void thread_m_mm2s_ctl_RREADY();
    void thread_m_mm2s_ctl_WDATA();
    void thread_m_mm2s_ctl_WID();
    void thread_m_mm2s_ctl_WLAST();
    void thread_m_mm2s_ctl_WSTRB();
    void thread_m_mm2s_ctl_WUSER();
    void thread_m_mm2s_ctl_WVALID();
    void thread_m_s2mm_ctl_ARADDR();
    void thread_m_s2mm_ctl_ARBURST();
    void thread_m_s2mm_ctl_ARCACHE();
    void thread_m_s2mm_ctl_ARID();
    void thread_m_s2mm_ctl_ARLEN();
    void thread_m_s2mm_ctl_ARLOCK();
    void thread_m_s2mm_ctl_ARPROT();
    void thread_m_s2mm_ctl_ARQOS();
    void thread_m_s2mm_ctl_ARREGION();
    void thread_m_s2mm_ctl_ARSIZE();
    void thread_m_s2mm_ctl_ARUSER();
    void thread_m_s2mm_ctl_ARVALID();
    void thread_m_s2mm_ctl_AWADDR();
    void thread_m_s2mm_ctl_AWBURST();
    void thread_m_s2mm_ctl_AWCACHE();
    void thread_m_s2mm_ctl_AWID();
    void thread_m_s2mm_ctl_AWLEN();
    void thread_m_s2mm_ctl_AWLOCK();
    void thread_m_s2mm_ctl_AWPROT();
    void thread_m_s2mm_ctl_AWQOS();
    void thread_m_s2mm_ctl_AWREGION();
    void thread_m_s2mm_ctl_AWSIZE();
    void thread_m_s2mm_ctl_AWUSER();
    void thread_m_s2mm_ctl_AWVALID();
    void thread_m_s2mm_ctl_BREADY();
    void thread_m_s2mm_ctl_RREADY();
    void thread_m_s2mm_ctl_WDATA();
    void thread_m_s2mm_ctl_WID();
    void thread_m_s2mm_ctl_WLAST();
    void thread_m_s2mm_ctl_WSTRB();
    void thread_m_s2mm_ctl_WUSER();
    void thread_m_s2mm_ctl_WVALID();
    void thread_m_s2mm_ctl_addr_fu_421_p2();
    void thread_mode_ap_vld_in_sig();
    void thread_mode_in_sig();
    void thread_numBytes_ap_vld_in_sig();
    void thread_numBytes_in_sig();
    void thread_numIterations_fu_912_p2();
    void thread_p_Repl2_11_fu_1027_p1();
    void thread_p_Repl2_15_fu_1034_p1();
    void thread_p_Repl2_16_fu_1124_p4();
    void thread_p_Repl2_17_fu_1134_p4();
    void thread_p_Repl2_18_fu_1144_p4();
    void thread_p_Repl2_19_fu_1114_p4();
    void thread_p_Repl2_31_fu_1247_p1();
    void thread_p_Repl2_3_fu_1013_p1();
    void thread_p_Repl2_7_fu_1023_p1();
    void thread_p_Result_16_fu_1286_p5();
    void thread_p_Result_17_fu_1295_p5();
    void thread_p_Result_18_fu_1304_p5();
    void thread_p_Result_9_fu_1154_p5();
    void thread_p_Result_s_101_fu_1038_p17();
    void thread_r_V_1_fu_1096_p3();
    void thread_r_V_fu_1069_p2();
    void thread_read_length_fu_936_p3();
    void thread_rhs_V_Result_s_fu_1075_p3();
    void thread_s_in_V_V_TREADY();
    void thread_s_out_V_V_TDATA();
    void thread_s_out_V_V_TVALID();
    void thread_sourceAddress_ap_vld_in_sig();
    void thread_sourceAddress_in_sig();
    void thread_storemerge_v_fu_1062_p3();
    void thread_tmp_10_fu_1002_p2();
    void thread_tmp_11_fu_766_p2();
    void thread_tmp_13_fu_1017_p2();
    void thread_tmp_14_fu_772_p2();
    void thread_tmp_1_fu_999_p1();
    void thread_tmp_325_fu_448_p1();
    void thread_tmp_326_fu_788_p1();
    void thread_tmp_327_fu_802_p1();
    void thread_tmp_328_fu_870_p1();
    void thread_tmp_329_fu_925_p1();
    void thread_tmp_330_fu_884_p1();
    void thread_tmp_331_fu_458_p1();
    void thread_tmp_332_fu_462_p1();
    void thread_tmp_3_fu_452_p2();
    void thread_tmp_4_cast_fu_909_p1();
    void thread_tmp_5_fu_806_p4();
    void thread_tmp_6_fu_815_p4();
    void thread_tmp_7_fu_844_p3();
    void thread_tmp_8_fu_888_p4();
    void thread_tmp_9_fu_852_p3();
    void thread_tmp_cast_fu_906_p1();
    void thread_tmp_s_fu_897_p4();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
