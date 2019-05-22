// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:copyMem:1.0
// IP Revision: 1904281115

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_copyMem_0_0 (
  s_axi_ctrl_AWADDR,
  s_axi_ctrl_AWVALID,
  s_axi_ctrl_AWREADY,
  s_axi_ctrl_WDATA,
  s_axi_ctrl_WSTRB,
  s_axi_ctrl_WVALID,
  s_axi_ctrl_WREADY,
  s_axi_ctrl_BRESP,
  s_axi_ctrl_BVALID,
  s_axi_ctrl_BREADY,
  s_axi_ctrl_ARADDR,
  s_axi_ctrl_ARVALID,
  s_axi_ctrl_ARREADY,
  s_axi_ctrl_RDATA,
  s_axi_ctrl_RRESP,
  s_axi_ctrl_RVALID,
  s_axi_ctrl_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  m_axi_ddr_AWADDR,
  m_axi_ddr_AWLEN,
  m_axi_ddr_AWSIZE,
  m_axi_ddr_AWBURST,
  m_axi_ddr_AWLOCK,
  m_axi_ddr_AWREGION,
  m_axi_ddr_AWCACHE,
  m_axi_ddr_AWPROT,
  m_axi_ddr_AWQOS,
  m_axi_ddr_AWVALID,
  m_axi_ddr_AWREADY,
  m_axi_ddr_WDATA,
  m_axi_ddr_WSTRB,
  m_axi_ddr_WLAST,
  m_axi_ddr_WVALID,
  m_axi_ddr_WREADY,
  m_axi_ddr_BRESP,
  m_axi_ddr_BVALID,
  m_axi_ddr_BREADY,
  m_axi_ddr_ARADDR,
  m_axi_ddr_ARLEN,
  m_axi_ddr_ARSIZE,
  m_axi_ddr_ARBURST,
  m_axi_ddr_ARLOCK,
  m_axi_ddr_ARREGION,
  m_axi_ddr_ARCACHE,
  m_axi_ddr_ARPROT,
  m_axi_ddr_ARQOS,
  m_axi_ddr_ARVALID,
  m_axi_ddr_ARREADY,
  m_axi_ddr_RDATA,
  m_axi_ddr_RRESP,
  m_axi_ddr_RLAST,
  m_axi_ddr_RVALID,
  m_axi_ddr_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *)
