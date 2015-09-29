// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.1
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ==============================================================

`timescale 1ns/1ps
module qam_runner_AXILiteS_s_axi
#(parameter
    C_ADDR_WIDTH = 8,
    C_DATA_WIDTH = 32
)(
    // axi4 lite slave signals
    input  wire                      ACLK,
    input  wire                      ARESETN,
    input  wire [C_ADDR_WIDTH-1:0]   AWADDR,
    input  wire                      AWVALID,
    output wire                      AWREADY,
    input  wire [C_DATA_WIDTH-1:0]   WDATA,
    input  wire [C_DATA_WIDTH/8-1:0] WSTRB,
    input  wire                      WVALID,
    output wire                      WREADY,
    output wire [1:0]                BRESP,
    output wire                      BVALID,
    input  wire                      BREADY,
    input  wire [C_ADDR_WIDTH-1:0]   ARADDR,
    input  wire                      ARVALID,
    output wire                      ARREADY,
    output wire [C_DATA_WIDTH-1:0]   RDATA,
    output wire [1:0]                RRESP,
    output wire                      RVALID,
    input  wire                      RREADY,
    output wire                      interrupt,
    // user signals
    output wire                      ap_start,
    input  wire                      ap_done,
    input  wire                      ap_ready,
    input  wire                      ap_idle,
    input  wire [0:0]                ap_return,
    output wire [31:0]               input_d_i,
    output wire                      input_d_i_ap_vld,
    output wire [31:0]               input_d_q,
    output wire                      input_d_q_ap_vld,
    input  wire [31:0]               output_d_i,
    input  wire [31:0]               output_d_q,
    output wire [31:0]               input_ph_i,
    output wire                      input_ph_i_ap_vld,
    output wire [31:0]               input_ph_q,
    output wire                      input_ph_q_ap_vld,
    input  wire [31:0]               output_ph_i,
    input  wire [31:0]               output_ph_q,
    input  wire [31:0]               loop_out,
    input  wire                      loop_out_ap_vld,
    output wire [31:0]               control_in_qam,
    output wire                      control_in_qam_ap_vld,
    output wire [7:0]                control_in_lf_p,
    output wire                      control_in_lf_p_ap_vld,
    output wire [7:0]                control_in_lf_i,
    output wire                      control_in_lf_i_ap_vld,
    output wire [7:0]                control_in_lf_out_gain,
    output wire                      control_in_lf_out_gain_ap_vld,
    output wire [0:0]                control_in_reg_clr,
    output wire                      control_in_reg_clr_ap_vld,
    output wire [31:0]               control_in_reg_init,
    output wire                      control_in_reg_init_ap_vld
);
//------------------------Address Info-------------------
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
// 0x10 : Data signal of ap_return
//        bit 0  - ap_return[0] (Read)
//        others - reserved
// 0x18 : Data signal of input_d_i
//        bit 31~0 - input_d_i[31:0] (Read/Write)
// 0x1c : Control signal of input_d_i
//        bit 0  - input_d_i_ap_vld (Read/Write/SC)
//        others - reserved
// 0x20 : Data signal of input_d_q
//        bit 31~0 - input_d_q[31:0] (Read/Write)
// 0x24 : Control signal of input_d_q
//        bit 0  - input_d_q_ap_vld (Read/Write/SC)
//        others - reserved
// 0x28 : Data signal of output_d_i
//        bit 31~0 - output_d_i[31:0] (Read)
// 0x2c : reserved
// 0x30 : Data signal of output_d_q
//        bit 31~0 - output_d_q[31:0] (Read)
// 0x34 : reserved
// 0x38 : Data signal of input_ph_i
//        bit 31~0 - input_ph_i[31:0] (Read/Write)
// 0x3c : Control signal of input_ph_i
//        bit 0  - input_ph_i_ap_vld (Read/Write/SC)
//        others - reserved
// 0x40 : Data signal of input_ph_q
//        bit 31~0 - input_ph_q[31:0] (Read/Write)
// 0x44 : Control signal of input_ph_q
//        bit 0  - input_ph_q_ap_vld (Read/Write/SC)
//        others - reserved
// 0x48 : Data signal of output_ph_i
//        bit 31~0 - output_ph_i[31:0] (Read)
// 0x4c : reserved
// 0x50 : Data signal of output_ph_q
//        bit 31~0 - output_ph_q[31:0] (Read)
// 0x54 : reserved
// 0x58 : Data signal of loop_out
//        bit 31~0 - loop_out[31:0] (Read)
// 0x5c : Control signal of loop_out
//        bit 0  - loop_out_ap_vld (Read/COR)
//        others - reserved
// 0x60 : Data signal of control_in_qam
//        bit 31~0 - control_in_qam[31:0] (Read/Write)
// 0x64 : Control signal of control_in_qam
//        bit 0  - control_in_qam_ap_vld (Read/Write/SC)
//        others - reserved
// 0x68 : Data signal of control_in_lf_p
//        bit 7~0 - control_in_lf_p[7:0] (Read/Write)
//        others  - reserved
// 0x6c : Control signal of control_in_lf_p
//        bit 0  - control_in_lf_p_ap_vld (Read/Write/SC)
//        others - reserved
// 0x70 : Data signal of control_in_lf_i
//        bit 7~0 - control_in_lf_i[7:0] (Read/Write)
//        others  - reserved
// 0x74 : Control signal of control_in_lf_i
//        bit 0  - control_in_lf_i_ap_vld (Read/Write/SC)
//        others - reserved
// 0x78 : Data signal of control_in_lf_out_gain
//        bit 7~0 - control_in_lf_out_gain[7:0] (Read/Write)
//        others  - reserved
// 0x7c : Control signal of control_in_lf_out_gain
//        bit 0  - control_in_lf_out_gain_ap_vld (Read/Write/SC)
//        others - reserved
// 0x80 : Data signal of control_in_reg_clr
//        bit 0  - control_in_reg_clr[0] (Read/Write)
//        others - reserved
// 0x84 : Control signal of control_in_reg_clr
//        bit 0  - control_in_reg_clr_ap_vld (Read/Write/SC)
//        others - reserved
// 0x88 : Data signal of control_in_reg_init
//        bit 31~0 - control_in_reg_init[31:0] (Read/Write)
// 0x8c : Control signal of control_in_reg_init
//        bit 0  - control_in_reg_init_ap_vld (Read/Write/SC)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

//------------------------Parameter----------------------
// address bits
localparam
    ADDR_BITS = 8;

// address
localparam
    ADDR_AP_CTRL                       = 8'h00,
    ADDR_GIE                           = 8'h04,
    ADDR_IER                           = 8'h08,
    ADDR_ISR                           = 8'h0c,
    ADDR_AP_RETURN_0                   = 8'h10,
    ADDR_INPUT_D_I_DATA_0              = 8'h18,
    ADDR_INPUT_D_I_CTRL                = 8'h1c,
    ADDR_INPUT_D_Q_DATA_0              = 8'h20,
    ADDR_INPUT_D_Q_CTRL                = 8'h24,
    ADDR_OUTPUT_D_I_DATA_0             = 8'h28,
    ADDR_OUTPUT_D_I_CTRL               = 8'h2c,
    ADDR_OUTPUT_D_Q_DATA_0             = 8'h30,
    ADDR_OUTPUT_D_Q_CTRL               = 8'h34,
    ADDR_INPUT_PH_I_DATA_0             = 8'h38,
    ADDR_INPUT_PH_I_CTRL               = 8'h3c,
    ADDR_INPUT_PH_Q_DATA_0             = 8'h40,
    ADDR_INPUT_PH_Q_CTRL               = 8'h44,
    ADDR_OUTPUT_PH_I_DATA_0            = 8'h48,
    ADDR_OUTPUT_PH_I_CTRL              = 8'h4c,
    ADDR_OUTPUT_PH_Q_DATA_0            = 8'h50,
    ADDR_OUTPUT_PH_Q_CTRL              = 8'h54,
    ADDR_LOOP_OUT_DATA_0               = 8'h58,
    ADDR_LOOP_OUT_CTRL                 = 8'h5c,
    ADDR_CONTROL_IN_QAM_DATA_0         = 8'h60,
    ADDR_CONTROL_IN_QAM_CTRL           = 8'h64,
    ADDR_CONTROL_IN_LF_P_DATA_0        = 8'h68,
    ADDR_CONTROL_IN_LF_P_CTRL          = 8'h6c,
    ADDR_CONTROL_IN_LF_I_DATA_0        = 8'h70,
    ADDR_CONTROL_IN_LF_I_CTRL          = 8'h74,
    ADDR_CONTROL_IN_LF_OUT_GAIN_DATA_0 = 8'h78,
    ADDR_CONTROL_IN_LF_OUT_GAIN_CTRL   = 8'h7c,
    ADDR_CONTROL_IN_REG_CLR_DATA_0     = 8'h80,
    ADDR_CONTROL_IN_REG_CLR_CTRL       = 8'h84,
    ADDR_CONTROL_IN_REG_INIT_DATA_0    = 8'h88,
    ADDR_CONTROL_IN_REG_INIT_CTRL      = 8'h8c;

// axi write fsm
localparam
    WRIDLE = 2'd0,
    WRDATA = 2'd1,
    WRRESP = 2'd2;

// axi read fsm
localparam
    RDIDLE = 2'd0,
    RDDATA = 2'd1;

//------------------------Local signal-------------------
// axi write
reg  [1:0]           wstate;
reg  [1:0]           wnext;
reg  [ADDR_BITS-1:0] waddr;
wire [31:0]          wmask;
wire                 aw_hs;
wire                 w_hs;
// axi read
reg  [1:0]           rstate;
reg  [1:0]           rnext;
reg  [31:0]          rdata;
wire                 ar_hs;
wire [ADDR_BITS-1:0] raddr;
// internal registers
wire                 int_ap_idle;
wire                 int_ap_ready;
reg                  int_ap_done;
reg                  int_ap_start;
reg                  int_auto_restart;
reg                  int_gie;
reg  [1:0]           int_ier;
reg  [1:0]           int_isr;
wire [0:0]           int_ap_return;
reg  [31:0]          int_input_d_i;
reg                  int_input_d_i_ap_vld;
reg  [31:0]          int_input_d_q;
reg                  int_input_d_q_ap_vld;
wire [31:0]          int_output_d_i;
wire [31:0]          int_output_d_q;
reg  [31:0]          int_input_ph_i;
reg                  int_input_ph_i_ap_vld;
reg  [31:0]          int_input_ph_q;
reg                  int_input_ph_q_ap_vld;
wire [31:0]          int_output_ph_i;
wire [31:0]          int_output_ph_q;
wire [31:0]          int_loop_out;
reg                  int_loop_out_ap_vld;
reg  [31:0]          int_control_in_qam;
reg                  int_control_in_qam_ap_vld;
reg  [7:0]           int_control_in_lf_p;
reg                  int_control_in_lf_p_ap_vld;
reg  [7:0]           int_control_in_lf_i;
reg                  int_control_in_lf_i_ap_vld;
reg  [7:0]           int_control_in_lf_out_gain;
reg                  int_control_in_lf_out_gain_ap_vld;
reg  [0:0]           int_control_in_reg_clr;
reg                  int_control_in_reg_clr_ap_vld;
reg  [31:0]          int_control_in_reg_init;
reg                  int_control_in_reg_init_ap_vld;

//------------------------Body---------------------------
//++++++++++++++++++++++++axi write++++++++++++++++++++++
assign AWREADY = (wstate == WRIDLE);
assign WREADY  = (wstate == WRDATA);
assign BRESP   = 2'b00;  // OKAY
assign BVALID  = (wstate == WRRESP);
assign wmask   = { {8{WSTRB[3]}}, {8{WSTRB[2]}}, {8{WSTRB[1]}}, {8{WSTRB[0]}} };
assign aw_hs   = AWVALID & AWREADY;
assign w_hs    = WVALID & WREADY;

// wstate
always @(posedge ACLK) begin
    if (~ARESETN)
        wstate <= WRIDLE;
    else
        wstate <= wnext;
end

// wnext
always @(*) begin
    case (wstate)
        WRIDLE:
            if (AWVALID)
                wnext = WRDATA;
            else
                wnext = WRIDLE;
        WRDATA:
            if (WVALID)
                wnext = WRRESP;
            else
                wnext = WRDATA;
        WRRESP:
            if (BREADY)
                wnext = WRIDLE;
            else
                wnext = WRRESP;
        default:
            wnext = WRIDLE;
    endcase
end

// waddr
always @(posedge ACLK) begin
    if (aw_hs)
        waddr <= AWADDR[ADDR_BITS-1:0];
end
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++

//++++++++++++++++++++++++axi read+++++++++++++++++++++++
assign ARREADY = (rstate == RDIDLE);
assign RDATA   = rdata;
assign RRESP   = 2'b00;  // OKAY
assign RVALID  = (rstate == RDDATA);
assign ar_hs   = ARVALID & ARREADY;
assign raddr   = ARADDR[ADDR_BITS-1:0];

// rstate
always @(posedge ACLK) begin
    if (~ARESETN)
        rstate <= RDIDLE;
    else
        rstate <= rnext;
end

// rnext
always @(*) begin
    case (rstate)
        RDIDLE:
            if (ARVALID)
                rnext = RDDATA;
            else
                rnext = RDIDLE;
        RDDATA:
            if (RREADY & RVALID)
                rnext = RDIDLE;
            else
                rnext = RDDATA;
        default:
            rnext = RDIDLE;
    endcase
end

// rdata
always @(posedge ACLK) begin
    if (ar_hs) begin
        rdata <= 1'b0;
        case (raddr)
            ADDR_AP_CTRL: begin
                rdata[0] <= int_ap_start;
                rdata[1] <= int_ap_done;
                rdata[2] <= int_ap_idle;
                rdata[3] <= int_ap_ready;
                rdata[7] <= int_auto_restart;
            end
            ADDR_GIE: begin
                rdata <= int_gie;
            end
            ADDR_IER: begin
                rdata <= int_ier;
            end
            ADDR_ISR: begin
                rdata <= int_isr;
            end
            ADDR_AP_RETURN_0: begin
                rdata <= int_ap_return[0:0];
            end
            ADDR_INPUT_D_I_DATA_0: begin
                rdata <= int_input_d_i[31:0];
            end
            ADDR_INPUT_D_I_CTRL: begin
                rdata[0] <= int_input_d_i_ap_vld;
            end
            ADDR_INPUT_D_Q_DATA_0: begin
                rdata <= int_input_d_q[31:0];
            end
            ADDR_INPUT_D_Q_CTRL: begin
                rdata[0] <= int_input_d_q_ap_vld;
            end
            ADDR_OUTPUT_D_I_DATA_0: begin
                rdata <= int_output_d_i[31:0];
            end
            ADDR_OUTPUT_D_Q_DATA_0: begin
                rdata <= int_output_d_q[31:0];
            end
            ADDR_INPUT_PH_I_DATA_0: begin
                rdata <= int_input_ph_i[31:0];
            end
            ADDR_INPUT_PH_I_CTRL: begin
                rdata[0] <= int_input_ph_i_ap_vld;
            end
            ADDR_INPUT_PH_Q_DATA_0: begin
                rdata <= int_input_ph_q[31:0];
            end
            ADDR_INPUT_PH_Q_CTRL: begin
                rdata[0] <= int_input_ph_q_ap_vld;
            end
            ADDR_OUTPUT_PH_I_DATA_0: begin
                rdata <= int_output_ph_i[31:0];
            end
            ADDR_OUTPUT_PH_Q_DATA_0: begin
                rdata <= int_output_ph_q[31:0];
            end
            ADDR_LOOP_OUT_DATA_0: begin
                rdata <= int_loop_out[31:0];
            end
            ADDR_LOOP_OUT_CTRL: begin
                rdata[0] <= int_loop_out_ap_vld;
            end
            ADDR_CONTROL_IN_QAM_DATA_0: begin
                rdata <= int_control_in_qam[31:0];
            end
            ADDR_CONTROL_IN_QAM_CTRL: begin
                rdata[0] <= int_control_in_qam_ap_vld;
            end
            ADDR_CONTROL_IN_LF_P_DATA_0: begin
                rdata <= int_control_in_lf_p[7:0];
            end
            ADDR_CONTROL_IN_LF_P_CTRL: begin
                rdata[0] <= int_control_in_lf_p_ap_vld;
            end
            ADDR_CONTROL_IN_LF_I_DATA_0: begin
                rdata <= int_control_in_lf_i[7:0];
            end
            ADDR_CONTROL_IN_LF_I_CTRL: begin
                rdata[0] <= int_control_in_lf_i_ap_vld;
            end
            ADDR_CONTROL_IN_LF_OUT_GAIN_DATA_0: begin
                rdata <= int_control_in_lf_out_gain[7:0];
            end
            ADDR_CONTROL_IN_LF_OUT_GAIN_CTRL: begin
                rdata[0] <= int_control_in_lf_out_gain_ap_vld;
            end
            ADDR_CONTROL_IN_REG_CLR_DATA_0: begin
                rdata <= int_control_in_reg_clr[0:0];
            end
            ADDR_CONTROL_IN_REG_CLR_CTRL: begin
                rdata[0] <= int_control_in_reg_clr_ap_vld;
            end
            ADDR_CONTROL_IN_REG_INIT_DATA_0: begin
                rdata <= int_control_in_reg_init[31:0];
            end
            ADDR_CONTROL_IN_REG_INIT_CTRL: begin
                rdata[0] <= int_control_in_reg_init_ap_vld;
            end
        endcase
    end
end
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++

//++++++++++++++++++++++++internal registers+++++++++++++
assign interrupt                     = int_gie & (|int_isr);
assign ap_start                      = int_ap_start;
assign int_ap_idle                   = ap_idle;
assign int_ap_ready                  = ap_ready;
assign int_ap_return                 = ap_return;
assign input_d_i                     = int_input_d_i;
assign input_d_i_ap_vld              = int_input_d_i_ap_vld;
assign input_d_q                     = int_input_d_q;
assign input_d_q_ap_vld              = int_input_d_q_ap_vld;
assign int_output_d_i                = output_d_i;
assign int_output_d_q                = output_d_q;
assign input_ph_i                    = int_input_ph_i;
assign input_ph_i_ap_vld             = int_input_ph_i_ap_vld;
assign input_ph_q                    = int_input_ph_q;
assign input_ph_q_ap_vld             = int_input_ph_q_ap_vld;
assign int_output_ph_i               = output_ph_i;
assign int_output_ph_q               = output_ph_q;
assign int_loop_out                  = loop_out;
assign control_in_qam                = int_control_in_qam;
assign control_in_qam_ap_vld         = int_control_in_qam_ap_vld;
assign control_in_lf_p               = int_control_in_lf_p;
assign control_in_lf_p_ap_vld        = int_control_in_lf_p_ap_vld;
assign control_in_lf_i               = int_control_in_lf_i;
assign control_in_lf_i_ap_vld        = int_control_in_lf_i_ap_vld;
assign control_in_lf_out_gain        = int_control_in_lf_out_gain;
assign control_in_lf_out_gain_ap_vld = int_control_in_lf_out_gain_ap_vld;
assign control_in_reg_clr            = int_control_in_reg_clr;
assign control_in_reg_clr_ap_vld     = int_control_in_reg_clr_ap_vld;
assign control_in_reg_init           = int_control_in_reg_init;
assign control_in_reg_init_ap_vld    = int_control_in_reg_init_ap_vld;

// int_ap_start
always @(posedge ACLK) begin
    if (~ARESETN)
        int_ap_start <= 1'b0;
    else if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0] && WDATA[0])
        int_ap_start <= 1'b1;
    else if (int_ap_ready)
        int_ap_start <= int_auto_restart; // clear on handshake/auto restart
end

// int_ap_done
always @(posedge ACLK) begin
    if (~ARESETN)
        int_ap_done <= 1'b0;
    else if (ap_done)
        int_ap_done <= 1'b1;
    else if (ar_hs && raddr == ADDR_AP_CTRL)
        int_ap_done <= 1'b0; // clear on read
end

// int_auto_restart
always @(posedge ACLK) begin
    if (~ARESETN)
        int_auto_restart <= 1'b0;
    else if (w_hs && waddr == ADDR_AP_CTRL && WSTRB[0])
        int_auto_restart <=  WDATA[7];
end

// int_gie
always @(posedge ACLK) begin
    if (~ARESETN)
        int_gie <= 1'b0;
    else if (w_hs && waddr == ADDR_GIE && WSTRB[0])
        int_gie <= WDATA[0];
end

// int_ier
always @(posedge ACLK) begin
    if (~ARESETN)
        int_ier <= 1'b0;
    else if (w_hs && waddr == ADDR_IER && WSTRB[0])
        int_ier <= WDATA[1:0];
end

// int_isr[0]
always @(posedge ACLK) begin
    if (~ARESETN)
        int_isr[0] <= 1'b0;
    else if (int_ier[0] & ap_done)
        int_isr[0] <= 1'b1;
    else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
        int_isr[0] <= int_isr[0] ^ WDATA[0]; // toggle on write
end

// int_isr[1]
always @(posedge ACLK) begin
    if (~ARESETN)
        int_isr[1] <= 1'b0;
    else if (int_ier[1] & ap_ready)
        int_isr[1] <= 1'b1;
    else if (w_hs && waddr == ADDR_ISR && WSTRB[0])
        int_isr[1] <= int_isr[1] ^ WDATA[1]; // toggle on write
end

// int_input_d_i[31:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_INPUT_D_I_DATA_0)
        int_input_d_i[31:0] <= (WDATA[31:0] & wmask) | (int_input_d_i[31:0] & ~wmask);
end

// int_input_d_i_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_input_d_i_ap_vld <= 1'b0;
    else if (w_hs && waddr == ADDR_INPUT_D_I_CTRL && WSTRB[0] && WDATA[0])
        int_input_d_i_ap_vld <= 1'b1;
    else
        int_input_d_i_ap_vld <= 1'b0; // self clear
end

// int_input_d_q[31:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_INPUT_D_Q_DATA_0)
        int_input_d_q[31:0] <= (WDATA[31:0] & wmask) | (int_input_d_q[31:0] & ~wmask);
end

// int_input_d_q_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_input_d_q_ap_vld <= 1'b0;
    else if (w_hs && waddr == ADDR_INPUT_D_Q_CTRL && WSTRB[0] && WDATA[0])
        int_input_d_q_ap_vld <= 1'b1;
    else
        int_input_d_q_ap_vld <= 1'b0; // self clear
end

// int_input_ph_i[31:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_INPUT_PH_I_DATA_0)
        int_input_ph_i[31:0] <= (WDATA[31:0] & wmask) | (int_input_ph_i[31:0] & ~wmask);
end

// int_input_ph_i_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_input_ph_i_ap_vld <= 1'b0;
    else if (w_hs && waddr == ADDR_INPUT_PH_I_CTRL && WSTRB[0] && WDATA[0])
        int_input_ph_i_ap_vld <= 1'b1;
    else
        int_input_ph_i_ap_vld <= 1'b0; // self clear
end

// int_input_ph_q[31:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_INPUT_PH_Q_DATA_0)
        int_input_ph_q[31:0] <= (WDATA[31:0] & wmask) | (int_input_ph_q[31:0] & ~wmask);
end

// int_input_ph_q_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_input_ph_q_ap_vld <= 1'b0;
    else if (w_hs && waddr == ADDR_INPUT_PH_Q_CTRL && WSTRB[0] && WDATA[0])
        int_input_ph_q_ap_vld <= 1'b1;
    else
        int_input_ph_q_ap_vld <= 1'b0; // self clear
end

// int_loop_out_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_loop_out_ap_vld <= 1'b0;
    else if (loop_out_ap_vld)
        int_loop_out_ap_vld <= 1'b1;
    else if (ar_hs && raddr == ADDR_LOOP_OUT_CTRL)
        int_loop_out_ap_vld <= 1'b0; // clear on read
end

// int_control_in_qam[31:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_CONTROL_IN_QAM_DATA_0)
        int_control_in_qam[31:0] <= (WDATA[31:0] & wmask) | (int_control_in_qam[31:0] & ~wmask);
end

// int_control_in_qam_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_control_in_qam_ap_vld <= 1'b0;
    else if (w_hs && waddr == ADDR_CONTROL_IN_QAM_CTRL && WSTRB[0] && WDATA[0])
        int_control_in_qam_ap_vld <= 1'b1;
    else
        int_control_in_qam_ap_vld <= 1'b0; // self clear
end

// int_control_in_lf_p[7:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_CONTROL_IN_LF_P_DATA_0)
        int_control_in_lf_p[7:0] <= (WDATA[31:0] & wmask) | (int_control_in_lf_p[7:0] & ~wmask);
end

// int_control_in_lf_p_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_control_in_lf_p_ap_vld <= 1'b0;
    else if (w_hs && waddr == ADDR_CONTROL_IN_LF_P_CTRL && WSTRB[0] && WDATA[0])
        int_control_in_lf_p_ap_vld <= 1'b1;
    else
        int_control_in_lf_p_ap_vld <= 1'b0; // self clear
end

// int_control_in_lf_i[7:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_CONTROL_IN_LF_I_DATA_0)
        int_control_in_lf_i[7:0] <= (WDATA[31:0] & wmask) | (int_control_in_lf_i[7:0] & ~wmask);
end

// int_control_in_lf_i_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_control_in_lf_i_ap_vld <= 1'b0;
    else if (w_hs && waddr == ADDR_CONTROL_IN_LF_I_CTRL && WSTRB[0] && WDATA[0])
        int_control_in_lf_i_ap_vld <= 1'b1;
    else
        int_control_in_lf_i_ap_vld <= 1'b0; // self clear
end

// int_control_in_lf_out_gain[7:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_CONTROL_IN_LF_OUT_GAIN_DATA_0)
        int_control_in_lf_out_gain[7:0] <= (WDATA[31:0] & wmask) | (int_control_in_lf_out_gain[7:0] & ~wmask);
end

// int_control_in_lf_out_gain_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_control_in_lf_out_gain_ap_vld <= 1'b0;
    else if (w_hs && waddr == ADDR_CONTROL_IN_LF_OUT_GAIN_CTRL && WSTRB[0] && WDATA[0])
        int_control_in_lf_out_gain_ap_vld <= 1'b1;
    else
        int_control_in_lf_out_gain_ap_vld <= 1'b0; // self clear
end

// int_control_in_reg_clr[0:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_CONTROL_IN_REG_CLR_DATA_0)
        int_control_in_reg_clr[0:0] <= (WDATA[31:0] & wmask) | (int_control_in_reg_clr[0:0] & ~wmask);
end

// int_control_in_reg_clr_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_control_in_reg_clr_ap_vld <= 1'b0;
    else if (w_hs && waddr == ADDR_CONTROL_IN_REG_CLR_CTRL && WSTRB[0] && WDATA[0])
        int_control_in_reg_clr_ap_vld <= 1'b1;
    else
        int_control_in_reg_clr_ap_vld <= 1'b0; // self clear
end

// int_control_in_reg_init[31:0]
always @(posedge ACLK) begin
    if (w_hs && waddr == ADDR_CONTROL_IN_REG_INIT_DATA_0)
        int_control_in_reg_init[31:0] <= (WDATA[31:0] & wmask) | (int_control_in_reg_init[31:0] & ~wmask);
end

// int_control_in_reg_init_ap_vld
always @(posedge ACLK) begin
    if (~ARESETN)
        int_control_in_reg_init_ap_vld <= 1'b0;
    else if (w_hs && waddr == ADDR_CONTROL_IN_REG_INIT_CTRL && WSTRB[0] && WDATA[0])
        int_control_in_reg_init_ap_vld <= 1'b1;
    else
        int_control_in_reg_init_ap_vld <= 1'b0; // self clear
end

//+++++++++++++++++++++++++++++++++++++++++++++++++++++++

endmodule
