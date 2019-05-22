// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="copyMem,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=1043,HLS_SYN_LUT=1243,HLS_VERSION=2018_2}" *)

module copyMem (
        ap_clk,
        ap_rst_n,
        m_axi_ddr_AWVALID,
        m_axi_ddr_AWREADY,
        m_axi_ddr_AWADDR,
        m_axi_ddr_AWID,
        m_axi_ddr_AWLEN,
        m_axi_ddr_AWSIZE,
        m_axi_ddr_AWBURST,
        m_axi_ddr_AWLOCK,
        m_axi_ddr_AWCACHE,
        m_axi_ddr_AWPROT,
        m_axi_ddr_AWQOS,
        m_axi_ddr_AWREGION,
        m_axi_ddr_AWUSER,
        m_axi_ddr_WVALID,
        m_axi_ddr_WREADY,
        m_axi_ddr_WDATA,
        m_axi_ddr_WSTRB,
        m_axi_ddr_WLAST,
        m_axi_ddr_WID,
        m_axi_ddr_WUSER,
        m_axi_ddr_ARVALID,
        m_axi_ddr_ARREADY,
        m_axi_ddr_ARADDR,
        m_axi_ddr_ARID,
        m_axi_ddr_ARLEN,
        m_axi_ddr_ARSIZE,
        m_axi_ddr_ARBURST,
        m_axi_ddr_ARLOCK,
        m_axi_ddr_ARCACHE,
        m_axi_ddr_ARPROT,
        m_axi_ddr_ARQOS,
        m_axi_ddr_ARREGION,
        m_axi_ddr_ARUSER,
        m_axi_ddr_RVALID,
        m_axi_ddr_RREADY,
        m_axi_ddr_RDATA,
        m_axi_ddr_RLAST,
        m_axi_ddr_RID,
        m_axi_ddr_RUSER,
        m_axi_ddr_RRESP,
        m_axi_ddr_BVALID,
        m_axi_ddr_BREADY,
        m_axi_ddr_BRESP,
        m_axi_ddr_BID,
        m_axi_ddr_BUSER,
        s_axi_ctrl_AWVALID,
        s_axi_ctrl_AWREADY,
        s_axi_ctrl_AWADDR,
        s_axi_ctrl_WVALID,
        s_axi_ctrl_WREADY,
        s_axi_ctrl_WDATA,
        s_axi_ctrl_WSTRB,
        s_axi_ctrl_ARVALID,
        s_axi_ctrl_ARREADY,
        s_axi_ctrl_ARADDR,
        s_axi_ctrl_RVALID,
        s_axi_ctrl_RREADY,
        s_axi_ctrl_RDATA,
        s_axi_ctrl_RRESP,
        s_axi_ctrl_BVALID,
        s_axi_ctrl_BREADY,
        s_axi_ctrl_BRESP,
        interrupt
);

parameter    ap_ST_fsm_state1 = 14'd1;
parameter    ap_ST_fsm_state2 = 14'd2;
parameter    ap_ST_fsm_state3 = 14'd4;
parameter    ap_ST_fsm_state4 = 14'd8;
parameter    ap_ST_fsm_state5 = 14'd16;
parameter    ap_ST_fsm_state6 = 14'd32;
parameter    ap_ST_fsm_state7 = 14'd64;
parameter    ap_ST_fsm_state8 = 14'd128;
parameter    ap_ST_fsm_state9 = 14'd256;
parameter    ap_ST_fsm_state10 = 14'd512;
parameter    ap_ST_fsm_state11 = 14'd1024;
parameter    ap_ST_fsm_state12 = 14'd2048;
parameter    ap_ST_fsm_state13 = 14'd4096;
parameter    ap_ST_fsm_state14 = 14'd8192;
parameter    C_S_AXI_CTRL_DATA_WIDTH = 32;
parameter    C_S_AXI_CTRL_ADDR_WIDTH = 6;
parameter    C_S_AXI_DATA_WIDTH = 32;
parameter    C_M_AXI_DDR_ID_WIDTH = 1;
parameter    C_M_AXI_DDR_ADDR_WIDTH = 32;
parameter    C_M_AXI_DDR_DATA_WIDTH = 32;
parameter    C_M_AXI_DDR_AWUSER_WIDTH = 1;
parameter    C_M_AXI_DDR_ARUSER_WIDTH = 1;
parameter    C_M_AXI_DDR_WUSER_WIDTH = 1;
parameter    C_M_AXI_DDR_RUSER_WIDTH = 1;
parameter    C_M_AXI_DDR_BUSER_WIDTH = 1;
parameter    C_M_AXI_DDR_USER_VALUE = 0;
parameter    C_M_AXI_DDR_PROT_VALUE = 0;
parameter    C_M_AXI_DDR_CACHE_VALUE = 3;
parameter    C_M_AXI_DATA_WIDTH = 32;