input wire [5 : 0] s_axi_ctrl_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *)
input wire s_axi_ctrl_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *)
output wire s_axi_ctrl_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *)
input wire [31 : 0] s_axi_ctrl_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *)
input wire [3 : 0] s_axi_ctrl_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *)
input wire s_axi_ctrl_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *)
output wire s_axi_ctrl_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *)
output wire [1 : 0] s_axi_ctrl_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *)
output wire s_axi_ctrl_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *)
input wire s_axi_ctrl_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *)
input wire [5 : 0] s_axi_ctrl_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *)
input wire s_axi_ctrl_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *)
output wire s_axi_ctrl_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *)
output wire [31 : 0] s_axi_ctrl_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *)
output wire [1 : 0] s_axi_ctrl_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *)
output wire s_axi_ctrl_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_\
WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *)
input wire s_axi_ctrl_RREADY;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:m_axi_ddr, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_\
DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWADDR" *)
output wire [31 : 0] m_axi_ddr_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWLEN" *)
output wire [7 : 0] m_axi_ddr_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWSIZE" *)
output wire [2 : 0] m_axi_ddr_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWBURST" *)
output wire [1 : 0] m_axi_ddr_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWLOCK" *)
output wire [1 : 0] m_axi_ddr_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWREGION" *)
output wire [3 : 0] m_axi_ddr_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWCACHE" *)
output wire [3 : 0] m_axi_ddr_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWPROT" *)
output wire [2 : 0] m_axi_ddr_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWQOS" *)
output wire [3 : 0] m_axi_ddr_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWVALID" *)
output wire m_axi_ddr_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWREADY" *)
input wire m_axi_ddr_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr WDATA" *)
output wire [31 : 0] m_axi_ddr_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr WSTRB" *)
output wire [3 : 0] m_axi_ddr_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr WLAST" *)
output wire m_axi_ddr_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr WVALID" *)
output wire m_axi_ddr_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr WREADY" *)
input wire m_axi_ddr_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr BRESP" *)
input wire [1 : 0] m_axi_ddr_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr BVALID" *)
input wire m_axi_ddr_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr BREADY" *)
output wire m_axi_ddr_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARADDR" *)
output wire [31 : 0] m_axi_ddr_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARLEN" *)
output wire [7 : 0] m_axi_ddr_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARSIZE" *)
output wire [2 : 0] m_axi_ddr_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARBURST" *)
output wire [1 : 0] m_axi_ddr_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARLOCK" *)
output wire [1 : 0] m_axi_ddr_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARREGION" *)
output wire [3 : 0] m_axi_ddr_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARCACHE" *)
output wire [3 : 0] m_axi_ddr_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARPROT" *)
output wire [2 : 0] m_axi_ddr_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARQOS" *)
output wire [3 : 0] m_axi_ddr_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARVALID" *)
output wire m_axi_ddr_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARREADY" *)
input wire m_axi_ddr_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr RDATA" *)
input wire [31 : 0] m_axi_ddr_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr RRESP" *)
input wire [1 : 0] m_axi_ddr_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr RLAST" *)
input wire m_axi_ddr_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr RVALID" *)
input wire m_axi_ddr_RVALID;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_ddr, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN d\
esign_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr RREADY" *)
output wire m_axi_ddr_RREADY;

  copyMem #(
    .C_S_AXI_CTRL_ADDR_WIDTH(6),
    .C_S_AXI_CTRL_DATA_WIDTH(32),
    .C_M_AXI_DDR_ID_WIDTH(1),
    .C_M_AXI_DDR_ADDR_WIDTH(32),
    .C_M_AXI_DDR_DATA_WIDTH(32),
    .C_M_AXI_DDR_AWUSER_WIDTH(1),
    .C_M_AXI_DDR_ARUSER_WIDTH(1),
    .C_M_AXI_DDR_WUSER_WIDTH(1),
    .C_M_AXI_DDR_RUSER_WIDTH(1),
    .C_M_AXI_DDR_BUSER_WIDTH(1),
    .C_M_AXI_DDR_USER_VALUE('H00000000),
    .C_M_AXI_DDR_PROT_VALUE('B000),
    .C_M_AXI_DDR_CACHE_VALUE('B0011)
  ) inst (
    .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
    .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
    .s_axi_ctrl_AWREADY(s_axi_ctrl_AWREADY),
    .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
    .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
    .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID),
    .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
    .s_axi_ctrl_BRESP(s_axi_ctrl_BRESP),
    .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
    .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
    .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
    .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
    .s_axi_ctrl_ARREADY(s_axi_ctrl_ARREADY),
    .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
    .s_axi_ctrl_RRESP(s_axi_ctrl_RRESP),
    .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
    .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .m_axi_ddr_AWID(),
    .m_axi_ddr_AWADDR(m_axi_ddr_AWADDR),
    .m_axi_ddr_AWLEN(m_axi_ddr_AWLEN),
    .m_axi_ddr_AWSIZE(m_axi_ddr_AWSIZE),
    .m_axi_ddr_AWBURST(m_axi_ddr_AWBURST),
    .m_axi_ddr_AWLOCK(m_axi_ddr_AWLOCK),
    .m_axi_ddr_AWREGION(m_axi_ddr_AWREGION),
    .m_axi_ddr_AWCACHE(m_axi_ddr_AWCACHE),
    .m_axi_ddr_AWPROT(m_axi_ddr_AWPROT),
    .m_axi_ddr_AWQOS(m_axi_ddr_AWQOS),
    .m_axi_ddr_AWUSER(),
    .m_axi_ddr_AWVALID(m_axi_ddr_AWVALID),
    .m_axi_ddr_AWREADY(m_axi_ddr_AWREADY),
    .m_axi_ddr_WID(),
    .m_axi_ddr_WDATA(m_axi_ddr_WDATA),
    .m_axi_ddr_WSTRB(m_axi_ddr_WSTRB),
    .m_axi_ddr_WLAST(m_axi_ddr_WLAST),
    .m_axi_ddr_WUSER(),
    .m_axi_ddr_WVALID(m_axi_ddr_WVALID),
    .m_axi_ddr_WREADY(m_axi_ddr_WREADY),
    .m_axi_ddr_BID(1'B0),
    .m_axi_ddr_BRESP(m_axi_ddr_BRESP),
    .m_axi_ddr_BUSER(1'B0),
    .m_axi_ddr_BVALID(m_axi_ddr_BVALID),
    .m_axi_ddr_BREADY(m_axi_ddr_BREADY),
    .m_axi_ddr_ARID(),
    .m_axi_ddr_ARADDR(m_axi_ddr_ARADDR),
    .m_axi_ddr_ARLEN(m_axi_ddr_ARLEN),
    .m_axi_ddr_ARSIZE(m_axi_ddr_ARSIZE),
    .m_axi_ddr_ARBURST(m_axi_ddr_ARBURST),
    .m_axi_ddr_ARLOCK(m_axi_ddr_ARLOCK),
    .m_axi_ddr_ARREGION(m_axi_ddr_ARREGION),
    .m_axi_ddr_ARCACHE(m_axi_ddr_ARCACHE),
    .m_axi_ddr_ARPROT(m_axi_ddr_ARPROT),
    .m_axi_ddr_ARQOS(m_axi_ddr_ARQOS),
    .m_axi_ddr_ARUSER(),
    .m_axi_ddr_ARVALID(m_axi_ddr_ARVALID),
    .m_axi_ddr_ARREADY(m_axi_ddr_ARREADY),
    .m_axi_ddr_RID(1'B0),
    .m_axi_ddr_RDATA(m_axi_ddr_RDATA),
    .m_axi_ddr_RRESP(m_axi_ddr_RRESP),
    .m_axi_ddr_RLAST(m_axi_ddr_RLAST),
    .m_axi_ddr_RUSER(1'B0),
    .m_axi_ddr_RVALID(m_axi_ddr_RVALID),
    .m_axi_ddr_RREADY(m_axi_ddr_RREADY)
  );
endmodule
