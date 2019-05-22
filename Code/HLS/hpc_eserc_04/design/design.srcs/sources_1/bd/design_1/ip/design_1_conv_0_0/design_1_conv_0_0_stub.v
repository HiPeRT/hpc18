// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Apr 28 11:11:49 2019
// Host        : Sirio running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode synth_stub
//               /storage/Documenti/Didattica/hpc/esercitazioni/hpc_eserc_04/design/design.srcs/sources_1/bd/design_1/ip/design_1_conv_0_0/design_1_conv_0_0_stub.v
// Design      : design_1_conv_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "conv,Vivado 2018.2" *)
module design_1_conv_0_0(s_axi_ctrl_AWADDR, s_axi_ctrl_AWVALID, 
  s_axi_ctrl_AWREADY, s_axi_ctrl_WDATA, s_axi_ctrl_WSTRB, s_axi_ctrl_WVALID, 
  s_axi_ctrl_WREADY, s_axi_ctrl_BRESP, s_axi_ctrl_BVALID, s_axi_ctrl_BREADY, 
  s_axi_ctrl_ARADDR, s_axi_ctrl_ARVALID, s_axi_ctrl_ARREADY, s_axi_ctrl_RDATA, 
  s_axi_ctrl_RRESP, s_axi_ctrl_RVALID, s_axi_ctrl_RREADY, ap_clk, ap_rst_n, interrupt, 
  m_axi_mem_AWADDR, m_axi_mem_AWLEN, m_axi_mem_AWSIZE, m_axi_mem_AWBURST, m_axi_mem_AWLOCK, 
  m_axi_mem_AWREGION, m_axi_mem_AWCACHE, m_axi_mem_AWPROT, m_axi_mem_AWQOS, 
  m_axi_mem_AWVALID, m_axi_mem_AWREADY, m_axi_mem_WDATA, m_axi_mem_WSTRB, m_axi_mem_WLAST, 
  m_axi_mem_WVALID, m_axi_mem_WREADY, m_axi_mem_BRESP, m_axi_mem_BVALID, m_axi_mem_BREADY, 
  m_axi_mem_ARADDR, m_axi_mem_ARLEN, m_axi_mem_ARSIZE, m_axi_mem_ARBURST, m_axi_mem_ARLOCK, 
  m_axi_mem_ARREGION, m_axi_mem_ARCACHE, m_axi_mem_ARPROT, m_axi_mem_ARQOS, 
  m_axi_mem_ARVALID, m_axi_mem_ARREADY, m_axi_mem_RDATA, m_axi_mem_RRESP, m_axi_mem_RLAST, 
  m_axi_mem_RVALID, m_axi_mem_RREADY)
/* synthesis syn_black_box black_box_pad_pin="s_axi_ctrl_AWADDR[5:0],s_axi_ctrl_AWVALID,s_axi_ctrl_AWREADY,s_axi_ctrl_WDATA[31:0],s_axi_ctrl_WSTRB[3:0],s_axi_ctrl_WVALID,s_axi_ctrl_WREADY,s_axi_ctrl_BRESP[1:0],s_axi_ctrl_BVALID,s_axi_ctrl_BREADY,s_axi_ctrl_ARADDR[5:0],s_axi_ctrl_ARVALID,s_axi_ctrl_ARREADY,s_axi_ctrl_RDATA[31:0],s_axi_ctrl_RRESP[1:0],s_axi_ctrl_RVALID,s_axi_ctrl_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_mem_AWADDR[31:0],m_axi_mem_AWLEN[7:0],m_axi_mem_AWSIZE[2:0],m_axi_mem_AWBURST[1:0],m_axi_mem_AWLOCK[1:0],m_axi_mem_AWREGION[3:0],m_axi_mem_AWCACHE[3:0],m_axi_mem_AWPROT[2:0],m_axi_mem_AWQOS[3:0],m_axi_mem_AWVALID,m_axi_mem_AWREADY,m_axi_mem_WDATA[31:0],m_axi_mem_WSTRB[3:0],m_axi_mem_WLAST,m_axi_mem_WVALID,m_axi_mem_WREADY,m_axi_mem_BRESP[1:0],m_axi_mem_BVALID,m_axi_mem_BREADY,m_axi_mem_ARADDR[31:0],m_axi_mem_ARLEN[7:0],m_axi_mem_ARSIZE[2:0],m_axi_mem_ARBURST[1:0],m_axi_mem_ARLOCK[1:0],m_axi_mem_ARREGION[3:0],m_axi_mem_ARCACHE[3:0],m_axi_mem_ARPROT[2:0],m_axi_mem_ARQOS[3:0],m_axi_mem_ARVALID,m_axi_mem_ARREADY,m_axi_mem_RDATA[31:0],m_axi_mem_RRESP[1:0],m_axi_mem_RLAST,m_axi_mem_RVALID,m_axi_mem_RREADY" */;
  input [5:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  input [5:0]s_axi_ctrl_ARADDR;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  input ap_clk;
  input ap_rst_n;
  output interrupt;
  output [31:0]m_axi_mem_AWADDR;
  output [7:0]m_axi_mem_AWLEN;
  output [2:0]m_axi_mem_AWSIZE;
  output [1:0]m_axi_mem_AWBURST;
  output [1:0]m_axi_mem_AWLOCK;
  output [3:0]m_axi_mem_AWREGION;
  output [3:0]m_axi_mem_AWCACHE;
  output [2:0]m_axi_mem_AWPROT;
  output [3:0]m_axi_mem_AWQOS;
  output m_axi_mem_AWVALID;
  input m_axi_mem_AWREADY;
  output [31:0]m_axi_mem_WDATA;
  output [3:0]m_axi_mem_WSTRB;
  output m_axi_mem_WLAST;
  output m_axi_mem_WVALID;
  input m_axi_mem_WREADY;
  input [1:0]m_axi_mem_BRESP;
  input m_axi_mem_BVALID;
  output m_axi_mem_BREADY;
  output [31:0]m_axi_mem_ARADDR;
  output [7:0]m_axi_mem_ARLEN;
  output [2:0]m_axi_mem_ARSIZE;
  output [1:0]m_axi_mem_ARBURST;
  output [1:0]m_axi_mem_ARLOCK;
  output [3:0]m_axi_mem_ARREGION;
  output [3:0]m_axi_mem_ARCACHE;
  output [2:0]m_axi_mem_ARPROT;
  output [3:0]m_axi_mem_ARQOS;
  output m_axi_mem_ARVALID;
  input m_axi_mem_ARREADY;
  input [31:0]m_axi_mem_RDATA;
  input [1:0]m_axi_mem_RRESP;
  input m_axi_mem_RLAST;
  input m_axi_mem_RVALID;
  output m_axi_mem_RREADY;
endmodule