parameter C_S_AXI_CTRL_WSTRB_WIDTH = (32 / 8);
parameter C_S_AXI_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_DDR_WSTRB_WIDTH = (32 / 8);
parameter C_M_AXI_WSTRB_WIDTH = (32 / 8);

input   ap_clk;
input   ap_rst_n;
output   m_axi_ddr_AWVALID;
input   m_axi_ddr_AWREADY;
output  [C_M_AXI_DDR_ADDR_WIDTH - 1:0] m_axi_ddr_AWADDR;
output  [C_M_AXI_DDR_ID_WIDTH - 1:0] m_axi_ddr_AWID;
output  [7:0] m_axi_ddr_AWLEN;
output  [2:0] m_axi_ddr_AWSIZE;
output  [1:0] m_axi_ddr_AWBURST;
output  [1:0] m_axi_ddr_AWLOCK;
output  [3:0] m_axi_ddr_AWCACHE;
output  [2:0] m_axi_ddr_AWPROT;
output  [3:0] m_axi_ddr_AWQOS;
output  [3:0] m_axi_ddr_AWREGION;
output  [C_M_AXI_DDR_AWUSER_WIDTH - 1:0] m_axi_ddr_AWUSER;
output   m_axi_ddr_WVALID;
input   m_axi_ddr_WREADY;
output  [C_M_AXI_DDR_DATA_WIDTH - 1:0] m_axi_ddr_WDATA;
output  [C_M_AXI_DDR_WSTRB_WIDTH - 1:0] m_axi_ddr_WSTRB;
output   m_axi_ddr_WLAST;
output  [C_M_AXI_DDR_ID_WIDTH - 1:0] m_axi_ddr_WID;
output  [C_M_AXI_DDR_WUSER_WIDTH - 1:0] m_axi_ddr_WUSER;
output   m_axi_ddr_ARVALID;
input   m_axi_ddr_ARREADY;
output  [C_M_AXI_DDR_ADDR_WIDTH - 1:0] m_axi_ddr_ARADDR;
output  [C_M_AXI_DDR_ID_WIDTH - 1:0] m_axi_ddr_ARID;
output  [7:0] m_axi_ddr_ARLEN;
output  [2:0] m_axi_ddr_ARSIZE;
output  [1:0] m_axi_ddr_ARBURST;
output  [1:0] m_axi_ddr_ARLOCK;
output  [3:0] m_axi_ddr_ARCACHE;
output  [2:0] m_axi_ddr_ARPROT;
output  [3:0] m_axi_ddr_ARQOS;
output  [3:0] m_axi_ddr_ARREGION;
output  [C_M_AXI_DDR_ARUSER_WIDTH - 1:0] m_axi_ddr_ARUSER;
input   m_axi_ddr_RVALID;
output   m_axi_ddr_RREADY;
input  [C_M_AXI_DDR_DATA_WIDTH - 1:0] m_axi_ddr_RDATA;
input   m_axi_ddr_RLAST;
input  [C_M_AXI_DDR_ID_WIDTH - 1:0] m_axi_ddr_RID;
input  [C_M_AXI_DDR_RUSER_WIDTH - 1:0] m_axi_ddr_RUSER;
input  [1:0] m_axi_ddr_RRESP;
input   m_axi_ddr_BVALID;
output   m_axi_ddr_BREADY;
input  [1:0] m_axi_ddr_BRESP;
input  [C_M_AXI_DDR_ID_WIDTH - 1:0] m_axi_ddr_BID;
input  [C_M_AXI_DDR_BUSER_WIDTH - 1:0] m_axi_ddr_BUSER;
input   s_axi_ctrl_AWVALID;
output   s_axi_ctrl_AWREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_ctrl_AWADDR;
input   s_axi_ctrl_WVALID;
output   s_axi_ctrl_WREADY;
input  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_ctrl_WDATA;
input  [C_S_AXI_CTRL_WSTRB_WIDTH - 1:0] s_axi_ctrl_WSTRB;
input   s_axi_ctrl_ARVALID;
output   s_axi_ctrl_ARREADY;
input  [C_S_AXI_CTRL_ADDR_WIDTH - 1:0] s_axi_ctrl_ARADDR;
output   s_axi_ctrl_RVALID;
input   s_axi_ctrl_RREADY;
output  [C_S_AXI_CTRL_DATA_WIDTH - 1:0] s_axi_ctrl_RDATA;
output  [1:0] s_axi_ctrl_RRESP;
output   s_axi_ctrl_BVALID;
input   s_axi_ctrl_BREADY;
output  [1:0] s_axi_ctrl_BRESP;
output   interrupt;

 reg    ap_rst_n_inv;
