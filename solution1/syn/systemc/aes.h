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
    sc_in< sc_lv<128> > s_in_V_V_TDATA;
    sc_in< sc_logic > s_in_V_V_TVALID;
    sc_out< sc_logic > s_in_V_V_TREADY;
    sc_out< sc_lv<128> > s_out_V_V_TDATA;
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
    sc_signal< sc_lv<7> > ap_CS_fsm;
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
    sc_signal< sc_lv<128> > grp_aestest_fu_337_ap_return;
    sc_signal< sc_lv<128> > reg_410;
    sc_signal< sc_lv<32> > m_s2mm_ctl_addr_fu_419_p2;
    sc_signal< sc_lv<32> > m_s2mm_ctl_addr_reg_1068;
    sc_signal< sc_logic > ap_sig_ioackin_m_mm2s_ctl_ARREADY;
    sc_signal< sc_logic > ap_sig_ioackin_m_s2mm_ctl_ARREADY;
    sc_signal< sc_lv<28> > tmp_reg_1074;
    sc_signal< bool > ap_sig_bdd_476;
    sc_signal< sc_lv<1> > tmp_2_fu_455_p2;
    sc_signal< sc_lv<1> > tmp_2_reg_1079;
    sc_signal< sc_lv<8> > tmp_331_fu_461_p1;
    sc_signal< sc_lv<8> > tmp_331_reg_1084;
    sc_signal< sc_lv<8> > tmp_332_fu_465_p1;
    sc_signal< sc_lv<8> > tmp_332_reg_1089;
    sc_signal< sc_lv<8> > p_Result_1_reg_1094;
    sc_signal< sc_lv<8> > p_Result_3_1_reg_1099;
    sc_signal< sc_lv<8> > p_Result_2_reg_1104;
    sc_signal< sc_lv<8> > p_Result_3_2_reg_1109;
    sc_signal< sc_lv<8> > p_Result_s_reg_1114;
    sc_signal< sc_lv<8> > p_Result_3_3_reg_1119;
    sc_signal< sc_lv<8> > p_Result_4_reg_1124;
    sc_signal< sc_lv<8> > p_Result_3_4_reg_1129;
    sc_signal< sc_lv<8> > p_Result_5_reg_1134;
    sc_signal< sc_lv<8> > p_Result_3_5_reg_1139;
    sc_signal< sc_lv<8> > p_Result_6_reg_1144;
    sc_signal< sc_lv<8> > p_Result_3_6_reg_1149;
    sc_signal< sc_lv<8> > p_Result_7_reg_1154;
    sc_signal< sc_lv<8> > p_Result_3_7_reg_1159;
    sc_signal< sc_lv<8> > p_Result_8_reg_1164;
    sc_signal< sc_lv<8> > p_Result_3_8_reg_1169;
    sc_signal< sc_lv<8> > p_Result_9_reg_1174;
    sc_signal< sc_lv<8> > p_Result_3_9_reg_1179;
    sc_signal< sc_lv<8> > p_Result_10_reg_1184;
    sc_signal< sc_lv<8> > p_Result_3_s_reg_1189;
    sc_signal< sc_lv<8> > p_Result_11_reg_1194;
    sc_signal< sc_lv<8> > p_Result_3_10_reg_1199;
    sc_signal< sc_lv<8> > p_Result_12_reg_1204;
    sc_signal< sc_lv<8> > p_Result_3_11_reg_1209;
    sc_signal< sc_lv<8> > p_Result_13_reg_1214;
    sc_signal< sc_lv<8> > p_Result_3_12_reg_1219;
    sc_signal< sc_lv<8> > p_Result_14_reg_1224;
    sc_signal< sc_lv<8> > p_Result_3_13_reg_1229;
    sc_signal< sc_lv<8> > p_Result_15_reg_1234;
    sc_signal< sc_lv<8> > p_Result_3_14_reg_1239;
    sc_signal< sc_lv<1> > tmp_10_fu_769_p2;
    sc_signal< sc_lv<1> > tmp_10_reg_1244;
    sc_signal< sc_lv<1> > tmp_12_fu_775_p2;
    sc_signal< sc_lv<1> > tmp_12_reg_1248;
    sc_signal< sc_lv<29> > tmp_s_reg_1252;
    sc_signal< bool > ap_sig_bdd_554;
    sc_signal< sc_lv<2> > tmp_326_fu_791_p1;
    sc_signal< sc_lv<2> > tmp_326_reg_1257;
    sc_signal< sc_lv<29> > tmp_39_reg_1262;
    sc_signal< sc_lv<2> > tmp_327_fu_805_p1;
    sc_signal< sc_lv<2> > tmp_327_reg_1267;
    sc_signal< sc_lv<31> > tmp_40_reg_1272;
    sc_signal< sc_lv<31> > tmp_42_reg_1277;
    sc_signal< sc_lv<19> > tmp_41_reg_1282;
    sc_signal< sc_lv<12> > tmp_328_fu_873_p1;
    sc_signal< sc_lv<12> > tmp_328_reg_1287;
    sc_signal< sc_lv<19> > tmp_43_reg_1292;
    sc_signal< sc_lv<12> > tmp_330_fu_887_p1;
    sc_signal< sc_lv<12> > tmp_330_reg_1297;
    sc_signal< sc_lv<29> > numIterations_fu_915_p2;
    sc_signal< sc_lv<29> > numIterations_reg_1302;
    sc_signal< bool > ap_sig_bdd_583;
    sc_signal< sc_logic > ap_sig_ioackin_m_mm2s_ctl_AWREADY;
    sc_signal< sc_logic > ap_sig_ioackin_m_mm2s_ctl_WREADY;
    sc_signal< sc_logic > ap_sig_ioackin_m_s2mm_ctl_AWREADY;
    sc_signal< sc_logic > ap_sig_ioackin_m_s2mm_ctl_WREADY;
    sc_signal< sc_lv<28> > tmp_329_fu_928_p1;
    sc_signal< sc_lv<28> > tmp_329_reg_1312;
    sc_signal< sc_lv<128> > key_local_V_0_s_fu_962_p17;
    sc_signal< sc_lv<128> > key_local_V_0_s_reg_1332;
    sc_signal< sc_lv<128> > iv_local_V_s_fu_982_p17;
    sc_signal< sc_lv<128> > iv_local_V_s_reg_1337;
    sc_signal< sc_lv<29> > iterations_1_fu_1007_p2;
    sc_signal< sc_lv<29> > iterations_1_reg_1345;
    sc_signal< sc_lv<1> > exitcond_fu_1002_p2;
    sc_signal< bool > ap_sig_bdd_625;
    sc_signal< sc_lv<128> > tmp_V_2_reg_1350;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_rst;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_start;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_done;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_idle;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_ready;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_ce;
    sc_signal< sc_lv<128> > grp_aestest_fu_337_inptext_V_read;
    sc_signal< sc_lv<128> > grp_aestest_fu_337_key_V_read;
    sc_signal< sc_lv<29> > iterations_reg_325;
    sc_signal< sc_logic > ap_sig_ioackin_s_out_V_V_TREADY;
    sc_signal< sc_logic > grp_aestest_fu_337_ap_start_ap_start_reg;
    sc_signal< sc_lv<7> > ap_NS_fsm;
    sc_signal< sc_lv<128> > r_V_fu_1036_p2;
    sc_signal< sc_logic > ap_reg_ioackin_m_mm2s_ctl_ARREADY;
    sc_signal< sc_logic > ap_reg_ioackin_m_mm2s_ctl_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_m_mm2s_ctl_WREADY;
    sc_signal< sc_lv<32> > tmp_4_fu_809_p4;
    sc_signal< bool > ap_sig_bdd_2280;
    sc_signal< sc_lv<32> > tmp_6_fu_847_p3;
    sc_signal< sc_lv<32> > tmp_7_fu_891_p4;
    sc_signal< sc_lv<32> > read_length_fu_939_p3;
    sc_signal< sc_logic > ap_reg_ioackin_m_s2mm_ctl_ARREADY;
    sc_signal< sc_logic > ap_reg_ioackin_m_s2mm_ctl_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_m_s2mm_ctl_WREADY;
    sc_signal< sc_lv<32> > tmp_5_fu_818_p4;
    sc_signal< sc_lv<32> > tmp_8_fu_855_p3;
    sc_signal< sc_lv<32> > tmp_9_fu_900_p4;
    sc_signal< sc_lv<128> > rhs_V_fu_226;
    sc_signal< sc_lv<128> > r_V_1_fu_1013_p2;
    sc_signal< sc_lv<128> > t_V_fu_230;
    sc_signal< sc_lv<128> > grp_fu_395_p2;
    sc_signal< sc_lv<32> > sourceAddress_assign_fu_234;
    sc_signal< sc_lv<32> > destinationAddress_assign_fu_238;
    sc_signal< sc_logic > ap_reg_ioackin_s_out_V_V_TREADY;
    sc_signal< sc_lv<4> > tmp_325_fu_451_p1;
    sc_signal< sc_lv<29> > tmp_cast_fu_909_p1;
    sc_signal< sc_lv<29> > tmp_3_cast_fu_912_p1;
    sc_signal< sc_lv<1> > tmp_11_fu_1023_p2;
    sc_signal< sc_lv<128> > tmp_V_2_v_fu_1029_p3;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<7> ap_ST_st1_fsm_0;
    static const sc_lv<7> ap_ST_st2_fsm_1;
    static const sc_lv<7> ap_ST_st3_fsm_2;
    static const sc_lv<7> ap_ST_st4_fsm_3;
    static const sc_lv<7> ap_ST_st5_fsm_4;
    static const sc_lv<7> ap_ST_st6_fsm_5;
    static const sc_lv<7> ap_ST_st7_fsm_6;
    static const sc_lv<7> ap_ST_st8_fsm_7;
    static const sc_lv<7> ap_ST_st9_fsm_8;
    static const sc_lv<7> ap_ST_st10_fsm_9;
    static const sc_lv<7> ap_ST_st11_fsm_10;
    static const sc_lv<7> ap_ST_st12_fsm_11;
    static const sc_lv<7> ap_ST_st13_fsm_12;
    static const sc_lv<7> ap_ST_st14_fsm_13;
    static const sc_lv<7> ap_ST_st15_fsm_14;
    static const sc_lv<7> ap_ST_st16_fsm_15;
    static const sc_lv<7> ap_ST_st17_fsm_16;
    static const sc_lv<7> ap_ST_st18_fsm_17;
    static const sc_lv<7> ap_ST_st19_fsm_18;
    static const sc_lv<7> ap_ST_st20_fsm_19;
    static const sc_lv<7> ap_ST_st21_fsm_20;
    static const sc_lv<7> ap_ST_st22_fsm_21;
    static const sc_lv<7> ap_ST_st23_fsm_22;
    static const sc_lv<7> ap_ST_st24_fsm_23;
    static const sc_lv<7> ap_ST_st25_fsm_24;
    static const sc_lv<7> ap_ST_st26_fsm_25;
    static const sc_lv<7> ap_ST_st27_fsm_26;
    static const sc_lv<7> ap_ST_st28_fsm_27;
    static const sc_lv<7> ap_ST_st29_fsm_28;
    static const sc_lv<7> ap_ST_st30_fsm_29;
    static const sc_lv<7> ap_ST_st31_fsm_30;
    static const sc_lv<7> ap_ST_st32_fsm_31;
    static const sc_lv<7> ap_ST_st33_fsm_32;
    static const sc_lv<7> ap_ST_st34_fsm_33;
    static const sc_lv<7> ap_ST_st35_fsm_34;
    static const sc_lv<7> ap_ST_st36_fsm_35;
    static const sc_lv<7> ap_ST_st37_fsm_36;
    static const sc_lv<7> ap_ST_st38_fsm_37;
    static const sc_lv<7> ap_ST_st39_fsm_38;
    static const sc_lv<7> ap_ST_st40_fsm_39;
    static const sc_lv<7> ap_ST_st41_fsm_40;
    static const sc_lv<7> ap_ST_st42_fsm_41;
    static const sc_lv<7> ap_ST_st43_fsm_42;
    static const sc_lv<7> ap_ST_st44_fsm_43;
    static const sc_lv<7> ap_ST_st45_fsm_44;
    static const sc_lv<7> ap_ST_st46_fsm_45;
    static const sc_lv<7> ap_ST_st47_fsm_46;
    static const sc_lv<7> ap_ST_st48_fsm_47;
    static const sc_lv<7> ap_ST_st49_fsm_48;
    static const sc_lv<7> ap_ST_st50_fsm_49;
    static const sc_lv<7> ap_ST_st51_fsm_50;
    static const sc_lv<7> ap_ST_st52_fsm_51;
    static const sc_lv<7> ap_ST_st53_fsm_52;
    static const sc_lv<7> ap_ST_st54_fsm_53;
    static const sc_lv<7> ap_ST_st55_fsm_54;
    static const sc_lv<7> ap_ST_st56_fsm_55;
    static const sc_lv<7> ap_ST_st57_fsm_56;
    static const sc_lv<7> ap_ST_st58_fsm_57;
    static const sc_lv<7> ap_ST_st59_fsm_58;
    static const sc_lv<7> ap_ST_st60_fsm_59;
    static const sc_lv<7> ap_ST_st61_fsm_60;
    static const sc_lv<7> ap_ST_st62_fsm_61;
    static const sc_lv<7> ap_ST_st63_fsm_62;
    static const sc_lv<7> ap_ST_st64_fsm_63;
    static const sc_lv<7> ap_ST_st65_fsm_64;
    static const sc_lv<7> ap_ST_st66_fsm_65;
    static const sc_lv<7> ap_ST_st67_fsm_66;
    static const sc_lv<7> ap_ST_st68_fsm_67;
    static const sc_lv<7> ap_ST_st69_fsm_68;
    static const sc_lv<7> ap_ST_st70_fsm_69;
    static const sc_lv<7> ap_ST_st71_fsm_70;
    static const sc_lv<7> ap_ST_st72_fsm_71;
    static const sc_lv<7> ap_ST_st73_fsm_72;
    static const sc_lv<7> ap_ST_st74_fsm_73;
    static const sc_lv<7> ap_ST_st75_fsm_74;
    static const sc_lv<7> ap_ST_st76_fsm_75;
    static const sc_lv<7> ap_ST_st77_fsm_76;
    static const sc_lv<7> ap_ST_st78_fsm_77;
    static const sc_lv<7> ap_ST_st79_fsm_78;
    static const sc_lv<7> ap_ST_st80_fsm_79;
    static const sc_lv<7> ap_ST_st81_fsm_80;
    static const sc_lv<7> ap_ST_st82_fsm_81;
    static const sc_lv<7> ap_ST_st83_fsm_82;
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
    static const sc_lv<29> ap_const_lv29_0;
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
    static const sc_lv<128> ap_const_lv128_lc_2;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<32> ap_const_lv32_18;
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
    static const sc_lv<29> ap_const_lv29_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_ap_sig_bdd_2280();
    void thread_ap_sig_bdd_476();
    void thread_ap_sig_bdd_554();
    void thread_ap_sig_bdd_583();
    void thread_ap_sig_bdd_625();
    void thread_ap_sig_ioackin_m_mm2s_ctl_ARREADY();
    void thread_ap_sig_ioackin_m_mm2s_ctl_AWREADY();
    void thread_ap_sig_ioackin_m_mm2s_ctl_WREADY();
    void thread_ap_sig_ioackin_m_s2mm_ctl_ARREADY();
    void thread_ap_sig_ioackin_m_s2mm_ctl_AWREADY();
    void thread_ap_sig_ioackin_m_s2mm_ctl_WREADY();
    void thread_ap_sig_ioackin_s_out_V_V_TREADY();
    void thread_destinationAddress_ap_vld_in_sig();
    void thread_destinationAddress_in_sig();
    void thread_exitcond_fu_1002_p2();
    void thread_grp_aestest_fu_337_ap_ce();
    void thread_grp_aestest_fu_337_ap_rst();
    void thread_grp_aestest_fu_337_ap_start();
    void thread_grp_aestest_fu_337_inptext_V_read();
    void thread_grp_aestest_fu_337_key_V_read();
    void thread_grp_fu_395_p2();
    void thread_iterations_1_fu_1007_p2();
    void thread_iv_V_ap_vld_in_sig();
    void thread_iv_V_in_sig();
    void thread_iv_local_V_s_fu_982_p17();
    void thread_key_in_V_ap_vld_in_sig();
    void thread_key_in_V_in_sig();
    void thread_key_local_V_0_s_fu_962_p17();
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
    void thread_m_s2mm_ctl_addr_fu_419_p2();
    void thread_mode_ap_vld_in_sig();
    void thread_mode_in_sig();
    void thread_numBytes_ap_vld_in_sig();
    void thread_numBytes_in_sig();
    void thread_numIterations_fu_915_p2();
    void thread_r_V_1_fu_1013_p2();
    void thread_r_V_fu_1036_p2();
    void thread_read_length_fu_939_p3();
    void thread_s_in_V_V_TREADY();
    void thread_s_out_V_V_TDATA();
    void thread_s_out_V_V_TVALID();
    void thread_sourceAddress_ap_vld_in_sig();
    void thread_sourceAddress_in_sig();
    void thread_tmp_10_fu_769_p2();
    void thread_tmp_11_fu_1023_p2();
    void thread_tmp_12_fu_775_p2();
    void thread_tmp_2_fu_455_p2();
    void thread_tmp_325_fu_451_p1();
    void thread_tmp_326_fu_791_p1();
    void thread_tmp_327_fu_805_p1();
    void thread_tmp_328_fu_873_p1();
    void thread_tmp_329_fu_928_p1();
    void thread_tmp_330_fu_887_p1();
    void thread_tmp_331_fu_461_p1();
    void thread_tmp_332_fu_465_p1();
    void thread_tmp_3_cast_fu_912_p1();
    void thread_tmp_4_fu_809_p4();
    void thread_tmp_5_fu_818_p4();
    void thread_tmp_6_fu_847_p3();
    void thread_tmp_7_fu_891_p4();
    void thread_tmp_8_fu_855_p3();
    void thread_tmp_9_fu_900_p4();
    void thread_tmp_V_2_v_fu_1029_p3();
    void thread_tmp_cast_fu_909_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