wire    ap_start;
reg    ap_done;
reg    ap_idle;
(* fsm_encoding = "none" *) reg   [13:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    ap_ready;
wire   [31:0] dst;
wire   [31:0] src;
wire   [63:0] bytes;
reg    ddr_blk_n_AR;
wire    ap_CS_fsm_state2;
reg    ddr_blk_n_R;
wire    ap_CS_fsm_state9;
wire   [0:0] exitcond_fu_139_p2;
reg    ddr_blk_n_AW;
reg    ddr_blk_n_W;
wire    ap_CS_fsm_state10;
reg    ddr_blk_n_B;
wire    ap_CS_fsm_state14;
reg    ddr_AWVALID;
wire    ddr_AWREADY;
reg    ddr_WVALID;
wire    ddr_WREADY;
reg    ddr_ARVALID;
wire    ddr_ARREADY;
wire    ddr_RVALID;
reg    ddr_RREADY;
wire   [7:0] ddr_RDATA;
wire    ddr_RLAST;
wire   [0:0] ddr_RID;
wire   [0:0] ddr_RUSER;
wire   [1:0] ddr_RRESP;
wire    ddr_BVALID;
reg    ddr_BREADY;
wire   [1:0] ddr_BRESP;
wire   [0:0] ddr_BID;
wire   [0:0] ddr_BUSER;
reg   [63:0] bytes_read_reg_150;
reg   [31:0] ddr_addr_reg_155;
reg   [31:0] ddr_addr_1_reg_161;
wire   [31:0] tmp_fu_135_p1;
reg   [31:0] tmp_reg_167;
wire   [63:0] i_1_fu_144_p2;
reg   [63:0] i_1_reg_176;
reg    ap_block_state9;
reg   [7:0] ddr_addr_read_reg_181;
reg   [63:0] i_reg_104;
wire    ap_CS_fsm_state8;
reg    ap_sig_ioackin_ddr_WREADY;
wire  signed [63:0] tmp_1_fu_115_p1;
wire  signed [63:0] tmp_2_fu_125_p1;
reg    ap_reg_ioackin_ddr_ARREADY;
reg    ap_sig_ioackin_ddr_ARREADY;
reg    ap_sig_ioackin_ddr_AWREADY;
reg    ap_block_state2_io;
reg    ap_reg_ioackin_ddr_AWREADY;
reg    ap_reg_ioackin_ddr_WREADY;
reg   [13:0] ap_NS_fsm;

// power-on initialization
initial begin
#0 ap_CS_fsm = 14'd1;
#0 ap_reg_ioackin_ddr_ARREADY = 1'b0;
#0 ap_reg_ioackin_ddr_AWREADY = 1'b0;
#0 ap_reg_ioackin_ddr_WREADY = 1'b0;
end

copyMem_ctrl_s_axi #(
    .C_S_AXI_ADDR_WIDTH( C_S_AXI_CTRL_ADDR_WIDTH ),
    .C_S_AXI_DATA_WIDTH( C_S_AXI_CTRL_DATA_WIDTH ))
copyMem_ctrl_s_axi_U(
    .AWVALID(s_axi_ctrl_AWVALID),
    .AWREADY(s_axi_ctrl_AWREADY),
    .AWADDR(s_axi_ctrl_AWADDR),
    .WVALID(s_axi_ctrl_WVALID),
    .WREADY(s_axi_ctrl_WREADY),
    .WDATA(s_axi_ctrl_WDATA),
    .WSTRB(s_axi_ctrl_WSTRB),
    .ARVALID(s_axi_ctrl_ARVALID),
    .ARREADY(s_axi_ctrl_ARREADY),
    .ARADDR(s_axi_ctrl_ARADDR),
    .RVALID(s_axi_ctrl_RVALID),
    .RREADY(s_axi_ctrl_RREADY),
    .RDATA(s_axi_ctrl_RDATA),
    .RRESP(s_axi_ctrl_RRESP),
    .BVALID(s_axi_ctrl_BVALID),
    .BREADY(s_axi_ctrl_BREADY),
    .BRESP(s_axi_ctrl_BRESP),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .ap_start(ap_start),
    .interrupt(interrupt),
    .ap_ready(ap_ready),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .dst(dst),
    .src(src),
    .bytes(bytes)
);

copyMem_ddr_m_axi #(
    .CONSERVATIVE( 0 ),
    .USER_DW( 8 ),
    .USER_AW( 32 ),
    .USER_MAXREQS( 5 ),
    .NUM_READ_OUTSTANDING( 16 ),
    .NUM_WRITE_OUTSTANDING( 16 ),
    .MAX_READ_BURST_LENGTH( 16 ),
    .MAX_WRITE_BURST_LENGTH( 16 ),
    .C_M_AXI_ID_WIDTH( C_M_AXI_DDR_ID_WIDTH ),
    .C_M_AXI_ADDR_WIDTH( C_M_AXI_DDR_ADDR_WIDTH ),
    .C_M_AXI_DATA_WIDTH( C_M_AXI_DDR_DATA_WIDTH ),
    .C_M_AXI_AWUSER_WIDTH( C_M_AXI_DDR_AWUSER_WIDTH ),
    .C_M_AXI_ARUSER_WIDTH( C_M_AXI_DDR_ARUSER_WIDTH ),
    .C_M_AXI_WUSER_WIDTH( C_M_AXI_DDR_WUSER_WIDTH ),
    .C_M_AXI_RUSER_WIDTH( C_M_AXI_DDR_RUSER_WIDTH ),
    .C_M_AXI_BUSER_WIDTH( C_M_AXI_DDR_BUSER_WIDTH ),
    .C_USER_VALUE( C_M_AXI_DDR_USER_VALUE ),
    .C_PROT_VALUE( C_M_AXI_DDR_PROT_VALUE ),
    .C_CACHE_VALUE( C_M_AXI_DDR_CACHE_VALUE ))
copyMem_ddr_m_axi_U(
    .AWVALID(m_axi_ddr_AWVALID),
    .AWREADY(m_axi_ddr_AWREADY),
    .AWADDR(m_axi_ddr_AWADDR),
    .AWID(m_axi_ddr_AWID),
    .AWLEN(m_axi_ddr_AWLEN),
    .AWSIZE(m_axi_ddr_AWSIZE),
    .AWBURST(m_axi_ddr_AWBURST),
    .AWLOCK(m_axi_ddr_AWLOCK),
    .AWCACHE(m_axi_ddr_AWCACHE),
    .AWPROT(m_axi_ddr_AWPROT),
    .AWQOS(m_axi_ddr_AWQOS),
    .AWREGION(m_axi_ddr_AWREGION),
    .AWUSER(m_axi_ddr_AWUSER),
    .WVALID(m_axi_ddr_WVALID),
    .WREADY(m_axi_ddr_WREADY),
    .WDATA(m_axi_ddr_WDATA),
    .WSTRB(m_axi_ddr_WSTRB),
    .WLAST(m_axi_ddr_WLAST),
    .WID(m_axi_ddr_WID),
    .WUSER(m_axi_ddr_WUSER),
    .ARVALID(m_axi_ddr_ARVALID),
    .ARREADY(m_axi_ddr_ARREADY),
    .ARADDR(m_axi_ddr_ARADDR),
    .ARID(m_axi_ddr_ARID),
    .ARLEN(m_axi_ddr_ARLEN),
    .ARSIZE(m_axi_ddr_ARSIZE),
    .ARBURST(m_axi_ddr_ARBURST),
    .ARLOCK(m_axi_ddr_ARLOCK),
    .ARCACHE(m_axi_ddr_ARCACHE),
    .ARPROT(m_axi_ddr_ARPROT),
    .ARQOS(m_axi_ddr_ARQOS),
    .ARREGION(m_axi_ddr_ARREGION),
    .ARUSER(m_axi_ddr_ARUSER),
    .RVALID(m_axi_ddr_RVALID),
    .RREADY(m_axi_ddr_RREADY),
    .RDATA(m_axi_ddr_RDATA),
    .RLAST(m_axi_ddr_RLAST),
    .RID(m_axi_ddr_RID),
    .RUSER(m_axi_ddr_RUSER),
    .RRESP(m_axi_ddr_RRESP),
    .BVALID(m_axi_ddr_BVALID),
    .BREADY(m_axi_ddr_BREADY),
    .BRESP(m_axi_ddr_BRESP),
    .BID(m_axi_ddr_BID),
    .BUSER(m_axi_ddr_BUSER),
    .ACLK(ap_clk),
    .ARESET(ap_rst_n_inv),
    .ACLK_EN(1'b1),
    .I_ARVALID(ddr_ARVALID),
    .I_ARREADY(ddr_ARREADY),
    .I_ARADDR(ddr_addr_reg_155),
    .I_ARID(1'd0),
    .I_ARLEN(tmp_reg_167),
    .I_ARSIZE(3'd0),
    .I_ARLOCK(2'd0),
    .I_ARCACHE(4'd0),
    .I_ARQOS(4'd0),
    .I_ARPROT(3'd0),
    .I_ARUSER(1'd0),
    .I_ARBURST(2'd0),
    .I_ARREGION(4'd0),
    .I_RVALID(ddr_RVALID),
    .I_RREADY(ddr_RREADY),
    .I_RDATA(ddr_RDATA),
    .I_RID(ddr_RID),
    .I_RUSER(ddr_RUSER),
    .I_RRESP(ddr_RRESP),
    .I_RLAST(ddr_RLAST),
    .I_AWVALID(ddr_AWVALID),
    .I_AWREADY(ddr_AWREADY),
    .I_AWADDR(ddr_addr_1_reg_161),
    .I_AWID(1'd0),
    .I_AWLEN(tmp_reg_167),
    .I_AWSIZE(3'd0),
    .I_AWLOCK(2'd0),
    .I_AWCACHE(4'd0),
    .I_AWQOS(4'd0),
    .I_AWPROT(3'd0),
    .I_AWUSER(1'd0),
    .I_AWBURST(2'd0),
    .I_AWREGION(4'd0),
    .I_WVALID(ddr_WVALID),
    .I_WREADY(ddr_WREADY),
    .I_WDATA(ddr_addr_read_reg_181),
    .I_WID(1'd0),
    .I_WUSER(1'd0),
    .I_WLAST(1'b0),
    .I_WSTRB(1'd1),
    .I_BVALID(ddr_BVALID),
    .I_BREADY(ddr_BREADY),
    .I_BRESP(ddr_BRESP),
    .I_BID(ddr_BID),
    .I_BUSER(ddr_BUSER)
);

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_ddr_ARREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            if ((1'b0 == ap_block_state2_io)) begin
                ap_reg_ioackin_ddr_ARREADY <= 1'b0;
            end else if ((ddr_ARREADY == 1'b1)) begin
                ap_reg_ioackin_ddr_ARREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_ddr_AWREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state2)) begin
            if ((1'b0 == ap_block_state2_io)) begin
                ap_reg_ioackin_ddr_AWREADY <= 1'b0;
            end else if ((ddr_AWREADY == 1'b1)) begin
                ap_reg_ioackin_ddr_AWREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst_n_inv == 1'b1) begin
        ap_reg_ioackin_ddr_WREADY <= 1'b0;
    end else begin
        if ((1'b1 == ap_CS_fsm_state10)) begin
            if ((ap_sig_ioackin_ddr_WREADY == 1'b1)) begin
                ap_reg_ioackin_ddr_WREADY <= 1'b0;
            end else if ((ddr_WREADY == 1'b1)) begin
                ap_reg_ioackin_ddr_WREADY <= 1'b1;
            end
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_sig_ioackin_ddr_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
        i_reg_104 <= i_1_reg_176;
    end else if ((1'b1 == ap_CS_fsm_state8)) begin
        i_reg_104 <= 64'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
        bytes_read_reg_150 <= bytes;
        ddr_addr_1_reg_161 <= tmp_2_fu_125_p1;
        ddr_addr_reg_155 <= tmp_1_fu_115_p1;
        tmp_reg_167 <= tmp_fu_135_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ddr_RVALID == 1'b0) & (exitcond_fu_139_p2 == 1'd0)) & (1'b1 == ap_CS_fsm_state9) & (exitcond_fu_139_p2 == 1'd0))) begin
        ddr_addr_read_reg_181 <= ddr_RDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((~((ddr_RVALID == 1'b0) & (exitcond_fu_139_p2 == 1'd0)) & (1'b1 == ap_CS_fsm_state9))) begin
        i_1_reg_176 <= i_1_fu_144_p2;
    end
end

always @ (*) begin
    if (((ddr_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state14))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ddr_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state14))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_ddr_ARREADY == 1'b0)) begin
        ap_sig_ioackin_ddr_ARREADY = ddr_ARREADY;
    end else begin
        ap_sig_ioackin_ddr_ARREADY = 1'b1;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_ddr_AWREADY == 1'b0)) begin
        ap_sig_ioackin_ddr_AWREADY = ddr_AWREADY;
    end else begin
        ap_sig_ioackin_ddr_AWREADY = 1'b1;
    end
end

always @ (*) begin
    if ((ap_reg_ioackin_ddr_WREADY == 1'b0)) begin
        ap_sig_ioackin_ddr_WREADY = ddr_WREADY;
    end else begin
        ap_sig_ioackin_ddr_WREADY = 1'b1;
    end
end

always @ (*) begin
    if (((ap_reg_ioackin_ddr_ARREADY == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        ddr_ARVALID = 1'b1;
    end else begin
        ddr_ARVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ap_reg_ioackin_ddr_AWREADY == 1'b0) & (1'b1 == ap_CS_fsm_state2))) begin
        ddr_AWVALID = 1'b1;
    end else begin
        ddr_AWVALID = 1'b0;
    end
end

always @ (*) begin
    if (((ddr_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state14))) begin
        ddr_BREADY = 1'b1;
    end else begin
        ddr_BREADY = 1'b0;
    end
end

always @ (*) begin
    if ((~((ddr_RVALID == 1'b0) & (exitcond_fu_139_p2 == 1'd0)) & (1'b1 == ap_CS_fsm_state9) & (exitcond_fu_139_p2 == 1'd0))) begin
        ddr_RREADY = 1'b1;
    end else begin
        ddr_RREADY = 1'b0;
    end
end

always @ (*) begin
    if (((ap_reg_ioackin_ddr_WREADY == 1'b0) & (1'b1 == ap_CS_fsm_state10))) begin
        ddr_WVALID = 1'b1;
    end else begin
        ddr_WVALID = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ddr_blk_n_AR = m_axi_ddr_ARREADY;
    end else begin
        ddr_blk_n_AR = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        ddr_blk_n_AW = m_axi_ddr_AWREADY;
    end else begin
        ddr_blk_n_AW = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state14)) begin
        ddr_blk_n_B = m_axi_ddr_BVALID;
    end else begin
        ddr_blk_n_B = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state9) & (exitcond_fu_139_p2 == 1'd0))) begin
        ddr_blk_n_R = m_axi_ddr_RVALID;
    end else begin
        ddr_blk_n_R = 1'b1;
    end
end

always @ (*) begin
    if ((1'b1 == ap_CS_fsm_state10)) begin
        ddr_blk_n_W = m_axi_ddr_WREADY;
    end else begin
        ddr_blk_n_W = 1'b1;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((ap_start == 1'b1) & (1'b1 == ap_CS_fsm_state1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b0 == ap_block_state2_io) & (1'b1 == ap_CS_fsm_state2))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            ap_NS_fsm = ap_ST_fsm_state5;
        end
        ap_ST_fsm_state5 : begin
            ap_NS_fsm = ap_ST_fsm_state6;
        end
        ap_ST_fsm_state6 : begin
            ap_NS_fsm = ap_ST_fsm_state7;
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state8;
        end
        ap_ST_fsm_state8 : begin
            ap_NS_fsm = ap_ST_fsm_state9;
        end
        ap_ST_fsm_state9 : begin
            if ((~((ddr_RVALID == 1'b0) & (exitcond_fu_139_p2 == 1'd0)) & (1'b1 == ap_CS_fsm_state9) & (exitcond_fu_139_p2 == 1'd1))) begin
                ap_NS_fsm = ap_ST_fsm_state11;
            end else if ((~((ddr_RVALID == 1'b0) & (exitcond_fu_139_p2 == 1'd0)) & (1'b1 == ap_CS_fsm_state9) & (exitcond_fu_139_p2 == 1'd0))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end
        end
        ap_ST_fsm_state10 : begin
            if (((ap_sig_ioackin_ddr_WREADY == 1'b1) & (1'b1 == ap_CS_fsm_state10))) begin
                ap_NS_fsm = ap_ST_fsm_state9;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end
        end
        ap_ST_fsm_state11 : begin
            ap_NS_fsm = ap_ST_fsm_state12;
        end
        ap_ST_fsm_state12 : begin
            ap_NS_fsm = ap_ST_fsm_state13;
        end
        ap_ST_fsm_state13 : begin
            ap_NS_fsm = ap_ST_fsm_state14;
        end
        ap_ST_fsm_state14 : begin
            if (((ddr_BVALID == 1'b1) & (1'b1 == ap_CS_fsm_state14))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state14;
            end
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd9];

assign ap_CS_fsm_state14 = ap_CS_fsm[32'd13];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state8 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state9 = ap_CS_fsm[32'd8];

always @ (*) begin
    ap_block_state2_io = ((ap_sig_ioackin_ddr_AWREADY == 1'b0) | (ap_sig_ioackin_ddr_ARREADY == 1'b0));
end

always @ (*) begin
    ap_block_state9 = ((ddr_RVALID == 1'b0) & (exitcond_fu_139_p2 == 1'd0));
end

always @ (*) begin
    ap_rst_n_inv = ~ap_rst_n;
end

assign exitcond_fu_139_p2 = ((i_reg_104 == bytes_read_reg_150) ? 1'b1 : 1'b0);

assign i_1_fu_144_p2 = (i_reg_104 + 64'd1);

assign tmp_1_fu_115_p1 = $signed(src);

assign tmp_2_fu_125_p1 = $signed(dst);

assign tmp_fu_135_p1 = bytes[31:0];

endmodule //copyMem
