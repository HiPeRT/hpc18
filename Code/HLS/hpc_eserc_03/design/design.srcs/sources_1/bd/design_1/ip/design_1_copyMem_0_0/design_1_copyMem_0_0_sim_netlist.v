// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Sun Apr 28 11:43:41 2019
// Host        : Sirio running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /storage/Documenti/Didattica/hpc/esercitazioni/hpc_eserc_03/design/design.srcs/sources_1/bd/design_1/ip/design_1_copyMem_0_0/design_1_copyMem_0_0_sim_netlist.v
// Design      : design_1_copyMem_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_copyMem_0_0,copyMem,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "copyMem,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_copyMem_0_0
   (s_axi_ctrl_AWADDR,
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
    m_axi_ddr_RREADY);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [5:0]s_axi_ctrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *) input s_axi_ctrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *) output s_axi_ctrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *) input [31:0]s_axi_ctrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *) input [3:0]s_axi_ctrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *) input s_axi_ctrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *) output s_axi_ctrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *) output [1:0]s_axi_ctrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *) output s_axi_ctrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *) input s_axi_ctrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) input [5:0]s_axi_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input s_axi_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output s_axi_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *) output [31:0]s_axi_ctrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *) output [1:0]s_axi_ctrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *) output s_axi_ctrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl:m_axi_ddr, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWADDR" *) output [31:0]m_axi_ddr_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWLEN" *) output [7:0]m_axi_ddr_AWLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWSIZE" *) output [2:0]m_axi_ddr_AWSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWBURST" *) output [1:0]m_axi_ddr_AWBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWLOCK" *) output [1:0]m_axi_ddr_AWLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWREGION" *) output [3:0]m_axi_ddr_AWREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWCACHE" *) output [3:0]m_axi_ddr_AWCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWPROT" *) output [2:0]m_axi_ddr_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWQOS" *) output [3:0]m_axi_ddr_AWQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWVALID" *) output m_axi_ddr_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr AWREADY" *) input m_axi_ddr_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr WDATA" *) output [31:0]m_axi_ddr_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr WSTRB" *) output [3:0]m_axi_ddr_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr WLAST" *) output m_axi_ddr_WLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr WVALID" *) output m_axi_ddr_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr WREADY" *) input m_axi_ddr_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr BRESP" *) input [1:0]m_axi_ddr_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr BVALID" *) input m_axi_ddr_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr BREADY" *) output m_axi_ddr_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARADDR" *) output [31:0]m_axi_ddr_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARLEN" *) output [7:0]m_axi_ddr_ARLEN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARSIZE" *) output [2:0]m_axi_ddr_ARSIZE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARBURST" *) output [1:0]m_axi_ddr_ARBURST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARLOCK" *) output [1:0]m_axi_ddr_ARLOCK;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARREGION" *) output [3:0]m_axi_ddr_ARREGION;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARCACHE" *) output [3:0]m_axi_ddr_ARCACHE;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARPROT" *) output [2:0]m_axi_ddr_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARQOS" *) output [3:0]m_axi_ddr_ARQOS;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARVALID" *) output m_axi_ddr_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr ARREADY" *) input m_axi_ddr_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr RDATA" *) input [31:0]m_axi_ddr_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr RRESP" *) input [1:0]m_axi_ddr_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr RLAST" *) input m_axi_ddr_RLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr RVALID" *) input m_axi_ddr_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_ddr RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axi_ddr, ADDR_WIDTH 32, MAX_BURST_LENGTH 256, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 16, MAX_READ_BURST_LENGTH 16, MAX_WRITE_BURST_LENGTH 16, PROTOCOL AXI4, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output m_axi_ddr_RREADY;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire [31:0]m_axi_ddr_ARADDR;
  wire [1:0]m_axi_ddr_ARBURST;
  wire [3:0]m_axi_ddr_ARCACHE;
  wire [7:0]m_axi_ddr_ARLEN;
  wire [1:0]m_axi_ddr_ARLOCK;
  wire [2:0]m_axi_ddr_ARPROT;
  wire [3:0]m_axi_ddr_ARQOS;
  wire m_axi_ddr_ARREADY;
  wire [3:0]m_axi_ddr_ARREGION;
  wire [2:0]m_axi_ddr_ARSIZE;
  wire m_axi_ddr_ARVALID;
  wire [31:0]m_axi_ddr_AWADDR;
  wire [1:0]m_axi_ddr_AWBURST;
  wire [3:0]m_axi_ddr_AWCACHE;
  wire [7:0]m_axi_ddr_AWLEN;
  wire [1:0]m_axi_ddr_AWLOCK;
  wire [2:0]m_axi_ddr_AWPROT;
  wire [3:0]m_axi_ddr_AWQOS;
  wire m_axi_ddr_AWREADY;
  wire [3:0]m_axi_ddr_AWREGION;
  wire [2:0]m_axi_ddr_AWSIZE;
  wire m_axi_ddr_AWVALID;
  wire m_axi_ddr_BREADY;
  wire [1:0]m_axi_ddr_BRESP;
  wire m_axi_ddr_BVALID;
  wire [31:0]m_axi_ddr_RDATA;
  wire m_axi_ddr_RLAST;
  wire m_axi_ddr_RREADY;
  wire [1:0]m_axi_ddr_RRESP;
  wire m_axi_ddr_RVALID;
  wire [31:0]m_axi_ddr_WDATA;
  wire m_axi_ddr_WLAST;
  wire m_axi_ddr_WREADY;
  wire [3:0]m_axi_ddr_WSTRB;
  wire m_axi_ddr_WVALID;
  wire [5:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire [1:0]s_axi_ctrl_BRESP;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire [1:0]s_axi_ctrl_RRESP;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire [0:0]NLW_inst_m_axi_ddr_ARID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_ddr_ARUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_ddr_AWID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_ddr_AWUSER_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_ddr_WID_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_ddr_WUSER_UNCONNECTED;

  (* C_M_AXI_DATA_WIDTH = "32" *) 
  (* C_M_AXI_DDR_ADDR_WIDTH = "32" *) 
  (* C_M_AXI_DDR_ARUSER_WIDTH = "1" *) 
  (* C_M_AXI_DDR_AWUSER_WIDTH = "1" *) 
  (* C_M_AXI_DDR_BUSER_WIDTH = "1" *) 
  (* C_M_AXI_DDR_CACHE_VALUE = "3" *) 
  (* C_M_AXI_DDR_DATA_WIDTH = "32" *) 
  (* C_M_AXI_DDR_ID_WIDTH = "1" *) 
  (* C_M_AXI_DDR_PROT_VALUE = "0" *) 
  (* C_M_AXI_DDR_RUSER_WIDTH = "1" *) 
  (* C_M_AXI_DDR_USER_VALUE = "0" *) 
  (* C_M_AXI_DDR_WSTRB_WIDTH = "4" *) 
  (* C_M_AXI_DDR_WUSER_WIDTH = "1" *) 
  (* C_M_AXI_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
  (* ap_ST_fsm_state10 = "14'b00001000000000" *) 
  (* ap_ST_fsm_state11 = "14'b00010000000000" *) 
  (* ap_ST_fsm_state12 = "14'b00100000000000" *) 
  (* ap_ST_fsm_state13 = "14'b01000000000000" *) 
  (* ap_ST_fsm_state14 = "14'b10000000000000" *) 
  (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
  (* ap_ST_fsm_state3 = "14'b00000000000100" *) 
  (* ap_ST_fsm_state4 = "14'b00000000001000" *) 
  (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
  (* ap_ST_fsm_state6 = "14'b00000000100000" *) 
  (* ap_ST_fsm_state7 = "14'b00000001000000" *) 
  (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
  (* ap_ST_fsm_state9 = "14'b00000100000000" *) 
  design_1_copyMem_0_0_copyMem inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .m_axi_ddr_ARADDR(m_axi_ddr_ARADDR),
        .m_axi_ddr_ARBURST(m_axi_ddr_ARBURST),
        .m_axi_ddr_ARCACHE(m_axi_ddr_ARCACHE),
        .m_axi_ddr_ARID(NLW_inst_m_axi_ddr_ARID_UNCONNECTED[0]),
        .m_axi_ddr_ARLEN(m_axi_ddr_ARLEN),
        .m_axi_ddr_ARLOCK(m_axi_ddr_ARLOCK),
        .m_axi_ddr_ARPROT(m_axi_ddr_ARPROT),
        .m_axi_ddr_ARQOS(m_axi_ddr_ARQOS),
        .m_axi_ddr_ARREADY(m_axi_ddr_ARREADY),
        .m_axi_ddr_ARREGION(m_axi_ddr_ARREGION),
        .m_axi_ddr_ARSIZE(m_axi_ddr_ARSIZE),
        .m_axi_ddr_ARUSER(NLW_inst_m_axi_ddr_ARUSER_UNCONNECTED[0]),
        .m_axi_ddr_ARVALID(m_axi_ddr_ARVALID),
        .m_axi_ddr_AWADDR(m_axi_ddr_AWADDR),
        .m_axi_ddr_AWBURST(m_axi_ddr_AWBURST),
        .m_axi_ddr_AWCACHE(m_axi_ddr_AWCACHE),
        .m_axi_ddr_AWID(NLW_inst_m_axi_ddr_AWID_UNCONNECTED[0]),
        .m_axi_ddr_AWLEN(m_axi_ddr_AWLEN),
        .m_axi_ddr_AWLOCK(m_axi_ddr_AWLOCK),
        .m_axi_ddr_AWPROT(m_axi_ddr_AWPROT),
        .m_axi_ddr_AWQOS(m_axi_ddr_AWQOS),
        .m_axi_ddr_AWREADY(m_axi_ddr_AWREADY),
        .m_axi_ddr_AWREGION(m_axi_ddr_AWREGION),
        .m_axi_ddr_AWSIZE(m_axi_ddr_AWSIZE),
        .m_axi_ddr_AWUSER(NLW_inst_m_axi_ddr_AWUSER_UNCONNECTED[0]),
        .m_axi_ddr_AWVALID(m_axi_ddr_AWVALID),
        .m_axi_ddr_BID(1'b0),
        .m_axi_ddr_BREADY(m_axi_ddr_BREADY),
        .m_axi_ddr_BRESP(m_axi_ddr_BRESP),
        .m_axi_ddr_BUSER(1'b0),
        .m_axi_ddr_BVALID(m_axi_ddr_BVALID),
        .m_axi_ddr_RDATA(m_axi_ddr_RDATA),
        .m_axi_ddr_RID(1'b0),
        .m_axi_ddr_RLAST(m_axi_ddr_RLAST),
        .m_axi_ddr_RREADY(m_axi_ddr_RREADY),
        .m_axi_ddr_RRESP(m_axi_ddr_RRESP),
        .m_axi_ddr_RUSER(1'b0),
        .m_axi_ddr_RVALID(m_axi_ddr_RVALID),
        .m_axi_ddr_WDATA(m_axi_ddr_WDATA),
        .m_axi_ddr_WID(NLW_inst_m_axi_ddr_WID_UNCONNECTED[0]),
        .m_axi_ddr_WLAST(m_axi_ddr_WLAST),
        .m_axi_ddr_WREADY(m_axi_ddr_WREADY),
        .m_axi_ddr_WSTRB(m_axi_ddr_WSTRB),
        .m_axi_ddr_WUSER(NLW_inst_m_axi_ddr_WUSER_UNCONNECTED[0]),
        .m_axi_ddr_WVALID(m_axi_ddr_WVALID),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARREADY(s_axi_ctrl_ARREADY),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
        .s_axi_ctrl_AWREADY(s_axi_ctrl_AWREADY),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_BRESP(s_axi_ctrl_BRESP),
        .s_axi_ctrl_BVALID(s_axi_ctrl_BVALID),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RRESP(s_axi_ctrl_RRESP),
        .s_axi_ctrl_RVALID(s_axi_ctrl_RVALID),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WREADY(s_axi_ctrl_WREADY),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
endmodule

(* C_M_AXI_DATA_WIDTH = "32" *) (* C_M_AXI_DDR_ADDR_WIDTH = "32" *) (* C_M_AXI_DDR_ARUSER_WIDTH = "1" *) 
(* C_M_AXI_DDR_AWUSER_WIDTH = "1" *) (* C_M_AXI_DDR_BUSER_WIDTH = "1" *) (* C_M_AXI_DDR_CACHE_VALUE = "3" *) 
(* C_M_AXI_DDR_DATA_WIDTH = "32" *) (* C_M_AXI_DDR_ID_WIDTH = "1" *) (* C_M_AXI_DDR_PROT_VALUE = "0" *) 
(* C_M_AXI_DDR_RUSER_WIDTH = "1" *) (* C_M_AXI_DDR_USER_VALUE = "0" *) (* C_M_AXI_DDR_WSTRB_WIDTH = "4" *) 
(* C_M_AXI_DDR_WUSER_WIDTH = "1" *) (* C_M_AXI_WSTRB_WIDTH = "4" *) (* C_S_AXI_CTRL_ADDR_WIDTH = "6" *) 
(* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "copyMem" *) (* ap_ST_fsm_state1 = "14'b00000000000001" *) 
(* ap_ST_fsm_state10 = "14'b00001000000000" *) (* ap_ST_fsm_state11 = "14'b00010000000000" *) (* ap_ST_fsm_state12 = "14'b00100000000000" *) 
(* ap_ST_fsm_state13 = "14'b01000000000000" *) (* ap_ST_fsm_state14 = "14'b10000000000000" *) (* ap_ST_fsm_state2 = "14'b00000000000010" *) 
(* ap_ST_fsm_state3 = "14'b00000000000100" *) (* ap_ST_fsm_state4 = "14'b00000000001000" *) (* ap_ST_fsm_state5 = "14'b00000000010000" *) 
(* ap_ST_fsm_state6 = "14'b00000000100000" *) (* ap_ST_fsm_state7 = "14'b00000001000000" *) (* ap_ST_fsm_state8 = "14'b00000010000000" *) 
(* ap_ST_fsm_state9 = "14'b00000100000000" *) (* hls_module = "yes" *) 
module design_1_copyMem_0_0_copyMem
   (ap_clk,
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
    interrupt);
  input ap_clk;
  input ap_rst_n;
  output m_axi_ddr_AWVALID;
  input m_axi_ddr_AWREADY;
  output [31:0]m_axi_ddr_AWADDR;
  output [0:0]m_axi_ddr_AWID;
  output [7:0]m_axi_ddr_AWLEN;
  output [2:0]m_axi_ddr_AWSIZE;
  output [1:0]m_axi_ddr_AWBURST;
  output [1:0]m_axi_ddr_AWLOCK;
  output [3:0]m_axi_ddr_AWCACHE;
  output [2:0]m_axi_ddr_AWPROT;
  output [3:0]m_axi_ddr_AWQOS;
  output [3:0]m_axi_ddr_AWREGION;
  output [0:0]m_axi_ddr_AWUSER;
  output m_axi_ddr_WVALID;
  input m_axi_ddr_WREADY;
  output [31:0]m_axi_ddr_WDATA;
  output [3:0]m_axi_ddr_WSTRB;
  output m_axi_ddr_WLAST;
  output [0:0]m_axi_ddr_WID;
  output [0:0]m_axi_ddr_WUSER;
  output m_axi_ddr_ARVALID;
  input m_axi_ddr_ARREADY;
  output [31:0]m_axi_ddr_ARADDR;
  output [0:0]m_axi_ddr_ARID;
  output [7:0]m_axi_ddr_ARLEN;
  output [2:0]m_axi_ddr_ARSIZE;
  output [1:0]m_axi_ddr_ARBURST;
  output [1:0]m_axi_ddr_ARLOCK;
  output [3:0]m_axi_ddr_ARCACHE;
  output [2:0]m_axi_ddr_ARPROT;
  output [3:0]m_axi_ddr_ARQOS;
  output [3:0]m_axi_ddr_ARREGION;
  output [0:0]m_axi_ddr_ARUSER;
  input m_axi_ddr_RVALID;
  output m_axi_ddr_RREADY;
  input [31:0]m_axi_ddr_RDATA;
  input m_axi_ddr_RLAST;
  input [0:0]m_axi_ddr_RID;
  input [0:0]m_axi_ddr_RUSER;
  input [1:0]m_axi_ddr_RRESP;
  input m_axi_ddr_BVALID;
  output m_axi_ddr_BREADY;
  input [1:0]m_axi_ddr_BRESP;
  input [0:0]m_axi_ddr_BID;
  input [0:0]m_axi_ddr_BUSER;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [5:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  input [5:0]s_axi_ctrl_ARADDR;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \<const1> ;
  wire \ap_CS_fsm[1]_i_2_n_2 ;
  wire \ap_CS_fsm[1]_i_3_n_2 ;
  wire \ap_CS_fsm[1]_i_4_n_2 ;
  wire \ap_CS_fsm_reg_n_2_[0] ;
  wire \ap_CS_fsm_reg_n_2_[10] ;
  wire \ap_CS_fsm_reg_n_2_[11] ;
  wire \ap_CS_fsm_reg_n_2_[12] ;
  wire \ap_CS_fsm_reg_n_2_[2] ;
  wire \ap_CS_fsm_reg_n_2_[3] ;
  wire \ap_CS_fsm_reg_n_2_[4] ;
  wire \ap_CS_fsm_reg_n_2_[5] ;
  wire \ap_CS_fsm_reg_n_2_[6] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state8;
  wire ap_CS_fsm_state9;
  wire [13:0]ap_NS_fsm;
  wire ap_NS_fsm18_out;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_ddr_ARREADY_reg_n_2;
  wire ap_reg_ioackin_ddr_AWREADY_reg_n_2;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire \bus_write/buff_wdata/push ;
  wire [63:0]bytes_read_reg_150;
  wire copyMem_ctrl_s_axi_U_n_100;
  wire copyMem_ctrl_s_axi_U_n_101;
  wire copyMem_ctrl_s_axi_U_n_102;
  wire copyMem_ctrl_s_axi_U_n_103;
  wire copyMem_ctrl_s_axi_U_n_104;
  wire copyMem_ctrl_s_axi_U_n_105;
  wire copyMem_ctrl_s_axi_U_n_106;
  wire copyMem_ctrl_s_axi_U_n_107;
  wire copyMem_ctrl_s_axi_U_n_108;
  wire copyMem_ctrl_s_axi_U_n_109;
  wire copyMem_ctrl_s_axi_U_n_110;
  wire copyMem_ctrl_s_axi_U_n_111;
  wire copyMem_ctrl_s_axi_U_n_112;
  wire copyMem_ctrl_s_axi_U_n_113;
  wire copyMem_ctrl_s_axi_U_n_114;
  wire copyMem_ctrl_s_axi_U_n_115;
  wire copyMem_ctrl_s_axi_U_n_116;
  wire copyMem_ctrl_s_axi_U_n_117;
  wire copyMem_ctrl_s_axi_U_n_118;
  wire copyMem_ctrl_s_axi_U_n_119;
  wire copyMem_ctrl_s_axi_U_n_120;
  wire copyMem_ctrl_s_axi_U_n_121;
  wire copyMem_ctrl_s_axi_U_n_122;
  wire copyMem_ctrl_s_axi_U_n_123;
  wire copyMem_ctrl_s_axi_U_n_124;
  wire copyMem_ctrl_s_axi_U_n_125;
  wire copyMem_ctrl_s_axi_U_n_126;
  wire copyMem_ctrl_s_axi_U_n_127;
  wire copyMem_ctrl_s_axi_U_n_128;
  wire copyMem_ctrl_s_axi_U_n_129;
  wire copyMem_ctrl_s_axi_U_n_130;
  wire copyMem_ctrl_s_axi_U_n_131;
  wire copyMem_ctrl_s_axi_U_n_132;
  wire copyMem_ctrl_s_axi_U_n_133;
  wire copyMem_ctrl_s_axi_U_n_134;
  wire copyMem_ctrl_s_axi_U_n_135;
  wire copyMem_ctrl_s_axi_U_n_136;
  wire copyMem_ctrl_s_axi_U_n_137;
  wire copyMem_ctrl_s_axi_U_n_74;
  wire copyMem_ctrl_s_axi_U_n_75;
  wire copyMem_ctrl_s_axi_U_n_76;
  wire copyMem_ctrl_s_axi_U_n_77;
  wire copyMem_ctrl_s_axi_U_n_78;
  wire copyMem_ctrl_s_axi_U_n_79;
  wire copyMem_ctrl_s_axi_U_n_80;
  wire copyMem_ctrl_s_axi_U_n_81;
  wire copyMem_ctrl_s_axi_U_n_82;
  wire copyMem_ctrl_s_axi_U_n_83;
  wire copyMem_ctrl_s_axi_U_n_84;
  wire copyMem_ctrl_s_axi_U_n_85;
  wire copyMem_ctrl_s_axi_U_n_86;
  wire copyMem_ctrl_s_axi_U_n_87;
  wire copyMem_ctrl_s_axi_U_n_88;
  wire copyMem_ctrl_s_axi_U_n_89;
  wire copyMem_ctrl_s_axi_U_n_90;
  wire copyMem_ctrl_s_axi_U_n_91;
  wire copyMem_ctrl_s_axi_U_n_92;
  wire copyMem_ctrl_s_axi_U_n_93;
  wire copyMem_ctrl_s_axi_U_n_94;
  wire copyMem_ctrl_s_axi_U_n_95;
  wire copyMem_ctrl_s_axi_U_n_96;
  wire copyMem_ctrl_s_axi_U_n_97;
  wire copyMem_ctrl_s_axi_U_n_98;
  wire copyMem_ctrl_s_axi_U_n_99;
  wire copyMem_ddr_m_axi_U_n_89;
  wire copyMem_ddr_m_axi_U_n_90;
  wire ddr_BVALID;
  wire [7:0]ddr_RDATA;
  wire ddr_RREADY;
  wire [31:0]ddr_addr_1_reg_161;
  wire [7:0]ddr_addr_read_reg_181;
  wire [31:0]ddr_addr_reg_155;
  wire [31:0]dst;
  wire exitcond_fu_139_p2;
  wire [63:0]i_1_fu_144_p2;
  wire [63:0]i_1_reg_176;
  wire \i_1_reg_176_reg[12]_i_1_n_2 ;
  wire \i_1_reg_176_reg[12]_i_1_n_3 ;
  wire \i_1_reg_176_reg[12]_i_1_n_4 ;
  wire \i_1_reg_176_reg[12]_i_1_n_5 ;
  wire \i_1_reg_176_reg[16]_i_1_n_2 ;
  wire \i_1_reg_176_reg[16]_i_1_n_3 ;
  wire \i_1_reg_176_reg[16]_i_1_n_4 ;
  wire \i_1_reg_176_reg[16]_i_1_n_5 ;
  wire \i_1_reg_176_reg[20]_i_1_n_2 ;
  wire \i_1_reg_176_reg[20]_i_1_n_3 ;
  wire \i_1_reg_176_reg[20]_i_1_n_4 ;
  wire \i_1_reg_176_reg[20]_i_1_n_5 ;
  wire \i_1_reg_176_reg[24]_i_1_n_2 ;
  wire \i_1_reg_176_reg[24]_i_1_n_3 ;
  wire \i_1_reg_176_reg[24]_i_1_n_4 ;
  wire \i_1_reg_176_reg[24]_i_1_n_5 ;
  wire \i_1_reg_176_reg[28]_i_1_n_2 ;
  wire \i_1_reg_176_reg[28]_i_1_n_3 ;
  wire \i_1_reg_176_reg[28]_i_1_n_4 ;
  wire \i_1_reg_176_reg[28]_i_1_n_5 ;
  wire \i_1_reg_176_reg[32]_i_1_n_2 ;
  wire \i_1_reg_176_reg[32]_i_1_n_3 ;
  wire \i_1_reg_176_reg[32]_i_1_n_4 ;
  wire \i_1_reg_176_reg[32]_i_1_n_5 ;
  wire \i_1_reg_176_reg[36]_i_1_n_2 ;
  wire \i_1_reg_176_reg[36]_i_1_n_3 ;
  wire \i_1_reg_176_reg[36]_i_1_n_4 ;
  wire \i_1_reg_176_reg[36]_i_1_n_5 ;
  wire \i_1_reg_176_reg[40]_i_1_n_2 ;
  wire \i_1_reg_176_reg[40]_i_1_n_3 ;
  wire \i_1_reg_176_reg[40]_i_1_n_4 ;
  wire \i_1_reg_176_reg[40]_i_1_n_5 ;
  wire \i_1_reg_176_reg[44]_i_1_n_2 ;
  wire \i_1_reg_176_reg[44]_i_1_n_3 ;
  wire \i_1_reg_176_reg[44]_i_1_n_4 ;
  wire \i_1_reg_176_reg[44]_i_1_n_5 ;
  wire \i_1_reg_176_reg[48]_i_1_n_2 ;
  wire \i_1_reg_176_reg[48]_i_1_n_3 ;
  wire \i_1_reg_176_reg[48]_i_1_n_4 ;
  wire \i_1_reg_176_reg[48]_i_1_n_5 ;
  wire \i_1_reg_176_reg[4]_i_1_n_2 ;
  wire \i_1_reg_176_reg[4]_i_1_n_3 ;
  wire \i_1_reg_176_reg[4]_i_1_n_4 ;
  wire \i_1_reg_176_reg[4]_i_1_n_5 ;
  wire \i_1_reg_176_reg[52]_i_1_n_2 ;
  wire \i_1_reg_176_reg[52]_i_1_n_3 ;
  wire \i_1_reg_176_reg[52]_i_1_n_4 ;
  wire \i_1_reg_176_reg[52]_i_1_n_5 ;
  wire \i_1_reg_176_reg[56]_i_1_n_2 ;
  wire \i_1_reg_176_reg[56]_i_1_n_3 ;
  wire \i_1_reg_176_reg[56]_i_1_n_4 ;
  wire \i_1_reg_176_reg[56]_i_1_n_5 ;
  wire \i_1_reg_176_reg[60]_i_1_n_2 ;
  wire \i_1_reg_176_reg[60]_i_1_n_3 ;
  wire \i_1_reg_176_reg[60]_i_1_n_4 ;
  wire \i_1_reg_176_reg[60]_i_1_n_5 ;
  wire \i_1_reg_176_reg[63]_i_2_n_4 ;
  wire \i_1_reg_176_reg[63]_i_2_n_5 ;
  wire \i_1_reg_176_reg[8]_i_1_n_2 ;
  wire \i_1_reg_176_reg[8]_i_1_n_3 ;
  wire \i_1_reg_176_reg[8]_i_1_n_4 ;
  wire \i_1_reg_176_reg[8]_i_1_n_5 ;
  wire i_reg_104;
  wire \i_reg_104_reg_n_2_[0] ;
  wire \i_reg_104_reg_n_2_[10] ;
  wire \i_reg_104_reg_n_2_[11] ;
  wire \i_reg_104_reg_n_2_[12] ;
  wire \i_reg_104_reg_n_2_[13] ;
  wire \i_reg_104_reg_n_2_[14] ;
  wire \i_reg_104_reg_n_2_[15] ;
  wire \i_reg_104_reg_n_2_[16] ;
  wire \i_reg_104_reg_n_2_[17] ;
  wire \i_reg_104_reg_n_2_[18] ;
  wire \i_reg_104_reg_n_2_[19] ;
  wire \i_reg_104_reg_n_2_[1] ;
  wire \i_reg_104_reg_n_2_[20] ;
  wire \i_reg_104_reg_n_2_[21] ;
  wire \i_reg_104_reg_n_2_[22] ;
  wire \i_reg_104_reg_n_2_[23] ;
  wire \i_reg_104_reg_n_2_[24] ;
  wire \i_reg_104_reg_n_2_[25] ;
  wire \i_reg_104_reg_n_2_[26] ;
  wire \i_reg_104_reg_n_2_[27] ;
  wire \i_reg_104_reg_n_2_[28] ;
  wire \i_reg_104_reg_n_2_[29] ;
  wire \i_reg_104_reg_n_2_[2] ;
  wire \i_reg_104_reg_n_2_[30] ;
  wire \i_reg_104_reg_n_2_[31] ;
  wire \i_reg_104_reg_n_2_[32] ;
  wire \i_reg_104_reg_n_2_[33] ;
  wire \i_reg_104_reg_n_2_[34] ;
  wire \i_reg_104_reg_n_2_[35] ;
  wire \i_reg_104_reg_n_2_[36] ;
  wire \i_reg_104_reg_n_2_[37] ;
  wire \i_reg_104_reg_n_2_[38] ;
  wire \i_reg_104_reg_n_2_[39] ;
  wire \i_reg_104_reg_n_2_[3] ;
  wire \i_reg_104_reg_n_2_[40] ;
  wire \i_reg_104_reg_n_2_[41] ;
  wire \i_reg_104_reg_n_2_[42] ;
  wire \i_reg_104_reg_n_2_[43] ;
  wire \i_reg_104_reg_n_2_[44] ;
  wire \i_reg_104_reg_n_2_[45] ;
  wire \i_reg_104_reg_n_2_[46] ;
  wire \i_reg_104_reg_n_2_[47] ;
  wire \i_reg_104_reg_n_2_[48] ;
  wire \i_reg_104_reg_n_2_[49] ;
  wire \i_reg_104_reg_n_2_[4] ;
  wire \i_reg_104_reg_n_2_[50] ;
  wire \i_reg_104_reg_n_2_[51] ;
  wire \i_reg_104_reg_n_2_[52] ;
  wire \i_reg_104_reg_n_2_[53] ;
  wire \i_reg_104_reg_n_2_[54] ;
  wire \i_reg_104_reg_n_2_[55] ;
  wire \i_reg_104_reg_n_2_[56] ;
  wire \i_reg_104_reg_n_2_[57] ;
  wire \i_reg_104_reg_n_2_[58] ;
  wire \i_reg_104_reg_n_2_[59] ;
  wire \i_reg_104_reg_n_2_[5] ;
  wire \i_reg_104_reg_n_2_[60] ;
  wire \i_reg_104_reg_n_2_[61] ;
  wire \i_reg_104_reg_n_2_[62] ;
  wire \i_reg_104_reg_n_2_[63] ;
  wire \i_reg_104_reg_n_2_[6] ;
  wire \i_reg_104_reg_n_2_[7] ;
  wire \i_reg_104_reg_n_2_[8] ;
  wire \i_reg_104_reg_n_2_[9] ;
  wire interrupt;
  wire [31:2]\^m_axi_ddr_ARADDR ;
  wire [3:0]\^m_axi_ddr_ARLEN ;
  wire m_axi_ddr_ARREADY;
  wire m_axi_ddr_ARVALID;
  wire [31:2]\^m_axi_ddr_AWADDR ;
  wire [3:0]\^m_axi_ddr_AWLEN ;
  wire m_axi_ddr_AWREADY;
  wire m_axi_ddr_AWVALID;
  wire m_axi_ddr_BREADY;
  wire m_axi_ddr_BVALID;
  wire [31:0]m_axi_ddr_RDATA;
  wire m_axi_ddr_RLAST;
  wire m_axi_ddr_RREADY;
  wire [1:0]m_axi_ddr_RRESP;
  wire m_axi_ddr_RVALID;
  wire [31:0]m_axi_ddr_WDATA;
  wire m_axi_ddr_WLAST;
  wire m_axi_ddr_WREADY;
  wire [3:0]m_axi_ddr_WSTRB;
  wire m_axi_ddr_WVALID;
  wire p_10_in;
  wire [5:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWREADY;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire s_axi_ctrl_BVALID;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  wire s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire s_axi_ctrl_WREADY;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire [31:0]src;
  wire [3:2]\NLW_i_1_reg_176_reg[63]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_1_reg_176_reg[63]_i_2_O_UNCONNECTED ;

  assign m_axi_ddr_ARADDR[31:2] = \^m_axi_ddr_ARADDR [31:2];
  assign m_axi_ddr_ARADDR[1] = \<const0> ;
  assign m_axi_ddr_ARADDR[0] = \<const0> ;
  assign m_axi_ddr_ARBURST[1] = \<const0> ;
  assign m_axi_ddr_ARBURST[0] = \<const1> ;
  assign m_axi_ddr_ARCACHE[3] = \<const0> ;
  assign m_axi_ddr_ARCACHE[2] = \<const0> ;
  assign m_axi_ddr_ARCACHE[1] = \<const1> ;
  assign m_axi_ddr_ARCACHE[0] = \<const1> ;
  assign m_axi_ddr_ARID[0] = \<const0> ;
  assign m_axi_ddr_ARLEN[7] = \<const0> ;
  assign m_axi_ddr_ARLEN[6] = \<const0> ;
  assign m_axi_ddr_ARLEN[5] = \<const0> ;
  assign m_axi_ddr_ARLEN[4] = \<const0> ;
  assign m_axi_ddr_ARLEN[3:0] = \^m_axi_ddr_ARLEN [3:0];
  assign m_axi_ddr_ARLOCK[1] = \<const0> ;
  assign m_axi_ddr_ARLOCK[0] = \<const0> ;
  assign m_axi_ddr_ARPROT[2] = \<const0> ;
  assign m_axi_ddr_ARPROT[1] = \<const0> ;
  assign m_axi_ddr_ARPROT[0] = \<const0> ;
  assign m_axi_ddr_ARQOS[3] = \<const0> ;
  assign m_axi_ddr_ARQOS[2] = \<const0> ;
  assign m_axi_ddr_ARQOS[1] = \<const0> ;
  assign m_axi_ddr_ARQOS[0] = \<const0> ;
  assign m_axi_ddr_ARREGION[3] = \<const0> ;
  assign m_axi_ddr_ARREGION[2] = \<const0> ;
  assign m_axi_ddr_ARREGION[1] = \<const0> ;
  assign m_axi_ddr_ARREGION[0] = \<const0> ;
  assign m_axi_ddr_ARSIZE[2] = \<const0> ;
  assign m_axi_ddr_ARSIZE[1] = \<const1> ;
  assign m_axi_ddr_ARSIZE[0] = \<const0> ;
  assign m_axi_ddr_ARUSER[0] = \<const0> ;
  assign m_axi_ddr_AWADDR[31:2] = \^m_axi_ddr_AWADDR [31:2];
  assign m_axi_ddr_AWADDR[1] = \<const0> ;
  assign m_axi_ddr_AWADDR[0] = \<const0> ;
  assign m_axi_ddr_AWBURST[1] = \<const0> ;
  assign m_axi_ddr_AWBURST[0] = \<const1> ;
  assign m_axi_ddr_AWCACHE[3] = \<const0> ;
  assign m_axi_ddr_AWCACHE[2] = \<const0> ;
  assign m_axi_ddr_AWCACHE[1] = \<const1> ;
  assign m_axi_ddr_AWCACHE[0] = \<const1> ;
  assign m_axi_ddr_AWID[0] = \<const0> ;
  assign m_axi_ddr_AWLEN[7] = \<const0> ;
  assign m_axi_ddr_AWLEN[6] = \<const0> ;
  assign m_axi_ddr_AWLEN[5] = \<const0> ;
  assign m_axi_ddr_AWLEN[4] = \<const0> ;
  assign m_axi_ddr_AWLEN[3:0] = \^m_axi_ddr_AWLEN [3:0];
  assign m_axi_ddr_AWLOCK[1] = \<const0> ;
  assign m_axi_ddr_AWLOCK[0] = \<const0> ;
  assign m_axi_ddr_AWPROT[2] = \<const0> ;
  assign m_axi_ddr_AWPROT[1] = \<const0> ;
  assign m_axi_ddr_AWPROT[0] = \<const0> ;
  assign m_axi_ddr_AWQOS[3] = \<const0> ;
  assign m_axi_ddr_AWQOS[2] = \<const0> ;
  assign m_axi_ddr_AWQOS[1] = \<const0> ;
  assign m_axi_ddr_AWQOS[0] = \<const0> ;
  assign m_axi_ddr_AWREGION[3] = \<const0> ;
  assign m_axi_ddr_AWREGION[2] = \<const0> ;
  assign m_axi_ddr_AWREGION[1] = \<const0> ;
  assign m_axi_ddr_AWREGION[0] = \<const0> ;
  assign m_axi_ddr_AWSIZE[2] = \<const0> ;
  assign m_axi_ddr_AWSIZE[1] = \<const1> ;
  assign m_axi_ddr_AWSIZE[0] = \<const0> ;
  assign m_axi_ddr_AWUSER[0] = \<const0> ;
  assign m_axi_ddr_WID[0] = \<const0> ;
  assign m_axi_ddr_WUSER[0] = \<const0> ;
  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[10]_i_1 
       (.I0(exitcond_fu_139_p2),
        .I1(ap_CS_fsm_state9),
        .O(ap_NS_fsm[10]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_CS_fsm[1]_i_2 
       (.I0(\ap_CS_fsm_reg_n_2_[11] ),
        .I1(ap_CS_fsm_state14),
        .I2(\ap_CS_fsm_reg_n_2_[3] ),
        .I3(\ap_CS_fsm_reg_n_2_[0] ),
        .O(\ap_CS_fsm[1]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \ap_CS_fsm[1]_i_3 
       (.I0(\ap_CS_fsm_reg_n_2_[12] ),
        .I1(\ap_CS_fsm_reg_n_2_[2] ),
        .I2(\ap_CS_fsm_reg_n_2_[4] ),
        .O(\ap_CS_fsm[1]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \ap_CS_fsm[1]_i_4 
       (.I0(\ap_CS_fsm_reg_n_2_[10] ),
        .I1(ap_CS_fsm_state10),
        .I2(ap_CS_fsm_state8),
        .I3(\ap_CS_fsm_reg_n_2_[6] ),
        .I4(ap_CS_fsm_state9),
        .I5(\ap_CS_fsm_reg_n_2_[5] ),
        .O(\ap_CS_fsm[1]_i_4_n_2 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[10]),
        .Q(\ap_CS_fsm_reg_n_2_[10] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[10] ),
        .Q(\ap_CS_fsm_reg_n_2_[11] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[11] ),
        .Q(\ap_CS_fsm_reg_n_2_[12] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[13]),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(ap_CS_fsm_state2),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(\ap_CS_fsm_reg_n_2_[2] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[2] ),
        .Q(\ap_CS_fsm_reg_n_2_[3] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[3] ),
        .Q(\ap_CS_fsm_reg_n_2_[4] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[4] ),
        .Q(\ap_CS_fsm_reg_n_2_[5] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[5] ),
        .Q(\ap_CS_fsm_reg_n_2_[6] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_2_[6] ),
        .Q(ap_CS_fsm_state8),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[8]),
        .Q(ap_CS_fsm_state9),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[9]),
        .Q(ap_CS_fsm_state10),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_ddr_ARREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(copyMem_ddr_m_axi_U_n_90),
        .Q(ap_reg_ioackin_ddr_ARREADY_reg_n_2),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    ap_reg_ioackin_ddr_AWREADY_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(copyMem_ddr_m_axi_U_n_89),
        .Q(ap_reg_ioackin_ddr_AWREADY_reg_n_2),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_105),
        .Q(bytes_read_reg_150[0]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_95),
        .Q(bytes_read_reg_150[10]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_94),
        .Q(bytes_read_reg_150[11]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_93),
        .Q(bytes_read_reg_150[12]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_92),
        .Q(bytes_read_reg_150[13]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_91),
        .Q(bytes_read_reg_150[14]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_90),
        .Q(bytes_read_reg_150[15]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_89),
        .Q(bytes_read_reg_150[16]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_88),
        .Q(bytes_read_reg_150[17]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_87),
        .Q(bytes_read_reg_150[18]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_86),
        .Q(bytes_read_reg_150[19]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_104),
        .Q(bytes_read_reg_150[1]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_85),
        .Q(bytes_read_reg_150[20]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_84),
        .Q(bytes_read_reg_150[21]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_83),
        .Q(bytes_read_reg_150[22]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_82),
        .Q(bytes_read_reg_150[23]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_81),
        .Q(bytes_read_reg_150[24]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_80),
        .Q(bytes_read_reg_150[25]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_79),
        .Q(bytes_read_reg_150[26]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_78),
        .Q(bytes_read_reg_150[27]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_77),
        .Q(bytes_read_reg_150[28]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_76),
        .Q(bytes_read_reg_150[29]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_103),
        .Q(bytes_read_reg_150[2]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_75),
        .Q(bytes_read_reg_150[30]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_74),
        .Q(bytes_read_reg_150[31]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[32] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_137),
        .Q(bytes_read_reg_150[32]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[33] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_136),
        .Q(bytes_read_reg_150[33]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[34] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_135),
        .Q(bytes_read_reg_150[34]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[35] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_134),
        .Q(bytes_read_reg_150[35]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[36] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_133),
        .Q(bytes_read_reg_150[36]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[37] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_132),
        .Q(bytes_read_reg_150[37]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[38] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_131),
        .Q(bytes_read_reg_150[38]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[39] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_130),
        .Q(bytes_read_reg_150[39]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_102),
        .Q(bytes_read_reg_150[3]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[40] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_129),
        .Q(bytes_read_reg_150[40]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[41] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_128),
        .Q(bytes_read_reg_150[41]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[42] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_127),
        .Q(bytes_read_reg_150[42]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[43] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_126),
        .Q(bytes_read_reg_150[43]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[44] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_125),
        .Q(bytes_read_reg_150[44]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[45] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_124),
        .Q(bytes_read_reg_150[45]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[46] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_123),
        .Q(bytes_read_reg_150[46]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[47] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_122),
        .Q(bytes_read_reg_150[47]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[48] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_121),
        .Q(bytes_read_reg_150[48]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[49] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_120),
        .Q(bytes_read_reg_150[49]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_101),
        .Q(bytes_read_reg_150[4]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[50] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_119),
        .Q(bytes_read_reg_150[50]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[51] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_118),
        .Q(bytes_read_reg_150[51]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[52] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_117),
        .Q(bytes_read_reg_150[52]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[53] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_116),
        .Q(bytes_read_reg_150[53]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[54] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_115),
        .Q(bytes_read_reg_150[54]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[55] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_114),
        .Q(bytes_read_reg_150[55]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[56] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_113),
        .Q(bytes_read_reg_150[56]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[57] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_112),
        .Q(bytes_read_reg_150[57]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[58] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_111),
        .Q(bytes_read_reg_150[58]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[59] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_110),
        .Q(bytes_read_reg_150[59]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_100),
        .Q(bytes_read_reg_150[5]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[60] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_109),
        .Q(bytes_read_reg_150[60]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[61] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_108),
        .Q(bytes_read_reg_150[61]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[62] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_107),
        .Q(bytes_read_reg_150[62]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[63] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_106),
        .Q(bytes_read_reg_150[63]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_99),
        .Q(bytes_read_reg_150[6]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_98),
        .Q(bytes_read_reg_150[7]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_97),
        .Q(bytes_read_reg_150[8]),
        .R(1'b0));
  FDRE \bytes_read_reg_150_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(copyMem_ctrl_s_axi_U_n_96),
        .Q(bytes_read_reg_150[9]),
        .R(1'b0));
  design_1_copyMem_0_0_copyMem_ctrl_s_axi copyMem_ctrl_s_axi_U
       (.D(ap_NS_fsm[1]),
        .E(ap_NS_fsm18_out),
        .Q({ap_CS_fsm_state14,\ap_CS_fsm_reg_n_2_[0] }),
        .\ap_CS_fsm_reg[10] (\ap_CS_fsm[1]_i_4_n_2 ),
        .\ap_CS_fsm_reg[11] (\ap_CS_fsm[1]_i_2_n_2 ),
        .\ap_CS_fsm_reg[12] (\ap_CS_fsm[1]_i_3_n_2 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_ddr_ARREADY_reg(ap_NS_fsm[2]),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .\bytes_read_reg_150_reg[31] ({copyMem_ctrl_s_axi_U_n_74,copyMem_ctrl_s_axi_U_n_75,copyMem_ctrl_s_axi_U_n_76,copyMem_ctrl_s_axi_U_n_77,copyMem_ctrl_s_axi_U_n_78,copyMem_ctrl_s_axi_U_n_79,copyMem_ctrl_s_axi_U_n_80,copyMem_ctrl_s_axi_U_n_81,copyMem_ctrl_s_axi_U_n_82,copyMem_ctrl_s_axi_U_n_83,copyMem_ctrl_s_axi_U_n_84,copyMem_ctrl_s_axi_U_n_85,copyMem_ctrl_s_axi_U_n_86,copyMem_ctrl_s_axi_U_n_87,copyMem_ctrl_s_axi_U_n_88,copyMem_ctrl_s_axi_U_n_89,copyMem_ctrl_s_axi_U_n_90,copyMem_ctrl_s_axi_U_n_91,copyMem_ctrl_s_axi_U_n_92,copyMem_ctrl_s_axi_U_n_93,copyMem_ctrl_s_axi_U_n_94,copyMem_ctrl_s_axi_U_n_95,copyMem_ctrl_s_axi_U_n_96,copyMem_ctrl_s_axi_U_n_97,copyMem_ctrl_s_axi_U_n_98,copyMem_ctrl_s_axi_U_n_99,copyMem_ctrl_s_axi_U_n_100,copyMem_ctrl_s_axi_U_n_101,copyMem_ctrl_s_axi_U_n_102,copyMem_ctrl_s_axi_U_n_103,copyMem_ctrl_s_axi_U_n_104,copyMem_ctrl_s_axi_U_n_105}),
        .\bytes_read_reg_150_reg[63] ({copyMem_ctrl_s_axi_U_n_106,copyMem_ctrl_s_axi_U_n_107,copyMem_ctrl_s_axi_U_n_108,copyMem_ctrl_s_axi_U_n_109,copyMem_ctrl_s_axi_U_n_110,copyMem_ctrl_s_axi_U_n_111,copyMem_ctrl_s_axi_U_n_112,copyMem_ctrl_s_axi_U_n_113,copyMem_ctrl_s_axi_U_n_114,copyMem_ctrl_s_axi_U_n_115,copyMem_ctrl_s_axi_U_n_116,copyMem_ctrl_s_axi_U_n_117,copyMem_ctrl_s_axi_U_n_118,copyMem_ctrl_s_axi_U_n_119,copyMem_ctrl_s_axi_U_n_120,copyMem_ctrl_s_axi_U_n_121,copyMem_ctrl_s_axi_U_n_122,copyMem_ctrl_s_axi_U_n_123,copyMem_ctrl_s_axi_U_n_124,copyMem_ctrl_s_axi_U_n_125,copyMem_ctrl_s_axi_U_n_126,copyMem_ctrl_s_axi_U_n_127,copyMem_ctrl_s_axi_U_n_128,copyMem_ctrl_s_axi_U_n_129,copyMem_ctrl_s_axi_U_n_130,copyMem_ctrl_s_axi_U_n_131,copyMem_ctrl_s_axi_U_n_132,copyMem_ctrl_s_axi_U_n_133,copyMem_ctrl_s_axi_U_n_134,copyMem_ctrl_s_axi_U_n_135,copyMem_ctrl_s_axi_U_n_136,copyMem_ctrl_s_axi_U_n_137}),
        .ddr_BVALID(ddr_BVALID),
        .\ddr_addr_1_reg_161_reg[31] (dst),
        .\ddr_addr_reg_155_reg[31] (src),
        .interrupt(interrupt),
        .out({s_axi_ctrl_BVALID,s_axi_ctrl_WREADY,s_axi_ctrl_AWREADY}),
        .s_axi_ctrl_ARADDR(s_axi_ctrl_ARADDR),
        .s_axi_ctrl_ARVALID(s_axi_ctrl_ARVALID),
        .s_axi_ctrl_AWADDR(s_axi_ctrl_AWADDR),
        .s_axi_ctrl_AWVALID(s_axi_ctrl_AWVALID),
        .s_axi_ctrl_BREADY(s_axi_ctrl_BREADY),
        .s_axi_ctrl_RDATA(s_axi_ctrl_RDATA),
        .s_axi_ctrl_RREADY(s_axi_ctrl_RREADY),
        .s_axi_ctrl_RVALID({s_axi_ctrl_RVALID,s_axi_ctrl_ARREADY}),
        .s_axi_ctrl_WDATA(s_axi_ctrl_WDATA),
        .s_axi_ctrl_WSTRB(s_axi_ctrl_WSTRB),
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID));
  design_1_copyMem_0_0_copyMem_ddr_m_axi copyMem_ddr_m_axi_U
       (.CO(exitcond_fu_139_p2),
        .D({m_axi_ddr_RLAST,m_axi_ddr_RDATA}),
        .E(\bus_write/buff_wdata/push ),
        .Q(ddr_addr_read_reg_181),
        .SR(i_reg_104),
        .\ap_CS_fsm_reg[13] ({ap_NS_fsm[13],ap_NS_fsm[9:8],ap_NS_fsm[2],ap_NS_fsm[0]}),
        .\ap_CS_fsm_reg[13]_0 ({ap_CS_fsm_state14,\ap_CS_fsm_reg_n_2_[12] ,ap_CS_fsm_state10,ap_CS_fsm_state9,ap_CS_fsm_state8,ap_CS_fsm_state2,\ap_CS_fsm_reg_n_2_[0] }),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_ddr_ARREADY_reg(copyMem_ddr_m_axi_U_n_90),
        .ap_reg_ioackin_ddr_ARREADY_reg_0(ap_reg_ioackin_ddr_ARREADY_reg_n_2),
        .ap_reg_ioackin_ddr_AWREADY_reg(copyMem_ddr_m_axi_U_n_89),
        .ap_reg_ioackin_ddr_AWREADY_reg_0(ap_reg_ioackin_ddr_AWREADY_reg_n_2),
        .ap_rst_n(ap_rst_n),
        .ap_rst_n_inv(ap_rst_n_inv),
        .ap_start(ap_start),
        .bytes_read_reg_150(bytes_read_reg_150),
        .ddr_BVALID(ddr_BVALID),
        .ddr_RREADY(ddr_RREADY),
        .\ddr_addr_1_reg_161_reg[31] (ddr_addr_1_reg_161),
        .\ddr_addr_read_reg_181_reg[7] (ddr_RDATA),
        .\ddr_addr_reg_155_reg[31] (ddr_addr_reg_155),
        .\i_1_reg_176_reg[0] (p_10_in),
        .\i_reg_104_reg[63] ({\i_reg_104_reg_n_2_[63] ,\i_reg_104_reg_n_2_[62] ,\i_reg_104_reg_n_2_[61] ,\i_reg_104_reg_n_2_[60] ,\i_reg_104_reg_n_2_[59] ,\i_reg_104_reg_n_2_[58] ,\i_reg_104_reg_n_2_[57] ,\i_reg_104_reg_n_2_[56] ,\i_reg_104_reg_n_2_[55] ,\i_reg_104_reg_n_2_[54] ,\i_reg_104_reg_n_2_[53] ,\i_reg_104_reg_n_2_[52] ,\i_reg_104_reg_n_2_[51] ,\i_reg_104_reg_n_2_[50] ,\i_reg_104_reg_n_2_[49] ,\i_reg_104_reg_n_2_[48] ,\i_reg_104_reg_n_2_[47] ,\i_reg_104_reg_n_2_[46] ,\i_reg_104_reg_n_2_[45] ,\i_reg_104_reg_n_2_[44] ,\i_reg_104_reg_n_2_[43] ,\i_reg_104_reg_n_2_[42] ,\i_reg_104_reg_n_2_[41] ,\i_reg_104_reg_n_2_[40] ,\i_reg_104_reg_n_2_[39] ,\i_reg_104_reg_n_2_[38] ,\i_reg_104_reg_n_2_[37] ,\i_reg_104_reg_n_2_[36] ,\i_reg_104_reg_n_2_[35] ,\i_reg_104_reg_n_2_[34] ,\i_reg_104_reg_n_2_[33] ,\i_reg_104_reg_n_2_[32] ,\i_reg_104_reg_n_2_[31] ,\i_reg_104_reg_n_2_[30] ,\i_reg_104_reg_n_2_[29] ,\i_reg_104_reg_n_2_[28] ,\i_reg_104_reg_n_2_[27] ,\i_reg_104_reg_n_2_[26] ,\i_reg_104_reg_n_2_[25] ,\i_reg_104_reg_n_2_[24] ,\i_reg_104_reg_n_2_[23] ,\i_reg_104_reg_n_2_[22] ,\i_reg_104_reg_n_2_[21] ,\i_reg_104_reg_n_2_[20] ,\i_reg_104_reg_n_2_[19] ,\i_reg_104_reg_n_2_[18] ,\i_reg_104_reg_n_2_[17] ,\i_reg_104_reg_n_2_[16] ,\i_reg_104_reg_n_2_[15] ,\i_reg_104_reg_n_2_[14] ,\i_reg_104_reg_n_2_[13] ,\i_reg_104_reg_n_2_[12] ,\i_reg_104_reg_n_2_[11] ,\i_reg_104_reg_n_2_[10] ,\i_reg_104_reg_n_2_[9] ,\i_reg_104_reg_n_2_[8] ,\i_reg_104_reg_n_2_[7] ,\i_reg_104_reg_n_2_[6] ,\i_reg_104_reg_n_2_[5] ,\i_reg_104_reg_n_2_[4] ,\i_reg_104_reg_n_2_[3] ,\i_reg_104_reg_n_2_[2] ,\i_reg_104_reg_n_2_[1] ,\i_reg_104_reg_n_2_[0] }),
        .m_axi_ddr_ARADDR(\^m_axi_ddr_ARADDR ),
        .\m_axi_ddr_ARLEN[3] (\^m_axi_ddr_ARLEN ),
        .m_axi_ddr_ARREADY(m_axi_ddr_ARREADY),
        .m_axi_ddr_ARVALID(m_axi_ddr_ARVALID),
        .m_axi_ddr_AWADDR(\^m_axi_ddr_AWADDR ),
        .\m_axi_ddr_AWLEN[3] (\^m_axi_ddr_AWLEN ),
        .m_axi_ddr_AWREADY(m_axi_ddr_AWREADY),
        .m_axi_ddr_AWVALID(m_axi_ddr_AWVALID),
        .m_axi_ddr_BREADY(m_axi_ddr_BREADY),
        .m_axi_ddr_BVALID(m_axi_ddr_BVALID),
        .m_axi_ddr_RREADY(m_axi_ddr_RREADY),
        .m_axi_ddr_RRESP(m_axi_ddr_RRESP),
        .m_axi_ddr_RVALID(m_axi_ddr_RVALID),
        .m_axi_ddr_WDATA(m_axi_ddr_WDATA),
        .m_axi_ddr_WLAST(m_axi_ddr_WLAST),
        .m_axi_ddr_WREADY(m_axi_ddr_WREADY),
        .m_axi_ddr_WSTRB(m_axi_ddr_WSTRB),
        .m_axi_ddr_WVALID(m_axi_ddr_WVALID));
  FDRE \ddr_addr_1_reg_161_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[0]),
        .Q(ddr_addr_1_reg_161[0]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[10]),
        .Q(ddr_addr_1_reg_161[10]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[11]),
        .Q(ddr_addr_1_reg_161[11]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[12]),
        .Q(ddr_addr_1_reg_161[12]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[13]),
        .Q(ddr_addr_1_reg_161[13]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[14]),
        .Q(ddr_addr_1_reg_161[14]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[15]),
        .Q(ddr_addr_1_reg_161[15]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[16]),
        .Q(ddr_addr_1_reg_161[16]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[17]),
        .Q(ddr_addr_1_reg_161[17]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[18]),
        .Q(ddr_addr_1_reg_161[18]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[19]),
        .Q(ddr_addr_1_reg_161[19]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[1]),
        .Q(ddr_addr_1_reg_161[1]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[20]),
        .Q(ddr_addr_1_reg_161[20]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[21]),
        .Q(ddr_addr_1_reg_161[21]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[22]),
        .Q(ddr_addr_1_reg_161[22]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[23]),
        .Q(ddr_addr_1_reg_161[23]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[24]),
        .Q(ddr_addr_1_reg_161[24]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[25]),
        .Q(ddr_addr_1_reg_161[25]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[26]),
        .Q(ddr_addr_1_reg_161[26]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[27]),
        .Q(ddr_addr_1_reg_161[27]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[28]),
        .Q(ddr_addr_1_reg_161[28]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[29]),
        .Q(ddr_addr_1_reg_161[29]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[2]),
        .Q(ddr_addr_1_reg_161[2]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[30]),
        .Q(ddr_addr_1_reg_161[30]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[31]),
        .Q(ddr_addr_1_reg_161[31]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[3]),
        .Q(ddr_addr_1_reg_161[3]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[4]),
        .Q(ddr_addr_1_reg_161[4]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[5]),
        .Q(ddr_addr_1_reg_161[5]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[6]),
        .Q(ddr_addr_1_reg_161[6]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[7]),
        .Q(ddr_addr_1_reg_161[7]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[8]),
        .Q(ddr_addr_1_reg_161[8]),
        .R(1'b0));
  FDRE \ddr_addr_1_reg_161_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(dst[9]),
        .Q(ddr_addr_1_reg_161[9]),
        .R(1'b0));
  FDRE \ddr_addr_read_reg_181_reg[0] 
       (.C(ap_clk),
        .CE(ddr_RREADY),
        .D(ddr_RDATA[0]),
        .Q(ddr_addr_read_reg_181[0]),
        .R(1'b0));
  FDRE \ddr_addr_read_reg_181_reg[1] 
       (.C(ap_clk),
        .CE(ddr_RREADY),
        .D(ddr_RDATA[1]),
        .Q(ddr_addr_read_reg_181[1]),
        .R(1'b0));
  FDRE \ddr_addr_read_reg_181_reg[2] 
       (.C(ap_clk),
        .CE(ddr_RREADY),
        .D(ddr_RDATA[2]),
        .Q(ddr_addr_read_reg_181[2]),
        .R(1'b0));
  FDRE \ddr_addr_read_reg_181_reg[3] 
       (.C(ap_clk),
        .CE(ddr_RREADY),
        .D(ddr_RDATA[3]),
        .Q(ddr_addr_read_reg_181[3]),
        .R(1'b0));
  FDRE \ddr_addr_read_reg_181_reg[4] 
       (.C(ap_clk),
        .CE(ddr_RREADY),
        .D(ddr_RDATA[4]),
        .Q(ddr_addr_read_reg_181[4]),
        .R(1'b0));
  FDRE \ddr_addr_read_reg_181_reg[5] 
       (.C(ap_clk),
        .CE(ddr_RREADY),
        .D(ddr_RDATA[5]),
        .Q(ddr_addr_read_reg_181[5]),
        .R(1'b0));
  FDRE \ddr_addr_read_reg_181_reg[6] 
       (.C(ap_clk),
        .CE(ddr_RREADY),
        .D(ddr_RDATA[6]),
        .Q(ddr_addr_read_reg_181[6]),
        .R(1'b0));
  FDRE \ddr_addr_read_reg_181_reg[7] 
       (.C(ap_clk),
        .CE(ddr_RREADY),
        .D(ddr_RDATA[7]),
        .Q(ddr_addr_read_reg_181[7]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[0]),
        .Q(ddr_addr_reg_155[0]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[10]),
        .Q(ddr_addr_reg_155[10]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[11]),
        .Q(ddr_addr_reg_155[11]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[12]),
        .Q(ddr_addr_reg_155[12]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[13]),
        .Q(ddr_addr_reg_155[13]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[14]),
        .Q(ddr_addr_reg_155[14]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[15]),
        .Q(ddr_addr_reg_155[15]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[16]),
        .Q(ddr_addr_reg_155[16]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[17]),
        .Q(ddr_addr_reg_155[17]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[18]),
        .Q(ddr_addr_reg_155[18]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[19]),
        .Q(ddr_addr_reg_155[19]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[1]),
        .Q(ddr_addr_reg_155[1]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[20]),
        .Q(ddr_addr_reg_155[20]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[21]),
        .Q(ddr_addr_reg_155[21]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[22]),
        .Q(ddr_addr_reg_155[22]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[23]),
        .Q(ddr_addr_reg_155[23]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[24]),
        .Q(ddr_addr_reg_155[24]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[25]),
        .Q(ddr_addr_reg_155[25]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[26]),
        .Q(ddr_addr_reg_155[26]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[27]),
        .Q(ddr_addr_reg_155[27]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[28]),
        .Q(ddr_addr_reg_155[28]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[29]),
        .Q(ddr_addr_reg_155[29]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[2]),
        .Q(ddr_addr_reg_155[2]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[30]),
        .Q(ddr_addr_reg_155[30]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[31]),
        .Q(ddr_addr_reg_155[31]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[3]),
        .Q(ddr_addr_reg_155[3]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[4]),
        .Q(ddr_addr_reg_155[4]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[5]),
        .Q(ddr_addr_reg_155[5]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[6]),
        .Q(ddr_addr_reg_155[6]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[7]),
        .Q(ddr_addr_reg_155[7]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[8]),
        .Q(ddr_addr_reg_155[8]),
        .R(1'b0));
  FDRE \ddr_addr_reg_155_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm18_out),
        .D(src[9]),
        .Q(ddr_addr_reg_155[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \i_1_reg_176[0]_i_1 
       (.I0(\i_reg_104_reg_n_2_[0] ),
        .O(i_1_fu_144_p2[0]));
  FDRE \i_1_reg_176_reg[0] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[0]),
        .Q(i_1_reg_176[0]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[10] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[10]),
        .Q(i_1_reg_176[10]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[11] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[11]),
        .Q(i_1_reg_176[11]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[12] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[12]),
        .Q(i_1_reg_176[12]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[12]_i_1 
       (.CI(\i_1_reg_176_reg[8]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[12]_i_1_n_2 ,\i_1_reg_176_reg[12]_i_1_n_3 ,\i_1_reg_176_reg[12]_i_1_n_4 ,\i_1_reg_176_reg[12]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[12:9]),
        .S({\i_reg_104_reg_n_2_[12] ,\i_reg_104_reg_n_2_[11] ,\i_reg_104_reg_n_2_[10] ,\i_reg_104_reg_n_2_[9] }));
  FDRE \i_1_reg_176_reg[13] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[13]),
        .Q(i_1_reg_176[13]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[14] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[14]),
        .Q(i_1_reg_176[14]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[15] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[15]),
        .Q(i_1_reg_176[15]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[16] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[16]),
        .Q(i_1_reg_176[16]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[16]_i_1 
       (.CI(\i_1_reg_176_reg[12]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[16]_i_1_n_2 ,\i_1_reg_176_reg[16]_i_1_n_3 ,\i_1_reg_176_reg[16]_i_1_n_4 ,\i_1_reg_176_reg[16]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[16:13]),
        .S({\i_reg_104_reg_n_2_[16] ,\i_reg_104_reg_n_2_[15] ,\i_reg_104_reg_n_2_[14] ,\i_reg_104_reg_n_2_[13] }));
  FDRE \i_1_reg_176_reg[17] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[17]),
        .Q(i_1_reg_176[17]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[18] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[18]),
        .Q(i_1_reg_176[18]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[19] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[19]),
        .Q(i_1_reg_176[19]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[1] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[1]),
        .Q(i_1_reg_176[1]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[20] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[20]),
        .Q(i_1_reg_176[20]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[20]_i_1 
       (.CI(\i_1_reg_176_reg[16]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[20]_i_1_n_2 ,\i_1_reg_176_reg[20]_i_1_n_3 ,\i_1_reg_176_reg[20]_i_1_n_4 ,\i_1_reg_176_reg[20]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[20:17]),
        .S({\i_reg_104_reg_n_2_[20] ,\i_reg_104_reg_n_2_[19] ,\i_reg_104_reg_n_2_[18] ,\i_reg_104_reg_n_2_[17] }));
  FDRE \i_1_reg_176_reg[21] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[21]),
        .Q(i_1_reg_176[21]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[22] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[22]),
        .Q(i_1_reg_176[22]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[23] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[23]),
        .Q(i_1_reg_176[23]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[24] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[24]),
        .Q(i_1_reg_176[24]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[24]_i_1 
       (.CI(\i_1_reg_176_reg[20]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[24]_i_1_n_2 ,\i_1_reg_176_reg[24]_i_1_n_3 ,\i_1_reg_176_reg[24]_i_1_n_4 ,\i_1_reg_176_reg[24]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[24:21]),
        .S({\i_reg_104_reg_n_2_[24] ,\i_reg_104_reg_n_2_[23] ,\i_reg_104_reg_n_2_[22] ,\i_reg_104_reg_n_2_[21] }));
  FDRE \i_1_reg_176_reg[25] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[25]),
        .Q(i_1_reg_176[25]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[26] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[26]),
        .Q(i_1_reg_176[26]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[27] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[27]),
        .Q(i_1_reg_176[27]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[28] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[28]),
        .Q(i_1_reg_176[28]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[28]_i_1 
       (.CI(\i_1_reg_176_reg[24]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[28]_i_1_n_2 ,\i_1_reg_176_reg[28]_i_1_n_3 ,\i_1_reg_176_reg[28]_i_1_n_4 ,\i_1_reg_176_reg[28]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[28:25]),
        .S({\i_reg_104_reg_n_2_[28] ,\i_reg_104_reg_n_2_[27] ,\i_reg_104_reg_n_2_[26] ,\i_reg_104_reg_n_2_[25] }));
  FDRE \i_1_reg_176_reg[29] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[29]),
        .Q(i_1_reg_176[29]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[2] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[2]),
        .Q(i_1_reg_176[2]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[30] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[30]),
        .Q(i_1_reg_176[30]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[31] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[31]),
        .Q(i_1_reg_176[31]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[32] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[32]),
        .Q(i_1_reg_176[32]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[32]_i_1 
       (.CI(\i_1_reg_176_reg[28]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[32]_i_1_n_2 ,\i_1_reg_176_reg[32]_i_1_n_3 ,\i_1_reg_176_reg[32]_i_1_n_4 ,\i_1_reg_176_reg[32]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[32:29]),
        .S({\i_reg_104_reg_n_2_[32] ,\i_reg_104_reg_n_2_[31] ,\i_reg_104_reg_n_2_[30] ,\i_reg_104_reg_n_2_[29] }));
  FDRE \i_1_reg_176_reg[33] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[33]),
        .Q(i_1_reg_176[33]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[34] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[34]),
        .Q(i_1_reg_176[34]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[35] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[35]),
        .Q(i_1_reg_176[35]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[36] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[36]),
        .Q(i_1_reg_176[36]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[36]_i_1 
       (.CI(\i_1_reg_176_reg[32]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[36]_i_1_n_2 ,\i_1_reg_176_reg[36]_i_1_n_3 ,\i_1_reg_176_reg[36]_i_1_n_4 ,\i_1_reg_176_reg[36]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[36:33]),
        .S({\i_reg_104_reg_n_2_[36] ,\i_reg_104_reg_n_2_[35] ,\i_reg_104_reg_n_2_[34] ,\i_reg_104_reg_n_2_[33] }));
  FDRE \i_1_reg_176_reg[37] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[37]),
        .Q(i_1_reg_176[37]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[38] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[38]),
        .Q(i_1_reg_176[38]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[39] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[39]),
        .Q(i_1_reg_176[39]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[3] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[3]),
        .Q(i_1_reg_176[3]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[40] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[40]),
        .Q(i_1_reg_176[40]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[40]_i_1 
       (.CI(\i_1_reg_176_reg[36]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[40]_i_1_n_2 ,\i_1_reg_176_reg[40]_i_1_n_3 ,\i_1_reg_176_reg[40]_i_1_n_4 ,\i_1_reg_176_reg[40]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[40:37]),
        .S({\i_reg_104_reg_n_2_[40] ,\i_reg_104_reg_n_2_[39] ,\i_reg_104_reg_n_2_[38] ,\i_reg_104_reg_n_2_[37] }));
  FDRE \i_1_reg_176_reg[41] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[41]),
        .Q(i_1_reg_176[41]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[42] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[42]),
        .Q(i_1_reg_176[42]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[43] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[43]),
        .Q(i_1_reg_176[43]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[44] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[44]),
        .Q(i_1_reg_176[44]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[44]_i_1 
       (.CI(\i_1_reg_176_reg[40]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[44]_i_1_n_2 ,\i_1_reg_176_reg[44]_i_1_n_3 ,\i_1_reg_176_reg[44]_i_1_n_4 ,\i_1_reg_176_reg[44]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[44:41]),
        .S({\i_reg_104_reg_n_2_[44] ,\i_reg_104_reg_n_2_[43] ,\i_reg_104_reg_n_2_[42] ,\i_reg_104_reg_n_2_[41] }));
  FDRE \i_1_reg_176_reg[45] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[45]),
        .Q(i_1_reg_176[45]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[46] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[46]),
        .Q(i_1_reg_176[46]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[47] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[47]),
        .Q(i_1_reg_176[47]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[48] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[48]),
        .Q(i_1_reg_176[48]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[48]_i_1 
       (.CI(\i_1_reg_176_reg[44]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[48]_i_1_n_2 ,\i_1_reg_176_reg[48]_i_1_n_3 ,\i_1_reg_176_reg[48]_i_1_n_4 ,\i_1_reg_176_reg[48]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[48:45]),
        .S({\i_reg_104_reg_n_2_[48] ,\i_reg_104_reg_n_2_[47] ,\i_reg_104_reg_n_2_[46] ,\i_reg_104_reg_n_2_[45] }));
  FDRE \i_1_reg_176_reg[49] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[49]),
        .Q(i_1_reg_176[49]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[4] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[4]),
        .Q(i_1_reg_176[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\i_1_reg_176_reg[4]_i_1_n_2 ,\i_1_reg_176_reg[4]_i_1_n_3 ,\i_1_reg_176_reg[4]_i_1_n_4 ,\i_1_reg_176_reg[4]_i_1_n_5 }),
        .CYINIT(\i_reg_104_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[4:1]),
        .S({\i_reg_104_reg_n_2_[4] ,\i_reg_104_reg_n_2_[3] ,\i_reg_104_reg_n_2_[2] ,\i_reg_104_reg_n_2_[1] }));
  FDRE \i_1_reg_176_reg[50] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[50]),
        .Q(i_1_reg_176[50]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[51] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[51]),
        .Q(i_1_reg_176[51]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[52] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[52]),
        .Q(i_1_reg_176[52]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[52]_i_1 
       (.CI(\i_1_reg_176_reg[48]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[52]_i_1_n_2 ,\i_1_reg_176_reg[52]_i_1_n_3 ,\i_1_reg_176_reg[52]_i_1_n_4 ,\i_1_reg_176_reg[52]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[52:49]),
        .S({\i_reg_104_reg_n_2_[52] ,\i_reg_104_reg_n_2_[51] ,\i_reg_104_reg_n_2_[50] ,\i_reg_104_reg_n_2_[49] }));
  FDRE \i_1_reg_176_reg[53] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[53]),
        .Q(i_1_reg_176[53]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[54] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[54]),
        .Q(i_1_reg_176[54]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[55] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[55]),
        .Q(i_1_reg_176[55]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[56] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[56]),
        .Q(i_1_reg_176[56]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[56]_i_1 
       (.CI(\i_1_reg_176_reg[52]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[56]_i_1_n_2 ,\i_1_reg_176_reg[56]_i_1_n_3 ,\i_1_reg_176_reg[56]_i_1_n_4 ,\i_1_reg_176_reg[56]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[56:53]),
        .S({\i_reg_104_reg_n_2_[56] ,\i_reg_104_reg_n_2_[55] ,\i_reg_104_reg_n_2_[54] ,\i_reg_104_reg_n_2_[53] }));
  FDRE \i_1_reg_176_reg[57] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[57]),
        .Q(i_1_reg_176[57]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[58] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[58]),
        .Q(i_1_reg_176[58]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[59] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[59]),
        .Q(i_1_reg_176[59]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[5] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[5]),
        .Q(i_1_reg_176[5]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[60] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[60]),
        .Q(i_1_reg_176[60]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[60]_i_1 
       (.CI(\i_1_reg_176_reg[56]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[60]_i_1_n_2 ,\i_1_reg_176_reg[60]_i_1_n_3 ,\i_1_reg_176_reg[60]_i_1_n_4 ,\i_1_reg_176_reg[60]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[60:57]),
        .S({\i_reg_104_reg_n_2_[60] ,\i_reg_104_reg_n_2_[59] ,\i_reg_104_reg_n_2_[58] ,\i_reg_104_reg_n_2_[57] }));
  FDRE \i_1_reg_176_reg[61] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[61]),
        .Q(i_1_reg_176[61]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[62] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[62]),
        .Q(i_1_reg_176[62]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[63] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[63]),
        .Q(i_1_reg_176[63]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[63]_i_2 
       (.CI(\i_1_reg_176_reg[60]_i_1_n_2 ),
        .CO({\NLW_i_1_reg_176_reg[63]_i_2_CO_UNCONNECTED [3:2],\i_1_reg_176_reg[63]_i_2_n_4 ,\i_1_reg_176_reg[63]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_i_1_reg_176_reg[63]_i_2_O_UNCONNECTED [3],i_1_fu_144_p2[63:61]}),
        .S({1'b0,\i_reg_104_reg_n_2_[63] ,\i_reg_104_reg_n_2_[62] ,\i_reg_104_reg_n_2_[61] }));
  FDRE \i_1_reg_176_reg[6] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[6]),
        .Q(i_1_reg_176[6]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[7] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[7]),
        .Q(i_1_reg_176[7]),
        .R(1'b0));
  FDRE \i_1_reg_176_reg[8] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[8]),
        .Q(i_1_reg_176[8]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \i_1_reg_176_reg[8]_i_1 
       (.CI(\i_1_reg_176_reg[4]_i_1_n_2 ),
        .CO({\i_1_reg_176_reg[8]_i_1_n_2 ,\i_1_reg_176_reg[8]_i_1_n_3 ,\i_1_reg_176_reg[8]_i_1_n_4 ,\i_1_reg_176_reg[8]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(i_1_fu_144_p2[8:5]),
        .S({\i_reg_104_reg_n_2_[8] ,\i_reg_104_reg_n_2_[7] ,\i_reg_104_reg_n_2_[6] ,\i_reg_104_reg_n_2_[5] }));
  FDRE \i_1_reg_176_reg[9] 
       (.C(ap_clk),
        .CE(p_10_in),
        .D(i_1_fu_144_p2[9]),
        .Q(i_1_reg_176[9]),
        .R(1'b0));
  FDRE \i_reg_104_reg[0] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[0]),
        .Q(\i_reg_104_reg_n_2_[0] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[10] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[10]),
        .Q(\i_reg_104_reg_n_2_[10] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[11] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[11]),
        .Q(\i_reg_104_reg_n_2_[11] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[12] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[12]),
        .Q(\i_reg_104_reg_n_2_[12] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[13] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[13]),
        .Q(\i_reg_104_reg_n_2_[13] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[14] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[14]),
        .Q(\i_reg_104_reg_n_2_[14] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[15] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[15]),
        .Q(\i_reg_104_reg_n_2_[15] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[16] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[16]),
        .Q(\i_reg_104_reg_n_2_[16] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[17] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[17]),
        .Q(\i_reg_104_reg_n_2_[17] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[18] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[18]),
        .Q(\i_reg_104_reg_n_2_[18] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[19] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[19]),
        .Q(\i_reg_104_reg_n_2_[19] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[1] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[1]),
        .Q(\i_reg_104_reg_n_2_[1] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[20] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[20]),
        .Q(\i_reg_104_reg_n_2_[20] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[21] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[21]),
        .Q(\i_reg_104_reg_n_2_[21] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[22] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[22]),
        .Q(\i_reg_104_reg_n_2_[22] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[23] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[23]),
        .Q(\i_reg_104_reg_n_2_[23] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[24] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[24]),
        .Q(\i_reg_104_reg_n_2_[24] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[25] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[25]),
        .Q(\i_reg_104_reg_n_2_[25] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[26] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[26]),
        .Q(\i_reg_104_reg_n_2_[26] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[27] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[27]),
        .Q(\i_reg_104_reg_n_2_[27] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[28] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[28]),
        .Q(\i_reg_104_reg_n_2_[28] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[29] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[29]),
        .Q(\i_reg_104_reg_n_2_[29] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[2] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[2]),
        .Q(\i_reg_104_reg_n_2_[2] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[30] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[30]),
        .Q(\i_reg_104_reg_n_2_[30] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[31] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[31]),
        .Q(\i_reg_104_reg_n_2_[31] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[32] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[32]),
        .Q(\i_reg_104_reg_n_2_[32] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[33] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[33]),
        .Q(\i_reg_104_reg_n_2_[33] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[34] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[34]),
        .Q(\i_reg_104_reg_n_2_[34] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[35] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[35]),
        .Q(\i_reg_104_reg_n_2_[35] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[36] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[36]),
        .Q(\i_reg_104_reg_n_2_[36] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[37] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[37]),
        .Q(\i_reg_104_reg_n_2_[37] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[38] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[38]),
        .Q(\i_reg_104_reg_n_2_[38] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[39] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[39]),
        .Q(\i_reg_104_reg_n_2_[39] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[3] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[3]),
        .Q(\i_reg_104_reg_n_2_[3] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[40] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[40]),
        .Q(\i_reg_104_reg_n_2_[40] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[41] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[41]),
        .Q(\i_reg_104_reg_n_2_[41] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[42] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[42]),
        .Q(\i_reg_104_reg_n_2_[42] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[43] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[43]),
        .Q(\i_reg_104_reg_n_2_[43] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[44] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[44]),
        .Q(\i_reg_104_reg_n_2_[44] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[45] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[45]),
        .Q(\i_reg_104_reg_n_2_[45] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[46] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[46]),
        .Q(\i_reg_104_reg_n_2_[46] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[47] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[47]),
        .Q(\i_reg_104_reg_n_2_[47] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[48] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[48]),
        .Q(\i_reg_104_reg_n_2_[48] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[49] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[49]),
        .Q(\i_reg_104_reg_n_2_[49] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[4] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[4]),
        .Q(\i_reg_104_reg_n_2_[4] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[50] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[50]),
        .Q(\i_reg_104_reg_n_2_[50] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[51] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[51]),
        .Q(\i_reg_104_reg_n_2_[51] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[52] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[52]),
        .Q(\i_reg_104_reg_n_2_[52] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[53] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[53]),
        .Q(\i_reg_104_reg_n_2_[53] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[54] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[54]),
        .Q(\i_reg_104_reg_n_2_[54] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[55] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[55]),
        .Q(\i_reg_104_reg_n_2_[55] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[56] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[56]),
        .Q(\i_reg_104_reg_n_2_[56] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[57] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[57]),
        .Q(\i_reg_104_reg_n_2_[57] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[58] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[58]),
        .Q(\i_reg_104_reg_n_2_[58] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[59] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[59]),
        .Q(\i_reg_104_reg_n_2_[59] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[5] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[5]),
        .Q(\i_reg_104_reg_n_2_[5] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[60] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[60]),
        .Q(\i_reg_104_reg_n_2_[60] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[61] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[61]),
        .Q(\i_reg_104_reg_n_2_[61] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[62] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[62]),
        .Q(\i_reg_104_reg_n_2_[62] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[63] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[63]),
        .Q(\i_reg_104_reg_n_2_[63] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[6] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[6]),
        .Q(\i_reg_104_reg_n_2_[6] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[7] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[7]),
        .Q(\i_reg_104_reg_n_2_[7] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[8] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[8]),
        .Q(\i_reg_104_reg_n_2_[8] ),
        .R(i_reg_104));
  FDRE \i_reg_104_reg[9] 
       (.C(ap_clk),
        .CE(\bus_write/buff_wdata/push ),
        .D(i_1_reg_176[9]),
        .Q(\i_reg_104_reg_n_2_[9] ),
        .R(i_reg_104));
endmodule

(* ORIG_REF_NAME = "copyMem_ctrl_s_axi" *) 
module design_1_copyMem_0_0_copyMem_ctrl_s_axi
   (out,
    s_axi_ctrl_RVALID,
    interrupt,
    E,
    ap_start,
    \ddr_addr_1_reg_161_reg[31] ,
    \ddr_addr_reg_155_reg[31] ,
    \bytes_read_reg_150_reg[31] ,
    \bytes_read_reg_150_reg[63] ,
    D,
    s_axi_ctrl_RDATA,
    ap_rst_n_inv,
    ap_clk,
    ap_done,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_BREADY,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_ARADDR,
    Q,
    ap_reg_ioackin_ddr_ARREADY_reg,
    \ap_CS_fsm_reg[11] ,
    \ap_CS_fsm_reg[12] ,
    \ap_CS_fsm_reg[10] ,
    s_axi_ctrl_AWADDR,
    ddr_BVALID);
  output [2:0]out;
  output [1:0]s_axi_ctrl_RVALID;
  output interrupt;
  output [0:0]E;
  output ap_start;
  output [31:0]\ddr_addr_1_reg_161_reg[31] ;
  output [31:0]\ddr_addr_reg_155_reg[31] ;
  output [31:0]\bytes_read_reg_150_reg[31] ;
  output [31:0]\bytes_read_reg_150_reg[63] ;
  output [0:0]D;
  output [31:0]s_axi_ctrl_RDATA;
  input ap_rst_n_inv;
  input ap_clk;
  input ap_done;
  input s_axi_ctrl_ARVALID;
  input s_axi_ctrl_RREADY;
  input s_axi_ctrl_AWVALID;
  input s_axi_ctrl_WVALID;
  input s_axi_ctrl_BREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input [5:0]s_axi_ctrl_ARADDR;
  input [1:0]Q;
  input [0:0]ap_reg_ioackin_ddr_ARREADY_reg;
  input \ap_CS_fsm_reg[11] ;
  input \ap_CS_fsm_reg[12] ;
  input \ap_CS_fsm_reg[10] ;
  input [5:0]s_axi_ctrl_AWADDR;
  input ddr_BVALID;

  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_2 ;
  wire \FSM_onehot_rstate[2]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_2_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_2 ;
  wire \FSM_onehot_wstate[2]_i_1_n_2 ;
  wire \FSM_onehot_wstate[3]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_2_[0] ;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[10] ;
  wire \ap_CS_fsm_reg[11] ;
  wire \ap_CS_fsm_reg[12] ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [0:0]ap_reg_ioackin_ddr_ARREADY_reg;
  wire ap_rst_n_inv;
  wire ap_start;
  wire ar_hs;
  wire [31:0]\bytes_read_reg_150_reg[31] ;
  wire [31:0]\bytes_read_reg_150_reg[63] ;
  wire ddr_BVALID;
  wire [31:0]\ddr_addr_1_reg_161_reg[31] ;
  wire [31:0]\ddr_addr_reg_155_reg[31] ;
  wire int_ap_done;
  wire int_ap_done_i_1_n_2;
  wire int_ap_done_i_2_n_2;
  wire int_ap_idle;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_2;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_2;
  wire \int_bytes[31]_i_1_n_2 ;
  wire \int_bytes[31]_i_3_n_2 ;
  wire \int_bytes[63]_i_1_n_2 ;
  wire [31:0]int_bytes_reg0;
  wire [31:0]int_bytes_reg01_out;
  wire [31:0]int_dst0;
  wire \int_dst[31]_i_3_n_2 ;
  wire int_gie_i_1_n_2;
  wire int_gie_reg_n_2;
  wire \int_ier[0]_i_1_n_2 ;
  wire \int_ier[1]_i_1_n_2 ;
  wire \int_ier[1]_i_2_n_2 ;
  wire \int_ier_reg_n_2_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_2 ;
  wire \int_isr[1]_i_1_n_2 ;
  wire \int_isr_reg_n_2_[0] ;
  wire [31:0]int_src0;
  wire \int_src[31]_i_1_n_2 ;
  wire interrupt;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_0_in0;
  wire p_1_in;
  wire \rdata[0]_i_2_n_2 ;
  wire \rdata[0]_i_3_n_2 ;
  wire \rdata[0]_i_4_n_2 ;
  wire \rdata[10]_i_1_n_2 ;
  wire \rdata[10]_i_2_n_2 ;
  wire \rdata[11]_i_1_n_2 ;
  wire \rdata[11]_i_2_n_2 ;
  wire \rdata[12]_i_1_n_2 ;
  wire \rdata[12]_i_2_n_2 ;
  wire \rdata[13]_i_1_n_2 ;
  wire \rdata[13]_i_2_n_2 ;
  wire \rdata[14]_i_1_n_2 ;
  wire \rdata[14]_i_2_n_2 ;
  wire \rdata[15]_i_1_n_2 ;
  wire \rdata[15]_i_2_n_2 ;
  wire \rdata[16]_i_1_n_2 ;
  wire \rdata[16]_i_2_n_2 ;
  wire \rdata[17]_i_1_n_2 ;
  wire \rdata[17]_i_2_n_2 ;
  wire \rdata[18]_i_1_n_2 ;
  wire \rdata[18]_i_2_n_2 ;
  wire \rdata[19]_i_1_n_2 ;
  wire \rdata[19]_i_2_n_2 ;
  wire \rdata[1]_i_2_n_2 ;
  wire \rdata[1]_i_3_n_2 ;
  wire \rdata[1]_i_4_n_2 ;
  wire \rdata[20]_i_1_n_2 ;
  wire \rdata[20]_i_2_n_2 ;
  wire \rdata[21]_i_1_n_2 ;
  wire \rdata[21]_i_2_n_2 ;
  wire \rdata[22]_i_1_n_2 ;
  wire \rdata[22]_i_2_n_2 ;
  wire \rdata[23]_i_1_n_2 ;
  wire \rdata[23]_i_2_n_2 ;
  wire \rdata[24]_i_1_n_2 ;
  wire \rdata[24]_i_2_n_2 ;
  wire \rdata[25]_i_1_n_2 ;
  wire \rdata[25]_i_2_n_2 ;
  wire \rdata[26]_i_1_n_2 ;
  wire \rdata[26]_i_2_n_2 ;
  wire \rdata[27]_i_1_n_2 ;
  wire \rdata[27]_i_2_n_2 ;
  wire \rdata[28]_i_1_n_2 ;
  wire \rdata[28]_i_2_n_2 ;
  wire \rdata[29]_i_1_n_2 ;
  wire \rdata[29]_i_2_n_2 ;
  wire \rdata[2]_i_1_n_2 ;
  wire \rdata[2]_i_2_n_2 ;
  wire \rdata[2]_i_3_n_2 ;
  wire \rdata[30]_i_1_n_2 ;
  wire \rdata[30]_i_2_n_2 ;
  wire \rdata[31]_i_1_n_2 ;
  wire \rdata[31]_i_3_n_2 ;
  wire \rdata[31]_i_4_n_2 ;
  wire \rdata[3]_i_1_n_2 ;
  wire \rdata[3]_i_2_n_2 ;
  wire \rdata[3]_i_3_n_2 ;
  wire \rdata[4]_i_1_n_2 ;
  wire \rdata[4]_i_2_n_2 ;
  wire \rdata[5]_i_1_n_2 ;
  wire \rdata[5]_i_2_n_2 ;
  wire \rdata[6]_i_1_n_2 ;
  wire \rdata[6]_i_2_n_2 ;
  wire \rdata[7]_i_1_n_2 ;
  wire \rdata[7]_i_2_n_2 ;
  wire \rdata[7]_i_3_n_2 ;
  wire \rdata[7]_i_4_n_2 ;
  wire \rdata[7]_i_5_n_2 ;
  wire \rdata[8]_i_1_n_2 ;
  wire \rdata[8]_i_2_n_2 ;
  wire \rdata[9]_i_1_n_2 ;
  wire \rdata[9]_i_2_n_2 ;
  wire \rdata_reg[0]_i_1_n_2 ;
  wire \rdata_reg[1]_i_1_n_2 ;
  wire [5:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [5:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire waddr;
  wire \waddr_reg_n_2_[0] ;
  wire \waddr_reg_n_2_[1] ;
  wire \waddr_reg_n_2_[2] ;
  wire \waddr_reg_n_2_[3] ;
  wire \waddr_reg_n_2_[4] ;
  wire \waddr_reg_n_2_[5] ;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_ctrl_RREADY),
        .I1(s_axi_ctrl_RVALID[1]),
        .I2(s_axi_ctrl_RVALID[0]),
        .I3(s_axi_ctrl_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_ctrl_RVALID[0]),
        .I1(s_axi_ctrl_ARVALID),
        .I2(s_axi_ctrl_RREADY),
        .I3(s_axi_ctrl_RVALID[1]),
        .O(\FSM_onehot_rstate[2]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_2 ),
        .Q(s_axi_ctrl_RVALID[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_2 ),
        .Q(s_axi_ctrl_RVALID[1]),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hAE0CAE3F)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_ctrl_BREADY),
        .I1(out[0]),
        .I2(s_axi_ctrl_AWVALID),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_ctrl_AWVALID),
        .I1(out[0]),
        .I2(s_axi_ctrl_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(out[1]),
        .I1(s_axi_ctrl_WVALID),
        .I2(s_axi_ctrl_BREADY),
        .I3(out[2]),
        .O(\FSM_onehot_wstate[3]_i_1_n_2 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_2_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_2 ),
        .Q(out[0]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_2 ),
        .Q(out[1]),
        .R(ap_rst_n_inv));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_1_n_2 ),
        .Q(out[2]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'h888888888888888F)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(ap_reg_ioackin_ddr_ARREADY_reg),
        .I3(\ap_CS_fsm_reg[11] ),
        .I4(\ap_CS_fsm_reg[12] ),
        .I5(\ap_CS_fsm_reg[10] ),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bytes_read_reg_150[63]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFBFFFFAAAAAAAA)) 
    int_ap_done_i_1
       (.I0(ap_done),
        .I1(ar_hs),
        .I2(s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(int_ap_done_i_2_n_2),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    int_ap_done_i_2
       (.I0(s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_ctrl_ARADDR[2]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .O(int_ap_done_i_2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_2),
        .Q(int_ap_done),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(ap_idle));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_idle),
        .Q(int_ap_idle),
        .R(ap_rst_n_inv));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_done),
        .Q(int_ap_ready),
        .R(ap_rst_n_inv));
  LUT5 #(
    .INIT(32'hFFBFFF80)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(Q[1]),
        .I2(ddr_BVALID),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_2));
  LUT5 #(
    .INIT(32'h00000008)) 
    int_ap_start_i_2
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\waddr_reg_n_2_[2] ),
        .I3(\waddr_reg_n_2_[4] ),
        .I4(\int_dst[31]_i_3_n_2 ),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_2),
        .Q(ap_start),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFEFFFF00020000)) 
    int_auto_restart_i_1
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(\int_dst[31]_i_3_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(s_axi_ctrl_WSTRB[0]),
        .I5(int_auto_restart),
        .O(int_auto_restart_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_2),
        .Q(int_auto_restart),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[31] [0]),
        .O(int_bytes_reg01_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[31] [10]),
        .O(int_bytes_reg01_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[31] [11]),
        .O(int_bytes_reg01_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[31] [12]),
        .O(int_bytes_reg01_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[31] [13]),
        .O(int_bytes_reg01_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[31] [14]),
        .O(int_bytes_reg01_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[15]_i_1 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[31] [15]),
        .O(int_bytes_reg01_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[16]_i_1 
       (.I0(s_axi_ctrl_WDATA[16]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[31] [16]),
        .O(int_bytes_reg01_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[17]_i_1 
       (.I0(s_axi_ctrl_WDATA[17]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[31] [17]),
        .O(int_bytes_reg01_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[18]_i_1 
       (.I0(s_axi_ctrl_WDATA[18]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[31] [18]),
        .O(int_bytes_reg01_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[19]_i_1 
       (.I0(s_axi_ctrl_WDATA[19]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[31] [19]),
        .O(int_bytes_reg01_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[31] [1]),
        .O(int_bytes_reg01_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[20]_i_1 
       (.I0(s_axi_ctrl_WDATA[20]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[31] [20]),
        .O(int_bytes_reg01_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[21]_i_1 
       (.I0(s_axi_ctrl_WDATA[21]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[31] [21]),
        .O(int_bytes_reg01_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[22]_i_1 
       (.I0(s_axi_ctrl_WDATA[22]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[31] [22]),
        .O(int_bytes_reg01_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[23]_i_1 
       (.I0(s_axi_ctrl_WDATA[23]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[31] [23]),
        .O(int_bytes_reg01_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[24]_i_1 
       (.I0(s_axi_ctrl_WDATA[24]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[31] [24]),
        .O(int_bytes_reg01_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[25]_i_1 
       (.I0(s_axi_ctrl_WDATA[25]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[31] [25]),
        .O(int_bytes_reg01_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[26]_i_1 
       (.I0(s_axi_ctrl_WDATA[26]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[31] [26]),
        .O(int_bytes_reg01_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[27]_i_1 
       (.I0(s_axi_ctrl_WDATA[27]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[31] [27]),
        .O(int_bytes_reg01_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[28]_i_1 
       (.I0(s_axi_ctrl_WDATA[28]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[31] [28]),
        .O(int_bytes_reg01_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[29]_i_1 
       (.I0(s_axi_ctrl_WDATA[29]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[31] [29]),
        .O(int_bytes_reg01_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[31] [2]),
        .O(int_bytes_reg01_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[30]_i_1 
       (.I0(s_axi_ctrl_WDATA[30]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[31] [30]),
        .O(int_bytes_reg01_out[30]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \int_bytes[31]_i_1 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\waddr_reg_n_2_[5] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\int_bytes[31]_i_3_n_2 ),
        .O(\int_bytes[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[31]_i_2 
       (.I0(s_axi_ctrl_WDATA[31]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[31] [31]),
        .O(int_bytes_reg01_out[31]));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \int_bytes[31]_i_3 
       (.I0(out[1]),
        .I1(s_axi_ctrl_WVALID),
        .I2(\waddr_reg_n_2_[1] ),
        .I3(\waddr_reg_n_2_[0] ),
        .O(\int_bytes[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[32]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[63] [0]),
        .O(int_bytes_reg0[0]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[33]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[63] [1]),
        .O(int_bytes_reg0[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[34]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[63] [2]),
        .O(int_bytes_reg0[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[35]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[63] [3]),
        .O(int_bytes_reg0[3]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[36]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[63] [4]),
        .O(int_bytes_reg0[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[37]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[63] [5]),
        .O(int_bytes_reg0[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[38]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[63] [6]),
        .O(int_bytes_reg0[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[39]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[63] [7]),
        .O(int_bytes_reg0[7]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[31] [3]),
        .O(int_bytes_reg01_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[40]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[63] [8]),
        .O(int_bytes_reg0[8]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[41]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[63] [9]),
        .O(int_bytes_reg0[9]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[42]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[63] [10]),
        .O(int_bytes_reg0[10]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[43]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[63] [11]),
        .O(int_bytes_reg0[11]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[44]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[63] [12]),
        .O(int_bytes_reg0[12]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[45]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[63] [13]),
        .O(int_bytes_reg0[13]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[46]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[63] [14]),
        .O(int_bytes_reg0[14]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[47]_i_1 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[63] [15]),
        .O(int_bytes_reg0[15]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[48]_i_1 
       (.I0(s_axi_ctrl_WDATA[16]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[63] [16]),
        .O(int_bytes_reg0[16]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[49]_i_1 
       (.I0(s_axi_ctrl_WDATA[17]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[63] [17]),
        .O(int_bytes_reg0[17]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[31] [4]),
        .O(int_bytes_reg01_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[50]_i_1 
       (.I0(s_axi_ctrl_WDATA[18]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[63] [18]),
        .O(int_bytes_reg0[18]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[51]_i_1 
       (.I0(s_axi_ctrl_WDATA[19]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[63] [19]),
        .O(int_bytes_reg0[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[52]_i_1 
       (.I0(s_axi_ctrl_WDATA[20]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[63] [20]),
        .O(int_bytes_reg0[20]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[53]_i_1 
       (.I0(s_axi_ctrl_WDATA[21]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[63] [21]),
        .O(int_bytes_reg0[21]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[54]_i_1 
       (.I0(s_axi_ctrl_WDATA[22]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[63] [22]),
        .O(int_bytes_reg0[22]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[55]_i_1 
       (.I0(s_axi_ctrl_WDATA[23]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\bytes_read_reg_150_reg[63] [23]),
        .O(int_bytes_reg0[23]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[56]_i_1 
       (.I0(s_axi_ctrl_WDATA[24]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[63] [24]),
        .O(int_bytes_reg0[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[57]_i_1 
       (.I0(s_axi_ctrl_WDATA[25]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[63] [25]),
        .O(int_bytes_reg0[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[58]_i_1 
       (.I0(s_axi_ctrl_WDATA[26]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[63] [26]),
        .O(int_bytes_reg0[26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[59]_i_1 
       (.I0(s_axi_ctrl_WDATA[27]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[63] [27]),
        .O(int_bytes_reg0[27]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[31] [5]),
        .O(int_bytes_reg01_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[60]_i_1 
       (.I0(s_axi_ctrl_WDATA[28]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[63] [28]),
        .O(int_bytes_reg0[28]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[61]_i_1 
       (.I0(s_axi_ctrl_WDATA[29]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[63] [29]),
        .O(int_bytes_reg0[29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[62]_i_1 
       (.I0(s_axi_ctrl_WDATA[30]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[63] [30]),
        .O(int_bytes_reg0[30]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \int_bytes[63]_i_1 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(\waddr_reg_n_2_[5] ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[3] ),
        .I4(\int_bytes[31]_i_3_n_2 ),
        .O(\int_bytes[63]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[63]_i_2 
       (.I0(s_axi_ctrl_WDATA[31]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\bytes_read_reg_150_reg[63] [31]),
        .O(int_bytes_reg0[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[31] [6]),
        .O(int_bytes_reg01_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\bytes_read_reg_150_reg[31] [7]),
        .O(int_bytes_reg01_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[31] [8]),
        .O(int_bytes_reg01_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_bytes[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\bytes_read_reg_150_reg[31] [9]),
        .O(int_bytes_reg01_out[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[0] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[0]),
        .Q(\bytes_read_reg_150_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[10] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[10]),
        .Q(\bytes_read_reg_150_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[11] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[11]),
        .Q(\bytes_read_reg_150_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[12] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[12]),
        .Q(\bytes_read_reg_150_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[13] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[13]),
        .Q(\bytes_read_reg_150_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[14] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[14]),
        .Q(\bytes_read_reg_150_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[15] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[15]),
        .Q(\bytes_read_reg_150_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[16] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[16]),
        .Q(\bytes_read_reg_150_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[17] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[17]),
        .Q(\bytes_read_reg_150_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[18] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[18]),
        .Q(\bytes_read_reg_150_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[19] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[19]),
        .Q(\bytes_read_reg_150_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[1] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[1]),
        .Q(\bytes_read_reg_150_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[20] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[20]),
        .Q(\bytes_read_reg_150_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[21] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[21]),
        .Q(\bytes_read_reg_150_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[22] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[22]),
        .Q(\bytes_read_reg_150_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[23] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[23]),
        .Q(\bytes_read_reg_150_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[24] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[24]),
        .Q(\bytes_read_reg_150_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[25] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[25]),
        .Q(\bytes_read_reg_150_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[26] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[26]),
        .Q(\bytes_read_reg_150_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[27] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[27]),
        .Q(\bytes_read_reg_150_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[28] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[28]),
        .Q(\bytes_read_reg_150_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[29] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[29]),
        .Q(\bytes_read_reg_150_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[2] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[2]),
        .Q(\bytes_read_reg_150_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[30] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[30]),
        .Q(\bytes_read_reg_150_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[31] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[31]),
        .Q(\bytes_read_reg_150_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[32] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[0]),
        .Q(\bytes_read_reg_150_reg[63] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[33] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[1]),
        .Q(\bytes_read_reg_150_reg[63] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[34] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[2]),
        .Q(\bytes_read_reg_150_reg[63] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[35] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[3]),
        .Q(\bytes_read_reg_150_reg[63] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[36] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[4]),
        .Q(\bytes_read_reg_150_reg[63] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[37] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[5]),
        .Q(\bytes_read_reg_150_reg[63] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[38] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[6]),
        .Q(\bytes_read_reg_150_reg[63] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[39] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[7]),
        .Q(\bytes_read_reg_150_reg[63] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[3] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[3]),
        .Q(\bytes_read_reg_150_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[40] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[8]),
        .Q(\bytes_read_reg_150_reg[63] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[41] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[9]),
        .Q(\bytes_read_reg_150_reg[63] [9]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[42] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[10]),
        .Q(\bytes_read_reg_150_reg[63] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[43] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[11]),
        .Q(\bytes_read_reg_150_reg[63] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[44] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[12]),
        .Q(\bytes_read_reg_150_reg[63] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[45] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[13]),
        .Q(\bytes_read_reg_150_reg[63] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[46] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[14]),
        .Q(\bytes_read_reg_150_reg[63] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[47] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[15]),
        .Q(\bytes_read_reg_150_reg[63] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[48] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[16]),
        .Q(\bytes_read_reg_150_reg[63] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[49] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[17]),
        .Q(\bytes_read_reg_150_reg[63] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[4] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[4]),
        .Q(\bytes_read_reg_150_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[50] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[18]),
        .Q(\bytes_read_reg_150_reg[63] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[51] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[19]),
        .Q(\bytes_read_reg_150_reg[63] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[52] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[20]),
        .Q(\bytes_read_reg_150_reg[63] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[53] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[21]),
        .Q(\bytes_read_reg_150_reg[63] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[54] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[22]),
        .Q(\bytes_read_reg_150_reg[63] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[55] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[23]),
        .Q(\bytes_read_reg_150_reg[63] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[56] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[24]),
        .Q(\bytes_read_reg_150_reg[63] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[57] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[25]),
        .Q(\bytes_read_reg_150_reg[63] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[58] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[26]),
        .Q(\bytes_read_reg_150_reg[63] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[59] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[27]),
        .Q(\bytes_read_reg_150_reg[63] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[5] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[5]),
        .Q(\bytes_read_reg_150_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[60] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[28]),
        .Q(\bytes_read_reg_150_reg[63] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[61] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[29]),
        .Q(\bytes_read_reg_150_reg[63] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[62] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[30]),
        .Q(\bytes_read_reg_150_reg[63] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[63] 
       (.C(ap_clk),
        .CE(\int_bytes[63]_i_1_n_2 ),
        .D(int_bytes_reg0[31]),
        .Q(\bytes_read_reg_150_reg[63] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[6] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[6]),
        .Q(\bytes_read_reg_150_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[7] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[7]),
        .Q(\bytes_read_reg_150_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[8] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[8]),
        .Q(\bytes_read_reg_150_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_bytes_reg[9] 
       (.C(ap_clk),
        .CE(\int_bytes[31]_i_1_n_2 ),
        .D(int_bytes_reg01_out[9]),
        .Q(\bytes_read_reg_150_reg[31] [9]),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_1_reg_161_reg[31] [0]),
        .O(int_dst0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_1_reg_161_reg[31] [10]),
        .O(int_dst0[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_1_reg_161_reg[31] [11]),
        .O(int_dst0[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_1_reg_161_reg[31] [12]),
        .O(int_dst0[12]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_1_reg_161_reg[31] [13]),
        .O(int_dst0[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_1_reg_161_reg[31] [14]),
        .O(int_dst0[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[15]_i_1 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_1_reg_161_reg[31] [15]),
        .O(int_dst0[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[16]_i_1 
       (.I0(s_axi_ctrl_WDATA[16]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_1_reg_161_reg[31] [16]),
        .O(int_dst0[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[17]_i_1 
       (.I0(s_axi_ctrl_WDATA[17]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_1_reg_161_reg[31] [17]),
        .O(int_dst0[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[18]_i_1 
       (.I0(s_axi_ctrl_WDATA[18]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_1_reg_161_reg[31] [18]),
        .O(int_dst0[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[19]_i_1 
       (.I0(s_axi_ctrl_WDATA[19]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_1_reg_161_reg[31] [19]),
        .O(int_dst0[19]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_1_reg_161_reg[31] [1]),
        .O(int_dst0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[20]_i_1 
       (.I0(s_axi_ctrl_WDATA[20]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_1_reg_161_reg[31] [20]),
        .O(int_dst0[20]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[21]_i_1 
       (.I0(s_axi_ctrl_WDATA[21]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_1_reg_161_reg[31] [21]),
        .O(int_dst0[21]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[22]_i_1 
       (.I0(s_axi_ctrl_WDATA[22]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_1_reg_161_reg[31] [22]),
        .O(int_dst0[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[23]_i_1 
       (.I0(s_axi_ctrl_WDATA[23]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_1_reg_161_reg[31] [23]),
        .O(int_dst0[23]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[24]_i_1 
       (.I0(s_axi_ctrl_WDATA[24]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_1_reg_161_reg[31] [24]),
        .O(int_dst0[24]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[25]_i_1 
       (.I0(s_axi_ctrl_WDATA[25]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_1_reg_161_reg[31] [25]),
        .O(int_dst0[25]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[26]_i_1 
       (.I0(s_axi_ctrl_WDATA[26]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_1_reg_161_reg[31] [26]),
        .O(int_dst0[26]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[27]_i_1 
       (.I0(s_axi_ctrl_WDATA[27]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_1_reg_161_reg[31] [27]),
        .O(int_dst0[27]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[28]_i_1 
       (.I0(s_axi_ctrl_WDATA[28]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_1_reg_161_reg[31] [28]),
        .O(int_dst0[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[29]_i_1 
       (.I0(s_axi_ctrl_WDATA[29]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_1_reg_161_reg[31] [29]),
        .O(int_dst0[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_1_reg_161_reg[31] [2]),
        .O(int_dst0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[30]_i_1 
       (.I0(s_axi_ctrl_WDATA[30]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_1_reg_161_reg[31] [30]),
        .O(int_dst0[30]));
  LUT3 #(
    .INIT(8'h04)) 
    \int_dst[31]_i_1 
       (.I0(\int_dst[31]_i_3_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[2] ),
        .O(p_0_in0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[31]_i_2 
       (.I0(s_axi_ctrl_WDATA[31]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_1_reg_161_reg[31] [31]),
        .O(int_dst0[31]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFBF)) 
    \int_dst[31]_i_3 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(out[1]),
        .I2(s_axi_ctrl_WVALID),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(\waddr_reg_n_2_[0] ),
        .I5(\waddr_reg_n_2_[5] ),
        .O(\int_dst[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_1_reg_161_reg[31] [3]),
        .O(int_dst0[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_1_reg_161_reg[31] [4]),
        .O(int_dst0[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_1_reg_161_reg[31] [5]),
        .O(int_dst0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_1_reg_161_reg[31] [6]),
        .O(int_dst0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_1_reg_161_reg[31] [7]),
        .O(int_dst0[7]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_1_reg_161_reg[31] [8]),
        .O(int_dst0[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_dst[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_1_reg_161_reg[31] [9]),
        .O(int_dst0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[0] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[0]),
        .Q(\ddr_addr_1_reg_161_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[10] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[10]),
        .Q(\ddr_addr_1_reg_161_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[11] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[11]),
        .Q(\ddr_addr_1_reg_161_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[12] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[12]),
        .Q(\ddr_addr_1_reg_161_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[13] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[13]),
        .Q(\ddr_addr_1_reg_161_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[14] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[14]),
        .Q(\ddr_addr_1_reg_161_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[15] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[15]),
        .Q(\ddr_addr_1_reg_161_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[16] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[16]),
        .Q(\ddr_addr_1_reg_161_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[17] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[17]),
        .Q(\ddr_addr_1_reg_161_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[18] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[18]),
        .Q(\ddr_addr_1_reg_161_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[19] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[19]),
        .Q(\ddr_addr_1_reg_161_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[1] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[1]),
        .Q(\ddr_addr_1_reg_161_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[20] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[20]),
        .Q(\ddr_addr_1_reg_161_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[21] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[21]),
        .Q(\ddr_addr_1_reg_161_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[22] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[22]),
        .Q(\ddr_addr_1_reg_161_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[23] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[23]),
        .Q(\ddr_addr_1_reg_161_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[24] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[24]),
        .Q(\ddr_addr_1_reg_161_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[25] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[25]),
        .Q(\ddr_addr_1_reg_161_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[26] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[26]),
        .Q(\ddr_addr_1_reg_161_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[27] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[27]),
        .Q(\ddr_addr_1_reg_161_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[28] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[28]),
        .Q(\ddr_addr_1_reg_161_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[29] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[29]),
        .Q(\ddr_addr_1_reg_161_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[2] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[2]),
        .Q(\ddr_addr_1_reg_161_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[30] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[30]),
        .Q(\ddr_addr_1_reg_161_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[31] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[31]),
        .Q(\ddr_addr_1_reg_161_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[3] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[3]),
        .Q(\ddr_addr_1_reg_161_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[4] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[4]),
        .Q(\ddr_addr_1_reg_161_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[5] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[5]),
        .Q(\ddr_addr_1_reg_161_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[6] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[6]),
        .Q(\ddr_addr_1_reg_161_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[7] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[7]),
        .Q(\ddr_addr_1_reg_161_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[8] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[8]),
        .Q(\ddr_addr_1_reg_161_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_dst_reg[9] 
       (.C(ap_clk),
        .CE(p_0_in0),
        .D(int_dst0[9]),
        .Q(\ddr_addr_1_reg_161_reg[31] [9]),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    int_gie_i_1
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\int_dst[31]_i_3_n_2 ),
        .I2(\waddr_reg_n_2_[4] ),
        .I3(\waddr_reg_n_2_[2] ),
        .I4(s_axi_ctrl_WSTRB[0]),
        .I5(int_gie_reg_n_2),
        .O(int_gie_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_2),
        .Q(int_gie_reg_n_2),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(\int_ier_reg_n_2_[0] ),
        .O(\int_ier[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF00002000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(\waddr_reg_n_2_[2] ),
        .I2(s_axi_ctrl_WSTRB[0]),
        .I3(\int_ier[1]_i_2_n_2 ),
        .I4(\waddr_reg_n_2_[4] ),
        .I5(p_0_in),
        .O(\int_ier[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_2_[3] ),
        .I1(out[1]),
        .I2(s_axi_ctrl_WVALID),
        .I3(\waddr_reg_n_2_[1] ),
        .I4(\waddr_reg_n_2_[0] ),
        .I5(\waddr_reg_n_2_[5] ),
        .O(\int_ier[1]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_2 ),
        .Q(\int_ier_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_2 ),
        .Q(p_0_in),
        .R(ap_rst_n_inv));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(ddr_BVALID),
        .I3(Q[1]),
        .I4(\int_ier_reg_n_2_[0] ),
        .I5(\int_isr_reg_n_2_[0] ),
        .O(\int_isr[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_2_[2] ),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\int_ier[1]_i_2_n_2 ),
        .I3(\waddr_reg_n_2_[4] ),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'hF7777777F8888888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(ddr_BVALID),
        .I3(Q[1]),
        .I4(p_0_in),
        .I5(p_1_in),
        .O(\int_isr[1]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_2 ),
        .Q(\int_isr_reg_n_2_[0] ),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_2 ),
        .Q(p_1_in),
        .R(ap_rst_n_inv));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_reg_155_reg[31] [0]),
        .O(int_src0[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[10]_i_1 
       (.I0(s_axi_ctrl_WDATA[10]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_reg_155_reg[31] [10]),
        .O(int_src0[10]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[11]_i_1 
       (.I0(s_axi_ctrl_WDATA[11]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_reg_155_reg[31] [11]),
        .O(int_src0[11]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[12]_i_1 
       (.I0(s_axi_ctrl_WDATA[12]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_reg_155_reg[31] [12]),
        .O(int_src0[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[13]_i_1 
       (.I0(s_axi_ctrl_WDATA[13]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_reg_155_reg[31] [13]),
        .O(int_src0[13]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[14]_i_1 
       (.I0(s_axi_ctrl_WDATA[14]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_reg_155_reg[31] [14]),
        .O(int_src0[14]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[15]_i_1 
       (.I0(s_axi_ctrl_WDATA[15]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_reg_155_reg[31] [15]),
        .O(int_src0[15]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[16]_i_1 
       (.I0(s_axi_ctrl_WDATA[16]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_reg_155_reg[31] [16]),
        .O(int_src0[16]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[17]_i_1 
       (.I0(s_axi_ctrl_WDATA[17]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_reg_155_reg[31] [17]),
        .O(int_src0[17]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[18]_i_1 
       (.I0(s_axi_ctrl_WDATA[18]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_reg_155_reg[31] [18]),
        .O(int_src0[18]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[19]_i_1 
       (.I0(s_axi_ctrl_WDATA[19]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_reg_155_reg[31] [19]),
        .O(int_src0[19]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_reg_155_reg[31] [1]),
        .O(int_src0[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[20]_i_1 
       (.I0(s_axi_ctrl_WDATA[20]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_reg_155_reg[31] [20]),
        .O(int_src0[20]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[21]_i_1 
       (.I0(s_axi_ctrl_WDATA[21]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_reg_155_reg[31] [21]),
        .O(int_src0[21]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[22]_i_1 
       (.I0(s_axi_ctrl_WDATA[22]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_reg_155_reg[31] [22]),
        .O(int_src0[22]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[23]_i_1 
       (.I0(s_axi_ctrl_WDATA[23]),
        .I1(s_axi_ctrl_WSTRB[2]),
        .I2(\ddr_addr_reg_155_reg[31] [23]),
        .O(int_src0[23]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[24]_i_1 
       (.I0(s_axi_ctrl_WDATA[24]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_reg_155_reg[31] [24]),
        .O(int_src0[24]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[25]_i_1 
       (.I0(s_axi_ctrl_WDATA[25]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_reg_155_reg[31] [25]),
        .O(int_src0[25]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[26]_i_1 
       (.I0(s_axi_ctrl_WDATA[26]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_reg_155_reg[31] [26]),
        .O(int_src0[26]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[27]_i_1 
       (.I0(s_axi_ctrl_WDATA[27]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_reg_155_reg[31] [27]),
        .O(int_src0[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[28]_i_1 
       (.I0(s_axi_ctrl_WDATA[28]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_reg_155_reg[31] [28]),
        .O(int_src0[28]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[29]_i_1 
       (.I0(s_axi_ctrl_WDATA[29]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_reg_155_reg[31] [29]),
        .O(int_src0[29]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[2]_i_1 
       (.I0(s_axi_ctrl_WDATA[2]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_reg_155_reg[31] [2]),
        .O(int_src0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[30]_i_1 
       (.I0(s_axi_ctrl_WDATA[30]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_reg_155_reg[31] [30]),
        .O(int_src0[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \int_src[31]_i_1 
       (.I0(\int_ier[1]_i_2_n_2 ),
        .I1(\waddr_reg_n_2_[4] ),
        .I2(\waddr_reg_n_2_[2] ),
        .O(\int_src[31]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[31]_i_2 
       (.I0(s_axi_ctrl_WDATA[31]),
        .I1(s_axi_ctrl_WSTRB[3]),
        .I2(\ddr_addr_reg_155_reg[31] [31]),
        .O(int_src0[31]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[3]_i_1 
       (.I0(s_axi_ctrl_WDATA[3]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_reg_155_reg[31] [3]),
        .O(int_src0[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[4]_i_1 
       (.I0(s_axi_ctrl_WDATA[4]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_reg_155_reg[31] [4]),
        .O(int_src0[4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[5]_i_1 
       (.I0(s_axi_ctrl_WDATA[5]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_reg_155_reg[31] [5]),
        .O(int_src0[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[6]_i_1 
       (.I0(s_axi_ctrl_WDATA[6]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_reg_155_reg[31] [6]),
        .O(int_src0[6]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[7]_i_1 
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(s_axi_ctrl_WSTRB[0]),
        .I2(\ddr_addr_reg_155_reg[31] [7]),
        .O(int_src0[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[8]_i_1 
       (.I0(s_axi_ctrl_WDATA[8]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_reg_155_reg[31] [8]),
        .O(int_src0[8]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \int_src[9]_i_1 
       (.I0(s_axi_ctrl_WDATA[9]),
        .I1(s_axi_ctrl_WSTRB[1]),
        .I2(\ddr_addr_reg_155_reg[31] [9]),
        .O(int_src0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[0] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[0]),
        .Q(\ddr_addr_reg_155_reg[31] [0]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[10] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[10]),
        .Q(\ddr_addr_reg_155_reg[31] [10]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[11] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[11]),
        .Q(\ddr_addr_reg_155_reg[31] [11]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[12] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[12]),
        .Q(\ddr_addr_reg_155_reg[31] [12]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[13] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[13]),
        .Q(\ddr_addr_reg_155_reg[31] [13]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[14] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[14]),
        .Q(\ddr_addr_reg_155_reg[31] [14]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[15] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[15]),
        .Q(\ddr_addr_reg_155_reg[31] [15]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[16] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[16]),
        .Q(\ddr_addr_reg_155_reg[31] [16]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[17] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[17]),
        .Q(\ddr_addr_reg_155_reg[31] [17]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[18] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[18]),
        .Q(\ddr_addr_reg_155_reg[31] [18]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[19] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[19]),
        .Q(\ddr_addr_reg_155_reg[31] [19]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[1] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[1]),
        .Q(\ddr_addr_reg_155_reg[31] [1]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[20] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[20]),
        .Q(\ddr_addr_reg_155_reg[31] [20]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[21] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[21]),
        .Q(\ddr_addr_reg_155_reg[31] [21]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[22] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[22]),
        .Q(\ddr_addr_reg_155_reg[31] [22]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[23] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[23]),
        .Q(\ddr_addr_reg_155_reg[31] [23]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[24] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[24]),
        .Q(\ddr_addr_reg_155_reg[31] [24]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[25] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[25]),
        .Q(\ddr_addr_reg_155_reg[31] [25]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[26] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[26]),
        .Q(\ddr_addr_reg_155_reg[31] [26]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[27] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[27]),
        .Q(\ddr_addr_reg_155_reg[31] [27]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[28] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[28]),
        .Q(\ddr_addr_reg_155_reg[31] [28]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[29] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[29]),
        .Q(\ddr_addr_reg_155_reg[31] [29]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[2] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[2]),
        .Q(\ddr_addr_reg_155_reg[31] [2]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[30] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[30]),
        .Q(\ddr_addr_reg_155_reg[31] [30]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[31] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[31]),
        .Q(\ddr_addr_reg_155_reg[31] [31]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[3] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[3]),
        .Q(\ddr_addr_reg_155_reg[31] [3]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[4] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[4]),
        .Q(\ddr_addr_reg_155_reg[31] [4]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[5] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[5]),
        .Q(\ddr_addr_reg_155_reg[31] [5]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[6] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[6]),
        .Q(\ddr_addr_reg_155_reg[31] [6]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[7] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[7]),
        .Q(\ddr_addr_reg_155_reg[31] [7]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[8] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[8]),
        .Q(\ddr_addr_reg_155_reg[31] [8]),
        .R(ap_rst_n_inv));
  FDRE #(
    .INIT(1'b0)) 
    \int_src_reg[9] 
       (.C(ap_clk),
        .CE(\int_src[31]_i_1_n_2 ),
        .D(int_src0[9]),
        .Q(\ddr_addr_reg_155_reg[31] [9]),
        .R(ap_rst_n_inv));
  LUT3 #(
    .INIT(8'hA8)) 
    interrupt_INST_0
       (.I0(int_gie_reg_n_2),
        .I1(p_1_in),
        .I2(\int_isr_reg_n_2_[0] ),
        .O(interrupt));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[0]_i_2 
       (.I0(\int_ier_reg_n_2_[0] ),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(\ddr_addr_reg_155_reg[31] [0]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\rdata[0]_i_4_n_2 ),
        .O(\rdata[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h0000000033E200E2)) 
    \rdata[0]_i_3 
       (.I0(int_gie_reg_n_2),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\int_isr_reg_n_2_[0] ),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(\bytes_read_reg_150_reg[63] [0]),
        .I5(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[0]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[0]_i_4 
       (.I0(\ddr_addr_1_reg_161_reg[31] [0]),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(\bytes_read_reg_150_reg[31] [0]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(ap_start),
        .O(\rdata[0]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[10]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [10]),
        .I4(\rdata[10]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[10]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[10]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [10]),
        .I1(\bytes_read_reg_150_reg[31] [10]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [10]),
        .O(\rdata[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[11]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [11]),
        .I4(\rdata[11]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[11]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[11]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [11]),
        .I1(\bytes_read_reg_150_reg[31] [11]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [11]),
        .O(\rdata[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[12]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [12]),
        .I4(\rdata[12]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[12]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[12]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [12]),
        .I1(\bytes_read_reg_150_reg[31] [12]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [12]),
        .O(\rdata[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[13]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [13]),
        .I4(\rdata[13]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[13]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[13]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [13]),
        .I1(\bytes_read_reg_150_reg[31] [13]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [13]),
        .O(\rdata[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[14]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [14]),
        .I4(\rdata[14]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[14]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[14]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [14]),
        .I1(\bytes_read_reg_150_reg[31] [14]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [14]),
        .O(\rdata[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[15]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [15]),
        .I4(\rdata[15]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[15]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[15]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [15]),
        .I1(\bytes_read_reg_150_reg[31] [15]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [15]),
        .O(\rdata[15]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[16]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [16]),
        .I4(\rdata[16]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[16]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[16]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [16]),
        .I1(\bytes_read_reg_150_reg[31] [16]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [16]),
        .O(\rdata[16]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[17]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [17]),
        .I4(\rdata[17]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[17]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[17]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [17]),
        .I1(\bytes_read_reg_150_reg[31] [17]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [17]),
        .O(\rdata[17]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[18]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [18]),
        .I4(\rdata[18]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[18]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[18]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [18]),
        .I1(\bytes_read_reg_150_reg[31] [18]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [18]),
        .O(\rdata[18]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[19]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [19]),
        .I4(\rdata[19]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[19]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[19]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [19]),
        .I1(\bytes_read_reg_150_reg[31] [19]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [19]),
        .O(\rdata[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \rdata[1]_i_2 
       (.I0(p_0_in),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(\ddr_addr_reg_155_reg[31] [1]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\rdata[1]_i_4_n_2 ),
        .O(\rdata[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00003808)) 
    \rdata[1]_i_3 
       (.I0(p_1_in),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [1]),
        .I4(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[1]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \rdata[1]_i_4 
       (.I0(\ddr_addr_1_reg_161_reg[31] [1]),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(\bytes_read_reg_150_reg[31] [1]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(int_ap_done),
        .O(\rdata[1]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[20]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [20]),
        .I4(\rdata[20]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[20]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[20]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [20]),
        .I1(\bytes_read_reg_150_reg[31] [20]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [20]),
        .O(\rdata[20]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[21]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [21]),
        .I4(\rdata[21]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[21]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[21]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [21]),
        .I1(\bytes_read_reg_150_reg[31] [21]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [21]),
        .O(\rdata[21]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[22]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [22]),
        .I4(\rdata[22]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[22]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[22]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [22]),
        .I1(\bytes_read_reg_150_reg[31] [22]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [22]),
        .O(\rdata[22]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[23]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [23]),
        .I4(\rdata[23]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[23]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[23]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [23]),
        .I1(\bytes_read_reg_150_reg[31] [23]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [23]),
        .O(\rdata[23]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[24]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [24]),
        .I4(\rdata[24]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[24]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[24]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [24]),
        .I1(\bytes_read_reg_150_reg[31] [24]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [24]),
        .O(\rdata[24]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[25]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [25]),
        .I4(\rdata[25]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[25]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[25]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [25]),
        .I1(\bytes_read_reg_150_reg[31] [25]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [25]),
        .O(\rdata[25]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[26]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [26]),
        .I4(\rdata[26]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[26]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[26]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [26]),
        .I1(\bytes_read_reg_150_reg[31] [26]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [26]),
        .O(\rdata[26]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[27]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [27]),
        .I4(\rdata[27]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[27]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[27]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [27]),
        .I1(\bytes_read_reg_150_reg[31] [27]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [27]),
        .O(\rdata[27]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[28]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [28]),
        .I4(\rdata[28]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[28]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[28]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [28]),
        .I1(\bytes_read_reg_150_reg[31] [28]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [28]),
        .O(\rdata[28]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[29]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [29]),
        .I4(\rdata[29]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[29]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[29]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [29]),
        .I1(\bytes_read_reg_150_reg[31] [29]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [29]),
        .O(\rdata[29]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \rdata[2]_i_1 
       (.I0(\rdata[2]_i_2_n_2 ),
        .I1(\bytes_read_reg_150_reg[63] [2]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h000F0E0F000F0E00)) 
    \rdata[2]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [2]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\rdata[2]_i_3_n_2 ),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(int_ap_idle),
        .O(\rdata[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7070FF70)) 
    \rdata[2]_i_3 
       (.I0(\ddr_addr_reg_155_reg[31] [2]),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(\bytes_read_reg_150_reg[31] [2]),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[30]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [30]),
        .I4(\rdata[30]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[30]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[30]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [30]),
        .I1(\bytes_read_reg_150_reg[31] [30]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [30]),
        .O(\rdata[30]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'h8880)) 
    \rdata[31]_i_1 
       (.I0(s_axi_ctrl_RVALID[0]),
        .I1(s_axi_ctrl_ARVALID),
        .I2(s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .O(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(s_axi_ctrl_RVALID[0]),
        .O(ar_hs));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[31]_i_3 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [31]),
        .I4(\rdata[31]_i_4_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[31]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[31]_i_4 
       (.I0(\ddr_addr_1_reg_161_reg[31] [31]),
        .I1(\bytes_read_reg_150_reg[31] [31]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [31]),
        .O(\rdata[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hAAAEAAAAAAAAAAAA)) 
    \rdata[3]_i_1 
       (.I0(\rdata[3]_i_2_n_2 ),
        .I1(\bytes_read_reg_150_reg[63] [3]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[3]),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h000F0E0F000F0E00)) 
    \rdata[3]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [3]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\rdata[3]_i_3_n_2 ),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(s_axi_ctrl_ARADDR[5]),
        .I5(int_ap_ready),
        .O(\rdata[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7070FF70)) 
    \rdata[3]_i_3 
       (.I0(\ddr_addr_reg_155_reg[31] [3]),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(\bytes_read_reg_150_reg[31] [3]),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[4]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [4]),
        .I4(\rdata[4]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[4]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [4]),
        .I1(\bytes_read_reg_150_reg[31] [4]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [4]),
        .O(\rdata[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[5]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [5]),
        .I4(\rdata[5]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[5]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[5]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [5]),
        .I1(\bytes_read_reg_150_reg[31] [5]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [5]),
        .O(\rdata[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[6]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [6]),
        .I4(\rdata[6]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[6]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[6]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [6]),
        .I1(\bytes_read_reg_150_reg[31] [6]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [6]),
        .O(\rdata[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h11101110FFFF1110)) 
    \rdata[7]_i_1 
       (.I0(\rdata[7]_i_2_n_2 ),
        .I1(\rdata[7]_i_3_n_2 ),
        .I2(\ddr_addr_1_reg_161_reg[31] [7]),
        .I3(\rdata[7]_i_4_n_2 ),
        .I4(\bytes_read_reg_150_reg[63] [7]),
        .I5(\rdata[7]_i_5_n_2 ),
        .O(\rdata[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAAB)) 
    \rdata[7]_i_2 
       (.I0(s_axi_ctrl_ARADDR[2]),
        .I1(int_auto_restart),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[7]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFCF44CC)) 
    \rdata[7]_i_3 
       (.I0(\ddr_addr_reg_155_reg[31] [7]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\bytes_read_reg_150_reg[31] [7]),
        .I3(s_axi_ctrl_ARADDR[4]),
        .I4(s_axi_ctrl_ARADDR[5]),
        .O(\rdata[7]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \rdata[7]_i_4 
       (.I0(s_axi_ctrl_ARADDR[5]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .O(\rdata[7]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \rdata[7]_i_5 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[8]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [8]),
        .I4(\rdata[8]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[8]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[8]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [8]),
        .I1(\bytes_read_reg_150_reg[31] [8]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [8]),
        .O(\rdata[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h100010000000FFFF)) 
    \rdata[9]_i_1 
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(s_axi_ctrl_ARADDR[5]),
        .I3(\bytes_read_reg_150_reg[63] [9]),
        .I4(\rdata[9]_i_2_n_2 ),
        .I5(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[9]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF0FF35FFFFFF35F)) 
    \rdata[9]_i_2 
       (.I0(\ddr_addr_1_reg_161_reg[31] [9]),
        .I1(\bytes_read_reg_150_reg[31] [9]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(s_axi_ctrl_ARADDR[5]),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\ddr_addr_reg_155_reg[31] [9]),
        .O(\rdata[9]_i_2_n_2 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[0]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[0]),
        .R(\rdata[31]_i_1_n_2 ));
  MUXF7 \rdata_reg[0]_i_1 
       (.I0(\rdata[0]_i_2_n_2 ),
        .I1(\rdata[0]_i_3_n_2 ),
        .O(\rdata_reg[0]_i_1_n_2 ),
        .S(s_axi_ctrl_ARADDR[2]));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[10]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[11]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[12]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[13]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[14]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[15]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[16]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[17]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[18]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[19]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[1]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[1]),
        .R(\rdata[31]_i_1_n_2 ));
  MUXF7 \rdata_reg[1]_i_1 
       (.I0(\rdata[1]_i_2_n_2 ),
        .I1(\rdata[1]_i_3_n_2 ),
        .O(\rdata_reg[1]_i_1_n_2 ),
        .S(s_axi_ctrl_ARADDR[2]));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[20]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[21]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[22]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[23]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[24]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[25]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[26]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[27]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[28]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[29]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[2]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[2]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[30]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[31]_i_3_n_2 ),
        .Q(s_axi_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[3]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[3]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[4]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[5]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[6]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[7]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[7]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[8]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_2 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata[9]_i_1_n_2 ),
        .Q(s_axi_ctrl_RDATA[9]),
        .R(\rdata[31]_i_1_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[5]_i_1 
       (.I0(out[0]),
        .I1(s_axi_ctrl_AWVALID),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[4]),
        .Q(\waddr_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \waddr_reg[5] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[5]),
        .Q(\waddr_reg_n_2_[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi
   (ap_rst_n_inv,
    m_axi_ddr_RREADY,
    m_axi_ddr_BREADY,
    ddr_BVALID,
    m_axi_ddr_WVALID,
    m_axi_ddr_WSTRB,
    m_axi_ddr_WLAST,
    m_axi_ddr_ARVALID,
    \ap_CS_fsm_reg[13] ,
    ap_done,
    E,
    m_axi_ddr_AWVALID,
    \m_axi_ddr_AWLEN[3] ,
    SR,
    CO,
    ddr_RREADY,
    \i_1_reg_176_reg[0] ,
    m_axi_ddr_AWADDR,
    m_axi_ddr_ARADDR,
    ap_reg_ioackin_ddr_AWREADY_reg,
    ap_reg_ioackin_ddr_ARREADY_reg,
    \m_axi_ddr_ARLEN[3] ,
    m_axi_ddr_WDATA,
    \ddr_addr_read_reg_181_reg[7] ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[13]_0 ,
    D,
    m_axi_ddr_RRESP,
    m_axi_ddr_RVALID,
    ap_rst_n,
    m_axi_ddr_ARREADY,
    ap_start,
    m_axi_ddr_WREADY,
    m_axi_ddr_AWREADY,
    ap_reg_ioackin_ddr_AWREADY_reg_0,
    m_axi_ddr_BVALID,
    ap_reg_ioackin_ddr_ARREADY_reg_0,
    \i_reg_104_reg[63] ,
    bytes_read_reg_150,
    \ddr_addr_1_reg_161_reg[31] ,
    \ddr_addr_reg_155_reg[31] );
  output ap_rst_n_inv;
  output m_axi_ddr_RREADY;
  output m_axi_ddr_BREADY;
  output ddr_BVALID;
  output m_axi_ddr_WVALID;
  output [3:0]m_axi_ddr_WSTRB;
  output m_axi_ddr_WLAST;
  output m_axi_ddr_ARVALID;
  output [4:0]\ap_CS_fsm_reg[13] ;
  output ap_done;
  output [0:0]E;
  output m_axi_ddr_AWVALID;
  output [3:0]\m_axi_ddr_AWLEN[3] ;
  output [0:0]SR;
  output [0:0]CO;
  output ddr_RREADY;
  output [0:0]\i_1_reg_176_reg[0] ;
  output [29:0]m_axi_ddr_AWADDR;
  output [29:0]m_axi_ddr_ARADDR;
  output ap_reg_ioackin_ddr_AWREADY_reg;
  output ap_reg_ioackin_ddr_ARREADY_reg;
  output [3:0]\m_axi_ddr_ARLEN[3] ;
  output [31:0]m_axi_ddr_WDATA;
  output [7:0]\ddr_addr_read_reg_181_reg[7] ;
  input ap_clk;
  input [7:0]Q;
  input [6:0]\ap_CS_fsm_reg[13]_0 ;
  input [32:0]D;
  input [1:0]m_axi_ddr_RRESP;
  input m_axi_ddr_RVALID;
  input ap_rst_n;
  input m_axi_ddr_ARREADY;
  input ap_start;
  input m_axi_ddr_WREADY;
  input m_axi_ddr_AWREADY;
  input ap_reg_ioackin_ddr_AWREADY_reg_0;
  input m_axi_ddr_BVALID;
  input ap_reg_ioackin_ddr_ARREADY_reg_0;
  input [63:0]\i_reg_104_reg[63] ;
  input [63:0]bytes_read_reg_150;
  input [31:0]\ddr_addr_1_reg_161_reg[31] ;
  input [31:0]\ddr_addr_reg_155_reg[31] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [4:0]\ap_CS_fsm_reg[13] ;
  wire [6:0]\ap_CS_fsm_reg[13]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_ddr_ARREADY_reg;
  wire ap_reg_ioackin_ddr_ARREADY_reg_0;
  wire ap_reg_ioackin_ddr_AWREADY_reg;
  wire ap_reg_ioackin_ddr_AWREADY_reg_0;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire ap_start;
  wire bus_read_n_7;
  wire bus_write_n_18;
  wire bus_write_n_19;
  wire [63:0]bytes_read_reg_150;
  wire ddr_AWREADY;
  wire ddr_BVALID;
  wire ddr_RREADY;
  wire ddr_WREADY;
  wire [31:0]\ddr_addr_1_reg_161_reg[31] ;
  wire [7:0]\ddr_addr_read_reg_181_reg[7] ;
  wire [31:0]\ddr_addr_reg_155_reg[31] ;
  wire [0:0]\i_1_reg_176_reg[0] ;
  wire [63:0]\i_reg_104_reg[63] ;
  wire [29:0]m_axi_ddr_ARADDR;
  wire [3:0]\m_axi_ddr_ARLEN[3] ;
  wire m_axi_ddr_ARREADY;
  wire m_axi_ddr_ARVALID;
  wire [29:0]m_axi_ddr_AWADDR;
  wire [3:0]\m_axi_ddr_AWLEN[3] ;
  wire m_axi_ddr_AWREADY;
  wire m_axi_ddr_AWVALID;
  wire m_axi_ddr_BREADY;
  wire m_axi_ddr_BVALID;
  wire m_axi_ddr_RREADY;
  wire [1:0]m_axi_ddr_RRESP;
  wire m_axi_ddr_RVALID;
  wire [31:0]m_axi_ddr_WDATA;
  wire m_axi_ddr_WLAST;
  wire m_axi_ddr_WREADY;
  wire [3:0]m_axi_ddr_WSTRB;
  wire m_axi_ddr_WVALID;
  wire [1:0]p_0_in;
  wire [1:0]throttl_cnt_reg;
  wire wreq_throttl_n_5;
  wire wreq_throttl_n_6;

  design_1_copyMem_0_0_copyMem_ddr_m_axi_read bus_read
       (.CO(CO),
        .D(D),
        .Q(bus_read_n_7),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[9] ({\ap_CS_fsm_reg[13] [3],\ap_CS_fsm_reg[13] [1]}),
        .\ap_CS_fsm_reg[9]_0 ({\ap_CS_fsm_reg[13]_0 [4:3],\ap_CS_fsm_reg[13]_0 [1]}),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_ddr_ARREADY_reg(ap_reg_ioackin_ddr_ARREADY_reg),
        .ap_reg_ioackin_ddr_ARREADY_reg_0(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .ap_reg_ioackin_ddr_AWREADY_reg(ap_reg_ioackin_ddr_AWREADY_reg),
        .ap_reg_ioackin_ddr_AWREADY_reg_0(ap_reg_ioackin_ddr_AWREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .bytes_read_reg_150(bytes_read_reg_150),
        .ddr_AWREADY(ddr_AWREADY),
        .ddr_WREADY(ddr_WREADY),
        .\ddr_addr_read_reg_181_reg[0] (ddr_RREADY),
        .\ddr_addr_read_reg_181_reg[7] (\ddr_addr_read_reg_181_reg[7] ),
        .\ddr_addr_reg_155_reg[31] (\ddr_addr_reg_155_reg[31] ),
        .\i_1_reg_176_reg[0] (\i_1_reg_176_reg[0] ),
        .\i_reg_104_reg[63] (\i_reg_104_reg[63] ),
        .m_axi_ddr_ARADDR(m_axi_ddr_ARADDR),
        .\m_axi_ddr_ARLEN[3] (\m_axi_ddr_ARLEN[3] ),
        .m_axi_ddr_ARREADY(m_axi_ddr_ARREADY),
        .m_axi_ddr_ARVALID(m_axi_ddr_ARVALID),
        .m_axi_ddr_RREADY(m_axi_ddr_RREADY),
        .m_axi_ddr_RRESP(m_axi_ddr_RRESP),
        .m_axi_ddr_RVALID(m_axi_ddr_RVALID));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_write bus_write
       (.AWVALID_Dummy(AWVALID_Dummy),
        .CO(CO),
        .D(p_0_in),
        .E(E),
        .Q(Q),
        .SR(ap_rst_n_inv),
        .\ap_CS_fsm_reg[13] ({\ap_CS_fsm_reg[13] [4],\ap_CS_fsm_reg[13] [2],\ap_CS_fsm_reg[13] [0]}),
        .\ap_CS_fsm_reg[13]_0 (\ap_CS_fsm_reg[13]_0 ),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_reg_ioackin_ddr_AWREADY_reg(ap_reg_ioackin_ddr_AWREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .\bytes_read_reg_150_reg[31] ({bytes_read_reg_150[31:0],\ddr_addr_1_reg_161_reg[31] }),
        .ddr_AWREADY(ddr_AWREADY),
        .ddr_WREADY(ddr_WREADY),
        .empty_n_reg(ddr_BVALID),
        .\i_reg_104_reg[0] (SR),
        .m_axi_ddr_AWADDR(m_axi_ddr_AWADDR),
        .\m_axi_ddr_AWLEN[3] (\m_axi_ddr_AWLEN[3] ),
        .m_axi_ddr_BREADY(m_axi_ddr_BREADY),
        .m_axi_ddr_BVALID(m_axi_ddr_BVALID),
        .m_axi_ddr_WDATA(m_axi_ddr_WDATA),
        .m_axi_ddr_WLAST(m_axi_ddr_WLAST),
        .m_axi_ddr_WREADY(m_axi_ddr_WREADY),
        .m_axi_ddr_WSTRB(m_axi_ddr_WSTRB),
        .m_axi_ddr_WVALID(m_axi_ddr_WVALID),
        .\state_reg[0] (bus_read_n_7),
        .\throttl_cnt_reg[0] (bus_write_n_18),
        .\throttl_cnt_reg[0]_0 (bus_write_n_19),
        .\throttl_cnt_reg[1] (throttl_cnt_reg),
        .\throttl_cnt_reg[5] (wreq_throttl_n_5),
        .\throttl_cnt_reg[6] (wreq_throttl_n_6));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_throttl wreq_throttl
       (.AWVALID_Dummy(AWVALID_Dummy),
        .D(p_0_in),
        .E(bus_write_n_18),
        .Q(throttl_cnt_reg),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .\could_multi_bursts.AWVALID_Dummy_reg (bus_write_n_19),
        .\could_multi_bursts.awlen_buf_reg[3] (\m_axi_ddr_AWLEN[3] [3:2]),
        .\could_multi_bursts.loop_cnt_reg[5] (wreq_throttl_n_5),
        .m_axi_ddr_AWREADY(m_axi_ddr_AWREADY),
        .m_axi_ddr_AWVALID(m_axi_ddr_AWVALID),
        .\throttl_cnt_reg[0]_0 (wreq_throttl_n_6));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_buffer" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_buffer
   (mem_reg_0,
    data_valid,
    \usedw_reg[7]_0 ,
    E,
    \i_reg_104_reg[0] ,
    \ap_CS_fsm_reg[8] ,
    DI,
    \bus_wide_gen.len_cnt_reg[7] ,
    S,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \usedw_reg[7]_1 ,
    \bus_wide_gen.strb_buf_reg[0] ,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[9] ,
    SR,
    ap_rst_n,
    \bus_wide_gen.WVALID_Dummy_reg ,
    m_axi_ddr_WREADY,
    burst_valid,
    CO,
    \state_reg[0] ,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.pad_oh_reg_reg[2]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    D);
  output mem_reg_0;
  output data_valid;
  output [5:0]\usedw_reg[7]_0 ;
  output [0:0]E;
  output [0:0]\i_reg_104_reg[0] ;
  output [0:0]\ap_CS_fsm_reg[8] ;
  output [0:0]DI;
  output \bus_wide_gen.len_cnt_reg[7] ;
  output [3:0]S;
  output \bus_wide_gen.pad_oh_reg_reg[3] ;
  output \bus_wide_gen.pad_oh_reg_reg[2] ;
  output [2:0]\usedw_reg[7]_1 ;
  output [8:0]\bus_wide_gen.strb_buf_reg[0] ;
  input ap_clk;
  input [7:0]Q;
  input [2:0]\ap_CS_fsm_reg[9] ;
  input [0:0]SR;
  input ap_rst_n;
  input \bus_wide_gen.WVALID_Dummy_reg ;
  input m_axi_ddr_WREADY;
  input burst_valid;
  input [0:0]CO;
  input [0:0]\state_reg[0] ;
  input \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input \bus_wide_gen.first_pad_reg ;
  input \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1] ;
  input [6:0]D;

  wire [0:0]CO;
  wire [6:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [7:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[8] ;
  wire [2:0]\ap_CS_fsm_reg[9] ;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  wire [8:0]\bus_wide_gen.strb_buf_reg[0] ;
  wire data_valid;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire dout_valid_i_1_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2__0_n_2;
  wire empty_n_i_3__0_n_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1_n_2;
  wire full_n_i_2__4_n_2;
  wire full_n_i_3__0_n_2;
  wire [0:0]\i_reg_104_reg[0] ;
  wire m_axi_ddr_WREADY;
  wire mem_reg_0;
  wire mem_reg_i_10__0_n_2;
  wire mem_reg_i_9_n_2;
  wire pop;
  wire [8:0]q_buf;
  wire [8:0]q_tmp;
  wire [7:0]raddr;
  wire \raddr[1]_i_1_n_2 ;
  wire \raddr[3]_i_1_n_2 ;
  wire \raddr[4]_i_1_n_2 ;
  wire \raddr[7]_i_2_n_2 ;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire [0:0]\state_reg[0] ;
  wire \usedw[0]_i_1_n_2 ;
  wire \usedw[7]_i_1_n_2 ;
  wire [5:0]\usedw_reg[7]_0 ;
  wire [2:0]\usedw_reg[7]_1 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1_n_2 ;
  wire \waddr[1]_i_1_n_2 ;
  wire \waddr[2]_i_1_n_2 ;
  wire \waddr[3]_i_1_n_2 ;
  wire \waddr[4]_i_1_n_2 ;
  wire \waddr[5]_i_1__0_n_2 ;
  wire \waddr[6]_i_1_n_2 ;
  wire \waddr[6]_i_2_n_2 ;
  wire \waddr[7]_i_2_n_2 ;
  wire \waddr[7]_i_3_n_2 ;
  wire \waddr[7]_i_4_n_2 ;
  wire [15:0]NLW_mem_reg_DOADO_UNCONNECTED;
  wire [15:9]NLW_mem_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBAAABAAABAAAFEEE)) 
    \ap_CS_fsm[8]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [0]),
        .I1(\ap_CS_fsm_reg[9] [1]),
        .I2(mem_reg_0),
        .I3(\ap_CS_fsm_reg[9] [2]),
        .I4(CO),
        .I5(\state_reg[0] ),
        .O(\ap_CS_fsm_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \bus_wide_gen.len_cnt[7]_i_8__0 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .O(\bus_wide_gen.len_cnt_reg[7] ));
  LUT3 #(
    .INIT(8'h1F)) 
    \bus_wide_gen.pad_oh_reg[2]_i_3 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1] ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .O(\bus_wide_gen.pad_oh_reg_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \bus_wide_gen.pad_oh_reg[3]_i_3 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .I1(\bus_wide_gen.first_pad_reg ),
        .I2(data_valid),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\bus_wide_gen.strb_buf_reg[0] [8]),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFF08AA)) 
    dout_valid_i_1
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_ddr_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_2),
        .O(dout_valid_i_1_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1_n_2),
        .Q(data_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(\usedw_reg[7]_0 [0]),
        .I1(empty_n_i_2__0_n_2),
        .I2(pop),
        .I3(\ap_CS_fsm_reg[9] [2]),
        .I4(mem_reg_0),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__0
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(\usedw_reg[7]_0 [3]),
        .I2(\usedw_reg[7]_0 [2]),
        .I3(empty_n_i_3__0_n_2),
        .O(empty_n_i_2__0_n_2));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(empty_n_i_3__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD55FF55)) 
    full_n_i_1
       (.I0(ap_rst_n),
        .I1(full_n_i_2__4_n_2),
        .I2(full_n_i_3__0_n_2),
        .I3(mem_reg_0),
        .I4(\ap_CS_fsm_reg[9] [2]),
        .I5(pop),
        .O(full_n_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_2__4
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [5]),
        .I2(\usedw_reg[7]_0 [3]),
        .I3(\usedw_reg[7]_0 [4]),
        .O(full_n_i_2__4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__0
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(\usedw_reg[7]_0 [1]),
        .I3(\usedw_reg[7]_0 [0]),
        .O(full_n_i_3__0_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1_n_2),
        .Q(mem_reg_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h2A)) 
    \i_reg_104[63]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [0]),
        .I1(mem_reg_0),
        .I2(\ap_CS_fsm_reg[9] [2]),
        .O(\i_reg_104_reg[0] ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d9" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "2304" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "8" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b1,waddr,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,rnext,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,Q}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_mem_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO({NLW_mem_reg_DOBDO_UNCONNECTED[15:9],q_buf}),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(mem_reg_0),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({\ap_CS_fsm_reg[9] [2],\ap_CS_fsm_reg[9] [2]}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hBF40)) 
    mem_reg_i_1
       (.I0(mem_reg_i_9_n_2),
        .I1(raddr[6]),
        .I2(pop),
        .I3(raddr[7]),
        .O(rnext[7]));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_10__0
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(raddr[4]),
        .O(mem_reg_i_10__0_n_2));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_2
       (.I0(raddr[6]),
        .I1(mem_reg_i_9_n_2),
        .I2(pop),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3
       (.I0(raddr[5]),
        .I1(mem_reg_i_10__0_n_2),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    mem_reg_i_4
       (.I0(raddr[2]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[3]),
        .I4(pop),
        .I5(raddr[4]),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    mem_reg_i_5
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .I2(raddr[2]),
        .I3(pop),
        .I4(raddr[3]),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT6 #(
    .INIT(64'h55959999AAAAAAAA)) 
    mem_reg_i_8
       (.I0(raddr[0]),
        .I1(data_valid),
        .I2(\bus_wide_gen.WVALID_Dummy_reg ),
        .I3(m_axi_ddr_WREADY),
        .I4(burst_valid),
        .I5(empty_n_reg_n_2),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    mem_reg_i_9
       (.I0(raddr[4]),
        .I1(raddr[3]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[2]),
        .I5(raddr[5]),
        .O(mem_reg_i_9_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2
       (.I0(\usedw_reg[7]_0 [5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3__0
       (.I0(\usedw_reg[7]_0 [4]),
        .I1(\usedw_reg[7]_0 [5]),
        .O(\usedw_reg[7]_1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1__0
       (.I0(\usedw_reg[7]_0 [1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2__0
       (.I0(\usedw_reg[7]_0 [3]),
        .I1(\usedw_reg[7]_0 [4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3__0
       (.I0(\usedw_reg[7]_0 [2]),
        .I1(\usedw_reg[7]_0 [3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4__0
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(\usedw_reg[7]_0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5
       (.I0(\usedw_reg[7]_0 [1]),
        .I1(pop),
        .I2(\ap_CS_fsm_reg[9] [2]),
        .I3(mem_reg_0),
        .O(S[0]));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(Q[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(1'b1),
        .Q(q_tmp[8]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \raddr[1]_i_1 
       (.I0(raddr[0]),
        .I1(raddr[1]),
        .O(\raddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \raddr[3]_i_1 
       (.I0(raddr[3]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(raddr[2]),
        .O(\raddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \raddr[4]_i_1 
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[1]),
        .I3(raddr[0]),
        .I4(raddr[3]),
        .O(\raddr[4]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h8088AAAA)) 
    \raddr[7]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(burst_valid),
        .I2(m_axi_ddr_WREADY),
        .I3(\bus_wide_gen.WVALID_Dummy_reg ),
        .I4(data_valid),
        .O(pop));
  LUT3 #(
    .INIT(8'h9A)) 
    \raddr[7]_i_2 
       (.I0(raddr[7]),
        .I1(mem_reg_i_9_n_2),
        .I2(raddr[6]),
        .O(\raddr[7]_i_2_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[1]_i_1_n_2 ),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[3]_i_1_n_2 ),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[4]_i_1_n_2 ),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\raddr[7]_i_2_n_2 ),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h40000040)) 
    show_ahead_i_1
       (.I0(empty_n_i_2__0_n_2),
        .I1(mem_reg_0),
        .I2(\ap_CS_fsm_reg[9] [2]),
        .I3(\usedw_reg[7]_0 [0]),
        .I4(pop),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1 
       (.I0(\usedw_reg[7]_0 [0]),
        .O(\usedw[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h08AAFFFFF7550000)) 
    \usedw[7]_i_1 
       (.I0(data_valid),
        .I1(\bus_wide_gen.WVALID_Dummy_reg ),
        .I2(m_axi_ddr_WREADY),
        .I3(burst_valid),
        .I4(empty_n_reg_n_2),
        .I5(E),
        .O(\usedw[7]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(\usedw[0]_i_1_n_2 ),
        .Q(\usedw_reg[7]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[0]),
        .Q(\usedw_reg[7]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[1]),
        .Q(\usedw_reg[7]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[2]),
        .Q(\usedw_reg[7]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[3]),
        .Q(\usedw_reg[7]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[4]),
        .Q(\usedw_reg[7]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1_n_2 ),
        .D(D[6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__0 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1 
       (.I0(\ap_CS_fsm_reg[9] [2]),
        .I1(mem_reg_0),
        .O(E));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2 
       (.I0(\waddr[7]_i_3_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[0]_i_1_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[1]_i_1_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[2]_i_1_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[3]_i_1_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[4]_i_1_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[5]_i_1__0_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[6]_i_1_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\waddr[7]_i_2_n_2 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_buffer" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_buffer__parameterized0
   (m_axi_ddr_RREADY,
    beat_valid,
    SR,
    Q,
    full_n_reg_0,
    empty_n_reg_0,
    DI,
    \bus_wide_gen.rdata_valid_t_reg ,
    S,
    \usedw_reg[7]_0 ,
    \bus_wide_gen.data_buf_reg[23] ,
    ap_clk,
    D,
    m_axi_ddr_RRESP,
    m_axi_ddr_RVALID,
    ap_rst_n,
    \bus_wide_gen.last_split ,
    empty_n_reg_1,
    \q_reg[11] ,
    rdata_valid_t,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    empty_n_reg_2,
    \bus_wide_gen.data_buf_reg[31] ,
    \usedw_reg[5]_0 );
  output m_axi_ddr_RREADY;
  output beat_valid;
  output [0:0]SR;
  output [5:0]Q;
  output full_n_reg_0;
  output [8:0]empty_n_reg_0;
  output [0:0]DI;
  output \bus_wide_gen.rdata_valid_t_reg ;
  output [3:0]S;
  output [2:0]\usedw_reg[7]_0 ;
  output [23:0]\bus_wide_gen.data_buf_reg[23] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_ddr_RRESP;
  input m_axi_ddr_RVALID;
  input ap_rst_n;
  input \bus_wide_gen.last_split ;
  input empty_n_reg_1;
  input [1:0]\q_reg[11] ;
  input rdata_valid_t;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input empty_n_reg_2;
  input [23:0]\bus_wide_gen.data_buf_reg[31] ;
  input [6:0]\usedw_reg[5]_0 ;

  wire [32:0]D;
  wire [0:0]DI;
  wire [5:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.data_buf[0]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[10]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[11]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[12]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[13]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[14]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[15]_i_2__0_n_2 ;
  wire \bus_wide_gen.data_buf[16]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[17]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[18]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[19]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[1]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[20]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[21]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[22]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[23]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[2]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[3]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[4]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[5]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[6]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[7]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[8]_i_2_n_2 ;
  wire \bus_wide_gen.data_buf[9]_i_2_n_2 ;
  wire [23:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [23:0]\bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \dout_buf[0]_i_1_n_2 ;
  wire \dout_buf[10]_i_1_n_2 ;
  wire \dout_buf[11]_i_1_n_2 ;
  wire \dout_buf[12]_i_1_n_2 ;
  wire \dout_buf[13]_i_1_n_2 ;
  wire \dout_buf[14]_i_1_n_2 ;
  wire \dout_buf[15]_i_1_n_2 ;
  wire \dout_buf[16]_i_1_n_2 ;
  wire \dout_buf[17]_i_1_n_2 ;
  wire \dout_buf[18]_i_1_n_2 ;
  wire \dout_buf[19]_i_1_n_2 ;
  wire \dout_buf[1]_i_1_n_2 ;
  wire \dout_buf[20]_i_1_n_2 ;
  wire \dout_buf[21]_i_1_n_2 ;
  wire \dout_buf[22]_i_1_n_2 ;
  wire \dout_buf[23]_i_1_n_2 ;
  wire \dout_buf[24]_i_1_n_2 ;
  wire \dout_buf[25]_i_1_n_2 ;
  wire \dout_buf[26]_i_1_n_2 ;
  wire \dout_buf[27]_i_1_n_2 ;
  wire \dout_buf[28]_i_1_n_2 ;
  wire \dout_buf[29]_i_1_n_2 ;
  wire \dout_buf[2]_i_1_n_2 ;
  wire \dout_buf[30]_i_1_n_2 ;
  wire \dout_buf[31]_i_1_n_2 ;
  wire \dout_buf[34]_i_2_n_2 ;
  wire \dout_buf[3]_i_1_n_2 ;
  wire \dout_buf[4]_i_1_n_2 ;
  wire \dout_buf[5]_i_1_n_2 ;
  wire \dout_buf[6]_i_1_n_2 ;
  wire \dout_buf[7]_i_1_n_2 ;
  wire \dout_buf[8]_i_1_n_2 ;
  wire \dout_buf[9]_i_1_n_2 ;
  wire \dout_buf_reg_n_2_[0] ;
  wire \dout_buf_reg_n_2_[10] ;
  wire \dout_buf_reg_n_2_[11] ;
  wire \dout_buf_reg_n_2_[12] ;
  wire \dout_buf_reg_n_2_[13] ;
  wire \dout_buf_reg_n_2_[14] ;
  wire \dout_buf_reg_n_2_[15] ;
  wire \dout_buf_reg_n_2_[16] ;
  wire \dout_buf_reg_n_2_[17] ;
  wire \dout_buf_reg_n_2_[18] ;
  wire \dout_buf_reg_n_2_[19] ;
  wire \dout_buf_reg_n_2_[1] ;
  wire \dout_buf_reg_n_2_[20] ;
  wire \dout_buf_reg_n_2_[21] ;
  wire \dout_buf_reg_n_2_[22] ;
  wire \dout_buf_reg_n_2_[23] ;
  wire \dout_buf_reg_n_2_[2] ;
  wire \dout_buf_reg_n_2_[3] ;
  wire \dout_buf_reg_n_2_[4] ;
  wire \dout_buf_reg_n_2_[5] ;
  wire \dout_buf_reg_n_2_[6] ;
  wire \dout_buf_reg_n_2_[7] ;
  wire \dout_buf_reg_n_2_[8] ;
  wire \dout_buf_reg_n_2_[9] ;
  wire dout_valid_i_1__0_n_2;
  wire empty_n_i_1_n_2;
  wire empty_n_i_2__2_n_2;
  wire empty_n_i_3__2_n_2;
  wire [8:0]empty_n_reg_0;
  wire empty_n_reg_1;
  wire empty_n_reg_2;
  wire empty_n_reg_n_2;
  wire full_n_i_1__0_n_2;
  wire full_n_i_3__2_n_2;
  wire full_n_reg_0;
  wire m_axi_ddr_RREADY;
  wire [1:0]m_axi_ddr_RRESP;
  wire m_axi_ddr_RVALID;
  wire mem_reg_i_10_n_2;
  wire mem_reg_i_9__0_n_2;
  wire mem_reg_n_34;
  wire mem_reg_n_35;
  wire p_1_in;
  wire pop;
  wire push;
  wire [34:0]q_buf;
  wire [1:0]\q_reg[11] ;
  wire [34:0]q_tmp;
  wire [7:0]raddr;
  wire rdata_valid_t;
  wire [7:0]rnext;
  wire show_ahead;
  wire show_ahead0;
  wire \usedw[0]_i_1__0_n_2 ;
  wire \usedw[7]_i_1__0_n_2 ;
  wire [6:0]\usedw_reg[5]_0 ;
  wire [2:0]\usedw_reg[7]_0 ;
  wire [7:6]usedw_reg__0;
  wire [7:0]waddr;
  wire \waddr[0]_i_1__0_n_2 ;
  wire \waddr[1]_i_1__0_n_2 ;
  wire \waddr[2]_i_1__0_n_2 ;
  wire \waddr[3]_i_1__0_n_2 ;
  wire \waddr[4]_i_1__0_n_2 ;
  wire \waddr[5]_i_1__1_n_2 ;
  wire \waddr[6]_i_1__0_n_2 ;
  wire \waddr[6]_i_2__0_n_2 ;
  wire \waddr[7]_i_2__0_n_2 ;
  wire \waddr[7]_i_3__0_n_2 ;
  wire \waddr[7]_i_4__0_n_2 ;
  wire [1:1]NLW_mem_reg_DOPBDOP_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[0]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[0]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [0]),
        .I5(\dout_buf_reg_n_2_[0] ),
        .O(\bus_wide_gen.data_buf_reg[23] [0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[0]_i_2 
       (.I0(empty_n_reg_0[0]),
        .I1(\dout_buf_reg_n_2_[8] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[16] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[0] ),
        .O(\bus_wide_gen.data_buf[0]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[10]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[10]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [10]),
        .I5(\dout_buf_reg_n_2_[10] ),
        .O(\bus_wide_gen.data_buf_reg[23] [10]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[10]_i_2 
       (.I0(\dout_buf_reg_n_2_[18] ),
        .I1(\q_reg[11] [0]),
        .I2(empty_n_reg_0[2]),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[10] ),
        .O(\bus_wide_gen.data_buf[10]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[11]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[11]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [11]),
        .I5(\dout_buf_reg_n_2_[11] ),
        .O(\bus_wide_gen.data_buf_reg[23] [11]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[11]_i_2 
       (.I0(\dout_buf_reg_n_2_[19] ),
        .I1(\q_reg[11] [0]),
        .I2(empty_n_reg_0[3]),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[11] ),
        .O(\bus_wide_gen.data_buf[11]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[12]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[12]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [12]),
        .I5(\dout_buf_reg_n_2_[12] ),
        .O(\bus_wide_gen.data_buf_reg[23] [12]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[12]_i_2 
       (.I0(\dout_buf_reg_n_2_[20] ),
        .I1(\q_reg[11] [0]),
        .I2(empty_n_reg_0[4]),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[12] ),
        .O(\bus_wide_gen.data_buf[12]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[13]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[13]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [13]),
        .I5(\dout_buf_reg_n_2_[13] ),
        .O(\bus_wide_gen.data_buf_reg[23] [13]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[13]_i_2 
       (.I0(\dout_buf_reg_n_2_[21] ),
        .I1(\q_reg[11] [0]),
        .I2(empty_n_reg_0[5]),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[13] ),
        .O(\bus_wide_gen.data_buf[13]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[14]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[14]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [14]),
        .I5(\dout_buf_reg_n_2_[14] ),
        .O(\bus_wide_gen.data_buf_reg[23] [14]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[14]_i_2 
       (.I0(\dout_buf_reg_n_2_[22] ),
        .I1(\q_reg[11] [0]),
        .I2(empty_n_reg_0[6]),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[14] ),
        .O(\bus_wide_gen.data_buf[14]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[15]_i_1__0 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[15]_i_2__0_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [15]),
        .I5(\dout_buf_reg_n_2_[15] ),
        .O(\bus_wide_gen.data_buf_reg[23] [15]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[15]_i_2__0 
       (.I0(\dout_buf_reg_n_2_[23] ),
        .I1(\q_reg[11] [0]),
        .I2(empty_n_reg_0[7]),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[15] ),
        .O(\bus_wide_gen.data_buf[15]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[16]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[16]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [16]),
        .I5(\dout_buf_reg_n_2_[16] ),
        .O(\bus_wide_gen.data_buf_reg[23] [16]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[16]_i_2 
       (.I0(empty_n_reg_0[0]),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[16] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[16]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[17]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[17]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [17]),
        .I5(\dout_buf_reg_n_2_[17] ),
        .O(\bus_wide_gen.data_buf_reg[23] [17]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[17]_i_2 
       (.I0(empty_n_reg_0[1]),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[17] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[17]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[18]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[18]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [18]),
        .I5(\dout_buf_reg_n_2_[18] ),
        .O(\bus_wide_gen.data_buf_reg[23] [18]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[18]_i_2 
       (.I0(empty_n_reg_0[2]),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[18] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[18]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[19]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[19]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [19]),
        .I5(\dout_buf_reg_n_2_[19] ),
        .O(\bus_wide_gen.data_buf_reg[23] [19]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[19]_i_2 
       (.I0(empty_n_reg_0[3]),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[19] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[19]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[1]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[1]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [1]),
        .I5(\dout_buf_reg_n_2_[1] ),
        .O(\bus_wide_gen.data_buf_reg[23] [1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[1]_i_2 
       (.I0(empty_n_reg_0[1]),
        .I1(\dout_buf_reg_n_2_[9] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[17] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[1] ),
        .O(\bus_wide_gen.data_buf[1]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[20]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[20]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [20]),
        .I5(\dout_buf_reg_n_2_[20] ),
        .O(\bus_wide_gen.data_buf_reg[23] [20]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[20]_i_2 
       (.I0(empty_n_reg_0[4]),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[20] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[20]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[21]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[21]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [21]),
        .I5(\dout_buf_reg_n_2_[21] ),
        .O(\bus_wide_gen.data_buf_reg[23] [21]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[21]_i_2 
       (.I0(empty_n_reg_0[5]),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[21] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[21]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[22]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[22]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [22]),
        .I5(\dout_buf_reg_n_2_[22] ),
        .O(\bus_wide_gen.data_buf_reg[23] [22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[22]_i_2 
       (.I0(empty_n_reg_0[6]),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[22] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[22]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[23]_i_1__0 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[23]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [23]),
        .I5(\dout_buf_reg_n_2_[23] ),
        .O(\bus_wide_gen.data_buf_reg[23] [23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \bus_wide_gen.data_buf[23]_i_2 
       (.I0(empty_n_reg_0[7]),
        .I1(\q_reg[11] [0]),
        .I2(\dout_buf_reg_n_2_[23] ),
        .I3(\q_reg[11] [1]),
        .O(\bus_wide_gen.data_buf[23]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[2]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[2]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [2]),
        .I5(\dout_buf_reg_n_2_[2] ),
        .O(\bus_wide_gen.data_buf_reg[23] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[2]_i_2 
       (.I0(empty_n_reg_0[2]),
        .I1(\dout_buf_reg_n_2_[10] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[18] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[2] ),
        .O(\bus_wide_gen.data_buf[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[3]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[3]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [3]),
        .I5(\dout_buf_reg_n_2_[3] ),
        .O(\bus_wide_gen.data_buf_reg[23] [3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[3]_i_2 
       (.I0(empty_n_reg_0[3]),
        .I1(\dout_buf_reg_n_2_[11] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[19] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[3] ),
        .O(\bus_wide_gen.data_buf[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[4]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[4]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [4]),
        .I5(\dout_buf_reg_n_2_[4] ),
        .O(\bus_wide_gen.data_buf_reg[23] [4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[4]_i_2 
       (.I0(empty_n_reg_0[4]),
        .I1(\dout_buf_reg_n_2_[12] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[20] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[4] ),
        .O(\bus_wide_gen.data_buf[4]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[5]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[5]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [5]),
        .I5(\dout_buf_reg_n_2_[5] ),
        .O(\bus_wide_gen.data_buf_reg[23] [5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[5]_i_2 
       (.I0(empty_n_reg_0[5]),
        .I1(\dout_buf_reg_n_2_[13] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[21] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[5] ),
        .O(\bus_wide_gen.data_buf[5]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[6]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[6]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [6]),
        .I5(\dout_buf_reg_n_2_[6] ),
        .O(\bus_wide_gen.data_buf_reg[23] [6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[6]_i_2 
       (.I0(empty_n_reg_0[6]),
        .I1(\dout_buf_reg_n_2_[14] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[22] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[6] ),
        .O(\bus_wide_gen.data_buf[6]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[7]_i_1__0 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[7]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [7]),
        .I5(\dout_buf_reg_n_2_[7] ),
        .O(\bus_wide_gen.data_buf_reg[23] [7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \bus_wide_gen.data_buf[7]_i_2 
       (.I0(empty_n_reg_0[7]),
        .I1(\dout_buf_reg_n_2_[15] ),
        .I2(\q_reg[11] [0]),
        .I3(\dout_buf_reg_n_2_[23] ),
        .I4(\q_reg[11] [1]),
        .I5(\dout_buf_reg_n_2_[7] ),
        .O(\bus_wide_gen.data_buf[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[8]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[8]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [8]),
        .I5(\dout_buf_reg_n_2_[8] ),
        .O(\bus_wide_gen.data_buf_reg[23] [8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[8]_i_2 
       (.I0(\dout_buf_reg_n_2_[16] ),
        .I1(\q_reg[11] [0]),
        .I2(empty_n_reg_0[0]),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[8] ),
        .O(\bus_wide_gen.data_buf[8]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hF0FFF088F077F000)) 
    \bus_wide_gen.data_buf[9]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.data_buf[9]_i_2_n_2 ),
        .I3(empty_n_reg_2),
        .I4(\bus_wide_gen.data_buf_reg[31] [9]),
        .I5(\dout_buf_reg_n_2_[9] ),
        .O(\bus_wide_gen.data_buf_reg[23] [9]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \bus_wide_gen.data_buf[9]_i_2 
       (.I0(\dout_buf_reg_n_2_[17] ),
        .I1(\q_reg[11] [0]),
        .I2(empty_n_reg_0[1]),
        .I3(\q_reg[11] [1]),
        .I4(\dout_buf_reg_n_2_[9] ),
        .O(\bus_wide_gen.data_buf[9]_i_2_n_2 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bus_wide_gen.rdata_valid_t_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.rdata_valid_t_reg ));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.awaddr_buf[31]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[0]_i_1 
       (.I0(q_tmp[0]),
        .I1(q_buf[0]),
        .I2(show_ahead),
        .O(\dout_buf[0]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[10]_i_1 
       (.I0(q_tmp[10]),
        .I1(q_buf[10]),
        .I2(show_ahead),
        .O(\dout_buf[10]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[11]_i_1 
       (.I0(q_tmp[11]),
        .I1(q_buf[11]),
        .I2(show_ahead),
        .O(\dout_buf[11]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[12]_i_1 
       (.I0(q_tmp[12]),
        .I1(q_buf[12]),
        .I2(show_ahead),
        .O(\dout_buf[12]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[13]_i_1 
       (.I0(q_tmp[13]),
        .I1(q_buf[13]),
        .I2(show_ahead),
        .O(\dout_buf[13]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[14]_i_1 
       (.I0(q_tmp[14]),
        .I1(q_buf[14]),
        .I2(show_ahead),
        .O(\dout_buf[14]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[15]_i_1 
       (.I0(q_tmp[15]),
        .I1(q_buf[15]),
        .I2(show_ahead),
        .O(\dout_buf[15]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[16]_i_1 
       (.I0(q_tmp[16]),
        .I1(q_buf[16]),
        .I2(show_ahead),
        .O(\dout_buf[16]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[17]_i_1 
       (.I0(q_tmp[17]),
        .I1(q_buf[17]),
        .I2(show_ahead),
        .O(\dout_buf[17]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[18]_i_1 
       (.I0(q_tmp[18]),
        .I1(q_buf[18]),
        .I2(show_ahead),
        .O(\dout_buf[18]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[19]_i_1 
       (.I0(q_tmp[19]),
        .I1(q_buf[19]),
        .I2(show_ahead),
        .O(\dout_buf[19]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[1]_i_1 
       (.I0(q_tmp[1]),
        .I1(q_buf[1]),
        .I2(show_ahead),
        .O(\dout_buf[1]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[20]_i_1 
       (.I0(q_tmp[20]),
        .I1(q_buf[20]),
        .I2(show_ahead),
        .O(\dout_buf[20]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[21]_i_1 
       (.I0(q_tmp[21]),
        .I1(q_buf[21]),
        .I2(show_ahead),
        .O(\dout_buf[21]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[22]_i_1 
       (.I0(q_tmp[22]),
        .I1(q_buf[22]),
        .I2(show_ahead),
        .O(\dout_buf[22]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[23]_i_1 
       (.I0(q_tmp[23]),
        .I1(q_buf[23]),
        .I2(show_ahead),
        .O(\dout_buf[23]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[24]_i_1 
       (.I0(q_tmp[24]),
        .I1(q_buf[24]),
        .I2(show_ahead),
        .O(\dout_buf[24]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[25]_i_1 
       (.I0(q_tmp[25]),
        .I1(q_buf[25]),
        .I2(show_ahead),
        .O(\dout_buf[25]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[26]_i_1 
       (.I0(q_tmp[26]),
        .I1(q_buf[26]),
        .I2(show_ahead),
        .O(\dout_buf[26]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[27]_i_1 
       (.I0(q_tmp[27]),
        .I1(q_buf[27]),
        .I2(show_ahead),
        .O(\dout_buf[27]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[28]_i_1 
       (.I0(q_tmp[28]),
        .I1(q_buf[28]),
        .I2(show_ahead),
        .O(\dout_buf[28]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[29]_i_1 
       (.I0(q_tmp[29]),
        .I1(q_buf[29]),
        .I2(show_ahead),
        .O(\dout_buf[29]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[2]_i_1 
       (.I0(q_tmp[2]),
        .I1(q_buf[2]),
        .I2(show_ahead),
        .O(\dout_buf[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[30]_i_1 
       (.I0(q_tmp[30]),
        .I1(q_buf[30]),
        .I2(show_ahead),
        .O(\dout_buf[30]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[31]_i_1 
       (.I0(q_tmp[31]),
        .I1(q_buf[31]),
        .I2(show_ahead),
        .O(\dout_buf[31]_i_1_n_2 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \dout_buf[34]_i_1 
       (.I0(empty_n_reg_n_2),
        .I1(\bus_wide_gen.last_split ),
        .I2(beat_valid),
        .O(pop));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[34]_i_2 
       (.I0(q_tmp[34]),
        .I1(q_buf[34]),
        .I2(show_ahead),
        .O(\dout_buf[34]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[3]_i_1 
       (.I0(q_tmp[3]),
        .I1(q_buf[3]),
        .I2(show_ahead),
        .O(\dout_buf[3]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[4]_i_1 
       (.I0(q_tmp[4]),
        .I1(q_buf[4]),
        .I2(show_ahead),
        .O(\dout_buf[4]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[5]_i_1 
       (.I0(q_tmp[5]),
        .I1(q_buf[5]),
        .I2(show_ahead),
        .O(\dout_buf[5]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[6]_i_1 
       (.I0(q_tmp[6]),
        .I1(q_buf[6]),
        .I2(show_ahead),
        .O(\dout_buf[6]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[7]_i_1 
       (.I0(q_tmp[7]),
        .I1(q_buf[7]),
        .I2(show_ahead),
        .O(\dout_buf[7]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[8]_i_1 
       (.I0(q_tmp[8]),
        .I1(q_buf[8]),
        .I2(show_ahead),
        .O(\dout_buf[8]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \dout_buf[9]_i_1 
       (.I0(q_tmp[9]),
        .I1(q_buf[9]),
        .I2(show_ahead),
        .O(\dout_buf[9]_i_1_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[0] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[0]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[10] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[10]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[11] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[11]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[12] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[12]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[13] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[13]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[14] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[14]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[15] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[15]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[16] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[16]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[17] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[17]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[18] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[18]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[19] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[19]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[1] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[1]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[20] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[20]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[21] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[21]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[22] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[22]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[23] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[23]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[24] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[24]_i_1_n_2 ),
        .Q(empty_n_reg_0[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[25] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[25]_i_1_n_2 ),
        .Q(empty_n_reg_0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[26] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[26]_i_1_n_2 ),
        .Q(empty_n_reg_0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[27] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[27]_i_1_n_2 ),
        .Q(empty_n_reg_0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[28] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[28]_i_1_n_2 ),
        .Q(empty_n_reg_0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[29] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[29]_i_1_n_2 ),
        .Q(empty_n_reg_0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[2] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[2]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[30] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[30]_i_1_n_2 ),
        .Q(empty_n_reg_0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[31] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[31]_i_1_n_2 ),
        .Q(empty_n_reg_0[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[34] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[34]_i_2_n_2 ),
        .Q(empty_n_reg_0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[3] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[3]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[4] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[4]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[5] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[5]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[6] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[6]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[7] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[7]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[8] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[8]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \dout_buf_reg[9] 
       (.C(ap_clk),
        .CE(pop),
        .D(\dout_buf[9]_i_1_n_2 ),
        .Q(\dout_buf_reg_n_2_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    dout_valid_i_1__0
       (.I0(beat_valid),
        .I1(\bus_wide_gen.last_split ),
        .I2(empty_n_reg_n_2),
        .O(dout_valid_i_1__0_n_2));
  FDRE #(
    .INIT(1'b0)) 
    dout_valid_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(dout_valid_i_1__0_n_2),
        .Q(beat_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFDFDFDF0FD0D0D0)) 
    empty_n_i_1
       (.I0(Q[0]),
        .I1(empty_n_i_2__2_n_2),
        .I2(pop),
        .I3(m_axi_ddr_RVALID),
        .I4(m_axi_ddr_RREADY),
        .I5(empty_n_reg_n_2),
        .O(empty_n_i_1_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_2__2
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(empty_n_i_3__2_n_2),
        .O(empty_n_i_2__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    empty_n_i_3__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(empty_n_i_3__2_n_2));
  FDRE #(
    .INIT(1'b0)) 
    empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1_n_2),
        .Q(empty_n_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'hFFFFD5F5)) 
    full_n_i_1__0
       (.I0(ap_rst_n),
        .I1(p_1_in),
        .I2(m_axi_ddr_RREADY),
        .I3(m_axi_ddr_RVALID),
        .I4(pop),
        .O(full_n_i_1__0_n_2));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    full_n_i_2__7
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[2]),
        .I4(full_n_i_3__2_n_2),
        .O(p_1_in));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    full_n_i_3__2
       (.I0(usedw_reg__0[7]),
        .I1(usedw_reg__0[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(full_n_i_3__2_n_2));
  FDRE #(
    .INIT(1'b1)) 
    full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__0_n_2),
        .Q(m_axi_ddr_RREADY),
        .R(1'b0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p3_d32" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "8960" *) 
  (* RTL_RAM_NAME = "mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "34" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,rnext,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,waddr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(ap_clk),
        .CLKBWRCLK(ap_clk),
        .DIADI(D[15:0]),
        .DIBDI(D[31:16]),
        .DIPADIP(m_axi_ddr_RRESP),
        .DIPBDIP({1'b1,D[32]}),
        .DOADO(q_buf[15:0]),
        .DOBDO(q_buf[31:16]),
        .DOPADOP({mem_reg_n_34,mem_reg_n_35}),
        .DOPBDOP({NLW_mem_reg_DOPBDOP_UNCONNECTED[1],q_buf[34]}),
        .ENARDEN(1'b1),
        .ENBWREN(m_axi_ddr_RREADY),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({m_axi_ddr_RVALID,m_axi_ddr_RVALID,m_axi_ddr_RVALID,m_axi_ddr_RVALID}));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    mem_reg_i_10
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(raddr[4]),
        .O(mem_reg_i_10_n_2));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_1__0
       (.I0(raddr[7]),
        .I1(raddr[6]),
        .I2(mem_reg_i_9__0_n_2),
        .I3(pop),
        .O(rnext[7]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_2__0
       (.I0(mem_reg_i_9__0_n_2),
        .I1(pop),
        .I2(raddr[6]),
        .O(rnext[6]));
  LUT3 #(
    .INIT(8'h9A)) 
    mem_reg_i_3__0
       (.I0(raddr[5]),
        .I1(mem_reg_i_10_n_2),
        .I2(pop),
        .O(rnext[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    mem_reg_i_4__0
       (.I0(raddr[4]),
        .I1(raddr[2]),
        .I2(raddr[0]),
        .I3(raddr[1]),
        .I4(raddr[3]),
        .I5(pop),
        .O(rnext[4]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    mem_reg_i_5__0
       (.I0(raddr[3]),
        .I1(raddr[1]),
        .I2(raddr[0]),
        .I3(raddr[2]),
        .I4(pop),
        .O(rnext[3]));
  LUT4 #(
    .INIT(16'h6AAA)) 
    mem_reg_i_6__0
       (.I0(raddr[2]),
        .I1(raddr[0]),
        .I2(raddr[1]),
        .I3(pop),
        .O(rnext[2]));
  LUT3 #(
    .INIT(8'h78)) 
    mem_reg_i_7__0
       (.I0(raddr[0]),
        .I1(pop),
        .I2(raddr[1]),
        .O(rnext[1]));
  LUT2 #(
    .INIT(4'h6)) 
    mem_reg_i_8__0
       (.I0(raddr[0]),
        .I1(pop),
        .O(rnext[0]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    mem_reg_i_9__0
       (.I0(raddr[5]),
        .I1(raddr[4]),
        .I2(raddr[2]),
        .I3(raddr[0]),
        .I4(raddr[1]),
        .I5(raddr[3]),
        .O(mem_reg_i_9__0_n_2));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_1__0
       (.I0(usedw_reg__0[6]),
        .I1(usedw_reg__0[7]),
        .O(\usedw_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_2__0
       (.I0(Q[5]),
        .I1(usedw_reg__0[6]),
        .O(\usedw_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry__0_i_3
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\usedw_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p_0_out_carry_i_1
       (.I0(Q[1]),
        .O(DI));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_2
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_3
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    p_0_out_carry_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h6555)) 
    p_0_out_carry_i_5__0
       (.I0(Q[1]),
        .I1(pop),
        .I2(m_axi_ddr_RVALID),
        .I3(m_axi_ddr_RREADY),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    \pout[3]_i_4__0 
       (.I0(empty_n_reg_1),
        .I1(beat_valid),
        .I2(empty_n_reg_0[8]),
        .I3(\bus_wide_gen.last_split ),
        .O(full_n_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(D[0]),
        .Q(q_tmp[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[10] 
       (.C(ap_clk),
        .CE(push),
        .D(D[10]),
        .Q(q_tmp[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[11] 
       (.C(ap_clk),
        .CE(push),
        .D(D[11]),
        .Q(q_tmp[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[12] 
       (.C(ap_clk),
        .CE(push),
        .D(D[12]),
        .Q(q_tmp[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[13] 
       (.C(ap_clk),
        .CE(push),
        .D(D[13]),
        .Q(q_tmp[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[14] 
       (.C(ap_clk),
        .CE(push),
        .D(D[14]),
        .Q(q_tmp[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[15] 
       (.C(ap_clk),
        .CE(push),
        .D(D[15]),
        .Q(q_tmp[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[16] 
       (.C(ap_clk),
        .CE(push),
        .D(D[16]),
        .Q(q_tmp[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[17] 
       (.C(ap_clk),
        .CE(push),
        .D(D[17]),
        .Q(q_tmp[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[18] 
       (.C(ap_clk),
        .CE(push),
        .D(D[18]),
        .Q(q_tmp[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[19] 
       (.C(ap_clk),
        .CE(push),
        .D(D[19]),
        .Q(q_tmp[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(D[1]),
        .Q(q_tmp[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[20] 
       (.C(ap_clk),
        .CE(push),
        .D(D[20]),
        .Q(q_tmp[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[21] 
       (.C(ap_clk),
        .CE(push),
        .D(D[21]),
        .Q(q_tmp[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[22] 
       (.C(ap_clk),
        .CE(push),
        .D(D[22]),
        .Q(q_tmp[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[23] 
       (.C(ap_clk),
        .CE(push),
        .D(D[23]),
        .Q(q_tmp[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[24] 
       (.C(ap_clk),
        .CE(push),
        .D(D[24]),
        .Q(q_tmp[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[25] 
       (.C(ap_clk),
        .CE(push),
        .D(D[25]),
        .Q(q_tmp[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[26] 
       (.C(ap_clk),
        .CE(push),
        .D(D[26]),
        .Q(q_tmp[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[27] 
       (.C(ap_clk),
        .CE(push),
        .D(D[27]),
        .Q(q_tmp[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[28] 
       (.C(ap_clk),
        .CE(push),
        .D(D[28]),
        .Q(q_tmp[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[29] 
       (.C(ap_clk),
        .CE(push),
        .D(D[29]),
        .Q(q_tmp[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(D[2]),
        .Q(q_tmp[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[30] 
       (.C(ap_clk),
        .CE(push),
        .D(D[30]),
        .Q(q_tmp[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[31] 
       (.C(ap_clk),
        .CE(push),
        .D(D[31]),
        .Q(q_tmp[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[34] 
       (.C(ap_clk),
        .CE(push),
        .D(D[32]),
        .Q(q_tmp[34]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(D[3]),
        .Q(q_tmp[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(D[4]),
        .Q(q_tmp[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(D[5]),
        .Q(q_tmp[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(D[6]),
        .Q(q_tmp[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(D[7]),
        .Q(q_tmp[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[8] 
       (.C(ap_clk),
        .CE(push),
        .D(D[8]),
        .Q(q_tmp[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \q_tmp_reg[9] 
       (.C(ap_clk),
        .CE(push),
        .D(D[9]),
        .Q(q_tmp[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[0]),
        .Q(raddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[1]),
        .Q(raddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[2]),
        .Q(raddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[3]),
        .Q(raddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[4]),
        .Q(raddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[5]),
        .Q(raddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[6]),
        .Q(raddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \raddr_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(rnext[7]),
        .Q(raddr[7]),
        .R(SR));
  LUT5 #(
    .INIT(32'h00009000)) 
    show_ahead_i_1__0
       (.I0(pop),
        .I1(Q[0]),
        .I2(m_axi_ddr_RVALID),
        .I3(m_axi_ddr_RREADY),
        .I4(empty_n_i_2__2_n_2),
        .O(show_ahead0));
  FDRE #(
    .INIT(1'b0)) 
    show_ahead_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(show_ahead0),
        .Q(show_ahead),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \usedw[0]_i_1__0 
       (.I0(Q[0]),
        .O(\usedw[0]_i_1__0_n_2 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \usedw[7]_i_1__0 
       (.I0(pop),
        .I1(m_axi_ddr_RREADY),
        .I2(m_axi_ddr_RVALID),
        .O(\usedw[7]_i_1__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[0] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw[0]_i_1__0_n_2 ),
        .Q(Q[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[1] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [0]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[2] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [1]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[3] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [2]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[4] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [3]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[5] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [4]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[6] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [5]),
        .Q(usedw_reg__0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \usedw_reg[7] 
       (.C(ap_clk),
        .CE(\usedw[7]_i_1__0_n_2 ),
        .D(\usedw_reg[5]_0 [6]),
        .Q(usedw_reg__0[7]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \waddr[0]_i_1__0 
       (.I0(waddr[0]),
        .O(\waddr[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \waddr[1]_i_1__0 
       (.I0(waddr[0]),
        .I1(waddr[1]),
        .O(\waddr[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \waddr[2]_i_1__0 
       (.I0(waddr[2]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .O(\waddr[2]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \waddr[3]_i_1__0 
       (.I0(waddr[3]),
        .I1(waddr[0]),
        .I2(waddr[1]),
        .I3(waddr[2]),
        .O(\waddr[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \waddr[4]_i_1__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .O(\waddr[4]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[5]_i_1__1 
       (.I0(waddr[5]),
        .I1(waddr[3]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[2]),
        .I5(waddr[4]),
        .O(\waddr[5]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \waddr[6]_i_1__0 
       (.I0(waddr[6]),
        .I1(waddr[4]),
        .I2(waddr[2]),
        .I3(\waddr[6]_i_2__0_n_2 ),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[6]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[6]_i_2__0 
       (.I0(waddr[1]),
        .I1(waddr[0]),
        .O(\waddr[6]_i_2__0_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[7]_i_1__0 
       (.I0(m_axi_ddr_RVALID),
        .I1(m_axi_ddr_RREADY),
        .O(push));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \waddr[7]_i_2__0 
       (.I0(\waddr[7]_i_3__0_n_2 ),
        .I1(waddr[7]),
        .I2(\waddr[7]_i_4__0_n_2 ),
        .I3(waddr[6]),
        .O(\waddr[7]_i_2__0_n_2 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \waddr[7]_i_3__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[0]),
        .I3(waddr[1]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \waddr[7]_i_4__0 
       (.I0(waddr[4]),
        .I1(waddr[2]),
        .I2(waddr[1]),
        .I3(waddr[0]),
        .I4(waddr[3]),
        .I5(waddr[5]),
        .O(\waddr[7]_i_4__0_n_2 ));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[0] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[0]_i_1__0_n_2 ),
        .Q(waddr[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[1] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[1]_i_1__0_n_2 ),
        .Q(waddr[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[2] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[2]_i_1__0_n_2 ),
        .Q(waddr[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[3] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[3]_i_1__0_n_2 ),
        .Q(waddr[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[4] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[4]_i_1__0_n_2 ),
        .Q(waddr[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[5] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[5]_i_1__1_n_2 ),
        .Q(waddr[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[6] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[6]_i_1__0_n_2 ),
        .Q(waddr[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \waddr_reg[7] 
       (.C(ap_clk),
        .CE(push),
        .D(\waddr[7]_i_2__0_n_2 ),
        .Q(waddr[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_fifo" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo
   (burst_valid,
    fifo_burst_ready,
    \bus_wide_gen.strb_buf_reg[0] ,
    E,
    \bus_wide_gen.data_buf_reg[0] ,
    \bus_wide_gen.strb_buf_reg[1] ,
    \bus_wide_gen.data_buf_reg[8] ,
    \bus_wide_gen.data_buf_reg[8]_0 ,
    \bus_wide_gen.strb_buf_reg[2] ,
    \bus_wide_gen.data_buf_reg[23] ,
    \bus_wide_gen.data_buf_reg[16] ,
    \bus_wide_gen.strb_buf_reg[3] ,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.data_buf_reg[24] ,
    \bus_wide_gen.first_pad ,
    \could_multi_bursts.awlen_buf_reg[0] ,
    in,
    \could_multi_bursts.awaddr_buf_reg[31] ,
    \bus_wide_gen.WVALID_Dummy_reg ,
    \bus_wide_gen.first_pad_reg ,
    \bus_wide_gen.WLAST_Dummy_reg ,
    \bus_wide_gen.len_cnt_reg[0] ,
    \bus_wide_gen.pad_oh_reg_reg[3] ,
    \bus_wide_gen.pad_oh_reg_reg[2] ,
    \bus_wide_gen.pad_oh_reg_reg[1] ,
    SR,
    ap_clk,
    ap_rst_n,
    \dout_buf_reg[8] ,
    m_axi_ddr_WSTRB,
    push,
    Q,
    m_axi_ddr_WREADY,
    \bus_wide_gen.WVALID_Dummy_reg_0 ,
    \bus_wide_gen.first_pad_reg_0 ,
    \bus_wide_gen.pad_oh_reg_reg[3]_0 ,
    data_valid,
    \bus_wide_gen.pad_oh_reg_reg[1]_0 ,
    \bus_wide_gen.pad_oh_reg_reg[1]_1 ,
    \bus_wide_gen.pad_oh_reg_reg[2]_0 ,
    \sect_end_buf_reg[0] ,
    \sect_end_buf_reg[1] ,
    \sect_len_buf_reg[9] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \sect_addr_buf_reg[1] ,
    m_axi_ddr_WLAST,
    \bus_wide_gen.pad_oh_reg_reg[3]_1 ,
    \bus_wide_gen.pad_oh_reg_reg[2]_1 );
  output burst_valid;
  output fifo_burst_ready;
  output \bus_wide_gen.strb_buf_reg[0] ;
  output [0:0]E;
  output [0:0]\bus_wide_gen.data_buf_reg[0] ;
  output \bus_wide_gen.strb_buf_reg[1] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8] ;
  output [0:0]\bus_wide_gen.data_buf_reg[8]_0 ;
  output \bus_wide_gen.strb_buf_reg[2] ;
  output [0:0]\bus_wide_gen.data_buf_reg[23] ;
  output [0:0]\bus_wide_gen.data_buf_reg[16] ;
  output \bus_wide_gen.strb_buf_reg[3] ;
  output [0:0]\bus_wide_gen.data_buf_reg[31] ;
  output [0:0]\bus_wide_gen.data_buf_reg[24] ;
  output \bus_wide_gen.first_pad ;
  output \could_multi_bursts.awlen_buf_reg[0] ;
  output [3:0]in;
  output \could_multi_bursts.awaddr_buf_reg[31] ;
  output \bus_wide_gen.WVALID_Dummy_reg ;
  output \bus_wide_gen.first_pad_reg ;
  output \bus_wide_gen.WLAST_Dummy_reg ;
  output [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  output \bus_wide_gen.pad_oh_reg_reg[3] ;
  output \bus_wide_gen.pad_oh_reg_reg[2] ;
  output \bus_wide_gen.pad_oh_reg_reg[1] ;
  input [0:0]SR;
  input ap_clk;
  input ap_rst_n;
  input [0:0]\dout_buf_reg[8] ;
  input [3:0]m_axi_ddr_WSTRB;
  input push;
  input [7:0]Q;
  input m_axi_ddr_WREADY;
  input \bus_wide_gen.WVALID_Dummy_reg_0 ;
  input \bus_wide_gen.first_pad_reg_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  input data_valid;
  input \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  input \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  input \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  input \sect_end_buf_reg[0] ;
  input \sect_end_buf_reg[1] ;
  input [9:0]\sect_len_buf_reg[9] ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  input [1:0]\sect_addr_buf_reg[1] ;
  input m_axi_ddr_WLAST;
  input \bus_wide_gen.pad_oh_reg_reg[3]_1 ;
  input \bus_wide_gen.pad_oh_reg_reg[2]_1 ;

  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire burst_valid;
  wire \bus_wide_gen.WLAST_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg ;
  wire \bus_wide_gen.WVALID_Dummy_reg_0 ;
  wire [11:8]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[23]_i_3_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_3_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_4_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_5__0_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_6_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_7_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_8_n_2 ;
  wire \bus_wide_gen.data_buf[7]_i_3_n_2 ;
  wire \bus_wide_gen.data_buf[7]_i_4_n_2 ;
  wire \bus_wide_gen.data_buf[7]_i_5_n_2 ;
  wire [0:0]\bus_wide_gen.data_buf_reg[0] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[16] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[23] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[31] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[8]_0 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg ;
  wire \bus_wide_gen.first_pad_reg_0 ;
  wire [0:0]\bus_wide_gen.head_pads ;
  wire \bus_wide_gen.len_cnt[7]_i_4_n_2 ;
  wire \bus_wide_gen.len_cnt[7]_i_5_n_2 ;
  wire \bus_wide_gen.len_cnt[7]_i_6_n_2 ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.pad_oh_reg[3]_i_2_n_2 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[1]_1 ;
  wire \bus_wide_gen.pad_oh_reg_reg[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg[2]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[2]_1 ;
  wire \bus_wide_gen.pad_oh_reg_reg[3] ;
  wire \bus_wide_gen.pad_oh_reg_reg[3]_0 ;
  wire \bus_wide_gen.pad_oh_reg_reg[3]_1 ;
  wire \bus_wide_gen.strb_buf_reg[0] ;
  wire \bus_wide_gen.strb_buf_reg[1] ;
  wire \bus_wide_gen.strb_buf_reg[2] ;
  wire \bus_wide_gen.strb_buf_reg[3] ;
  wire [11:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.awaddr_buf_reg[31] ;
  wire \could_multi_bursts.awlen_buf[3]_i_3_n_2 ;
  wire \could_multi_bursts.awlen_buf[3]_i_4_n_2 ;
  wire \could_multi_bursts.awlen_buf_reg[0] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire data_valid;
  wire data_vld_i_1_n_2;
  wire data_vld_i_2_n_2;
  wire data_vld_i_3_n_2;
  wire data_vld_i_4_n_2;
  wire data_vld_reg_n_2;
  wire [0:0]\dout_buf_reg[8] ;
  wire empty_n_i_1__2_n_2;
  wire empty_n_i_2_n_2;
  wire empty_n_i_3_n_2;
  wire fifo_burst_ready;
  wire full_n_i_1__1_n_2;
  wire full_n_i_2__1_n_2;
  wire [3:0]in;
  wire m_axi_ddr_WLAST;
  wire m_axi_ddr_WREADY;
  wire [3:0]m_axi_ddr_WSTRB;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire p_0_in53_in;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2_n_2 ;
  wire \pout[2]_i_3_n_2 ;
  wire \pout[2]_i_4_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire \q_reg_n_2_[0] ;
  wire \q_reg_n_2_[1] ;
  wire \q_reg_n_2_[2] ;
  wire \q_reg_n_2_[3] ;
  wire [1:0]\sect_addr_buf_reg[1] ;
  wire \sect_end_buf_reg[0] ;
  wire \sect_end_buf_reg[1] ;
  wire [9:0]\sect_len_buf_reg[9] ;

  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT5 #(
    .INIT(32'h0808FB08)) 
    \bus_wide_gen.WLAST_Dummy_i_1 
       (.I0(m_axi_ddr_WLAST),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_ddr_WREADY),
        .I3(\bus_wide_gen.first_pad ),
        .I4(\bus_wide_gen.data_buf[31]_i_3_n_2 ),
        .O(\bus_wide_gen.WLAST_Dummy_reg ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hF2)) 
    \bus_wide_gen.WVALID_Dummy_i_1 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_ddr_WREADY),
        .I2(\bus_wide_gen.first_pad ),
        .O(\bus_wide_gen.WVALID_Dummy_reg ));
  LUT6 #(
    .INIT(64'h0000000BBBBBBBBB)) 
    \bus_wide_gen.data_buf[15]_i_1 
       (.I0(m_axi_ddr_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3_n_2 ),
        .I3(\bus_wide_gen.burst_pack [8]),
        .I4(\bus_wide_gen.burst_pack [9]),
        .I5(\bus_wide_gen.data_buf[23]_i_3_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[8]_0 ));
  LUT6 #(
    .INIT(64'h00000000202020E0)) 
    \bus_wide_gen.data_buf[15]_i_2 
       (.I0(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .I1(\bus_wide_gen.first_pad_reg_0 ),
        .I2(data_valid),
        .I3(\bus_wide_gen.data_buf[31]_i_5__0_n_2 ),
        .I4(\bus_wide_gen.burst_pack [11]),
        .I5(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[8] ));
  LUT6 #(
    .INIT(64'h000B000BBBBB000B)) 
    \bus_wide_gen.data_buf[23]_i_1 
       (.I0(m_axi_ddr_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_2 ),
        .I4(\bus_wide_gen.burst_pack [11]),
        .I5(\bus_wide_gen.data_buf[31]_i_5__0_n_2 ),
        .O(\bus_wide_gen.data_buf_reg[16] ));
  LUT6 #(
    .INIT(64'h0400040004005400)) 
    \bus_wide_gen.data_buf[23]_i_2__0 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[2]_1 ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(data_valid),
        .I4(\bus_wide_gen.data_buf[23]_i_3_n_2 ),
        .I5(\bus_wide_gen.head_pads ),
        .O(\bus_wide_gen.data_buf_reg[23] ));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \bus_wide_gen.data_buf[23]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_8_n_2 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(burst_valid),
        .I4(\bus_wide_gen.burst_pack [11]),
        .O(\bus_wide_gen.data_buf[23]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT5 #(
    .INIT(32'h000B00BB)) 
    \bus_wide_gen.data_buf[31]_i_1 
       (.I0(m_axi_ddr_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_2 ),
        .I4(\bus_wide_gen.burst_pack [9]),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'h0400540004000400)) 
    \bus_wide_gen.data_buf[31]_i_2 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I1(\bus_wide_gen.pad_oh_reg_reg[3]_1 ),
        .I2(\bus_wide_gen.first_pad_reg_0 ),
        .I3(data_valid),
        .I4(\bus_wide_gen.data_buf[31]_i_5__0_n_2 ),
        .I5(\bus_wide_gen.burst_pack [11]),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF6)) 
    \bus_wide_gen.data_buf[31]_i_3 
       (.I0(Q[0]),
        .I1(\q_reg_n_2_[0] ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\bus_wide_gen.data_buf[31]_i_6_n_2 ),
        .I5(\bus_wide_gen.data_buf[31]_i_7_n_2 ),
        .O(\bus_wide_gen.data_buf[31]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.data_buf[31]_i_4 
       (.I0(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I1(m_axi_ddr_WREADY),
        .O(\bus_wide_gen.data_buf[31]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \bus_wide_gen.data_buf[31]_i_5__0 
       (.I0(\bus_wide_gen.data_buf[31]_i_8_n_2 ),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(burst_valid),
        .I4(\bus_wide_gen.head_pads ),
        .O(\bus_wide_gen.data_buf[31]_i_5__0_n_2 ));
  LUT5 #(
    .INIT(32'h6F6FFF6F)) 
    \bus_wide_gen.data_buf[31]_i_6 
       (.I0(\q_reg_n_2_[3] ),
        .I1(Q[3]),
        .I2(burst_valid),
        .I3(Q[1]),
        .I4(\q_reg_n_2_[1] ),
        .O(\bus_wide_gen.data_buf[31]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF66F6)) 
    \bus_wide_gen.data_buf[31]_i_7 
       (.I0(\q_reg_n_2_[2] ),
        .I1(Q[2]),
        .I2(\q_reg_n_2_[1] ),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\bus_wide_gen.data_buf[31]_i_7_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bus_wide_gen.data_buf[31]_i_8 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\bus_wide_gen.data_buf[31]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \bus_wide_gen.data_buf[7]_i_1 
       (.I0(\bus_wide_gen.data_buf[7]_i_3_n_2 ),
        .I1(m_axi_ddr_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[0] ));
  LUT3 #(
    .INIT(8'h0B)) 
    \bus_wide_gen.data_buf[7]_i_2__0 
       (.I0(m_axi_ddr_WREADY),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(\bus_wide_gen.data_buf[7]_i_4_n_2 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1F)) 
    \bus_wide_gen.data_buf[7]_i_3 
       (.I0(\bus_wide_gen.head_pads ),
        .I1(\bus_wide_gen.burst_pack [11]),
        .I2(burst_valid),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\bus_wide_gen.data_buf[31]_i_8_n_2 ),
        .O(\bus_wide_gen.data_buf[7]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h777F777F777F7777)) 
    \bus_wide_gen.data_buf[7]_i_4 
       (.I0(\bus_wide_gen.first_pad_reg_0 ),
        .I1(data_valid),
        .I2(\bus_wide_gen.data_buf[31]_i_8_n_2 ),
        .I3(\bus_wide_gen.data_buf[7]_i_5_n_2 ),
        .I4(\bus_wide_gen.burst_pack [11]),
        .I5(\bus_wide_gen.head_pads ),
        .O(\bus_wide_gen.data_buf[7]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \bus_wide_gen.data_buf[7]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(burst_valid),
        .O(\bus_wide_gen.data_buf[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.first_pad_i_1 
       (.I0(\bus_wide_gen.first_pad ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_ddr_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.first_pad_reg_0 ),
        .O(\bus_wide_gen.first_pad_reg ));
  LUT6 #(
    .INIT(64'h01000000FFFFFFFF)) 
    \bus_wide_gen.len_cnt[7]_i_1 
       (.I0(empty_n_i_2_n_2),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(burst_valid),
        .I4(\bus_wide_gen.first_pad ),
        .I5(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h332A33AA00000000)) 
    \bus_wide_gen.len_cnt[7]_i_2 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4_n_2 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_5_n_2 ),
        .I2(\bus_wide_gen.burst_pack [8]),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_2 ),
        .I4(\bus_wide_gen.burst_pack [9]),
        .I5(\bus_wide_gen.len_cnt[7]_i_6_n_2 ),
        .O(\bus_wide_gen.first_pad ));
  LUT5 #(
    .INIT(32'hCC8BFF8B)) 
    \bus_wide_gen.len_cnt[7]_i_4 
       (.I0(p_0_in53_in),
        .I1(\bus_wide_gen.burst_pack [8]),
        .I2(\bus_wide_gen.data_buf[7]_i_4_n_2 ),
        .I3(\bus_wide_gen.burst_pack [9]),
        .I4(\bus_wide_gen.pad_oh_reg[3]_i_2_n_2 ),
        .O(\bus_wide_gen.len_cnt[7]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70000)) 
    \bus_wide_gen.len_cnt[7]_i_5 
       (.I0(\bus_wide_gen.burst_pack [11]),
        .I1(\bus_wide_gen.head_pads ),
        .I2(\bus_wide_gen.data_buf[7]_i_5_n_2 ),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_2 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3]_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \bus_wide_gen.len_cnt[7]_i_6 
       (.I0(burst_valid),
        .I1(m_axi_ddr_WREADY),
        .I2(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .O(\bus_wide_gen.len_cnt[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h5DFFFFFF51000000)) 
    \bus_wide_gen.pad_oh_reg[1]_i_1 
       (.I0(\bus_wide_gen.data_buf[7]_i_4_n_2 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_ddr_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_0 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[1] ));
  LUT6 #(
    .INIT(64'hAEFFFFFFA2000000)) 
    \bus_wide_gen.pad_oh_reg[2]_i_1 
       (.I0(p_0_in53_in),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_ddr_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2]_1 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[2] ));
  LUT6 #(
    .INIT(64'h000000000004FFFF)) 
    \bus_wide_gen.pad_oh_reg[2]_i_2 
       (.I0(\bus_wide_gen.burst_pack [11]),
        .I1(\bus_wide_gen.head_pads ),
        .I2(\bus_wide_gen.data_buf[7]_i_5_n_2 ),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_2 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[1]_1 ),
        .O(p_0_in53_in));
  LUT6 #(
    .INIT(64'h5DFFFFFF51000000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_1 
       (.I0(\bus_wide_gen.pad_oh_reg[3]_i_2_n_2 ),
        .I1(\bus_wide_gen.WVALID_Dummy_reg_0 ),
        .I2(m_axi_ddr_WREADY),
        .I3(burst_valid),
        .I4(data_valid),
        .I5(\bus_wide_gen.pad_oh_reg_reg[3]_1 ),
        .O(\bus_wide_gen.pad_oh_reg_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFB0000)) 
    \bus_wide_gen.pad_oh_reg[3]_i_2 
       (.I0(\bus_wide_gen.head_pads ),
        .I1(\bus_wide_gen.burst_pack [11]),
        .I2(\bus_wide_gen.data_buf[7]_i_5_n_2 ),
        .I3(\bus_wide_gen.data_buf[31]_i_8_n_2 ),
        .I4(\bus_wide_gen.first_pad_reg_0 ),
        .I5(\bus_wide_gen.pad_oh_reg_reg[2]_0 ),
        .O(\bus_wide_gen.pad_oh_reg[3]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[0]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(E),
        .I3(m_axi_ddr_WSTRB[0]),
        .I4(\bus_wide_gen.data_buf_reg[0] ),
        .O(\bus_wide_gen.strb_buf_reg[0] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[1]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(\bus_wide_gen.data_buf_reg[8] ),
        .I3(m_axi_ddr_WSTRB[1]),
        .I4(\bus_wide_gen.data_buf_reg[8]_0 ),
        .O(\bus_wide_gen.strb_buf_reg[1] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[2]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(\bus_wide_gen.data_buf_reg[23] ),
        .I3(m_axi_ddr_WSTRB[2]),
        .I4(\bus_wide_gen.data_buf_reg[16] ),
        .O(\bus_wide_gen.strb_buf_reg[2] ));
  LUT5 #(
    .INIT(32'h00008A80)) 
    \bus_wide_gen.strb_buf[3]_i_1 
       (.I0(ap_rst_n),
        .I1(\dout_buf_reg[8] ),
        .I2(\bus_wide_gen.data_buf_reg[31] ),
        .I3(m_axi_ddr_WSTRB[3]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .O(\bus_wide_gen.strb_buf_reg[3] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.awaddr_buf[31]_i_5 
       (.I0(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .O(\could_multi_bursts.awaddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[0]_i_1 
       (.I0(\sect_len_buf_reg[9] [0]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[1]_i_1 
       (.I0(\sect_len_buf_reg[9] [1]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[2]_i_1 
       (.I0(\sect_len_buf_reg[9] [2]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_1 
       (.I0(\sect_len_buf_reg[9] [3]),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(in[3]));
  LUT2 #(
    .INIT(4'hE)) 
    \could_multi_bursts.awlen_buf[3]_i_2 
       (.I0(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ),
        .I1(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ),
        .O(\could_multi_bursts.awlen_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9] [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [4]),
        .I3(\sect_len_buf_reg[9] [8]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [5]),
        .I5(\sect_len_buf_reg[9] [9]),
        .O(\could_multi_bursts.awlen_buf[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.awlen_buf[3]_i_4 
       (.I0(\sect_len_buf_reg[9] [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5] [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5] [1]),
        .I3(\sect_len_buf_reg[9] [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5] [2]),
        .I5(\sect_len_buf_reg[9] [6]),
        .O(\could_multi_bursts.awlen_buf[3]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'hFAFABABABAFABABA)) 
    data_vld_i_1
       (.I0(push),
        .I1(data_vld_i_2_n_2),
        .I2(data_vld_reg_n_2),
        .I3(\bus_wide_gen.first_pad ),
        .I4(burst_valid),
        .I5(data_vld_i_3_n_2),
        .O(data_vld_i_1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h01)) 
    data_vld_i_2
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[2] ),
        .O(data_vld_i_2_n_2));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFE)) 
    data_vld_i_3
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(empty_n_i_3_n_2),
        .I3(data_vld_i_4_n_2),
        .I4(\q_reg_n_2_[3] ),
        .I5(Q[3]),
        .O(data_vld_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT2 #(
    .INIT(4'hE)) 
    data_vld_i_4
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(data_vld_i_4_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT5 #(
    .INIT(32'h3333333B)) 
    empty_n_i_1__2
       (.I0(\bus_wide_gen.first_pad ),
        .I1(burst_valid),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(empty_n_i_2_n_2),
        .O(empty_n_i_1__2_n_2));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF6)) 
    empty_n_i_2
       (.I0(Q[3]),
        .I1(\q_reg_n_2_[3] ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(empty_n_i_3_n_2),
        .O(empty_n_i_2_n_2));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    empty_n_i_3
       (.I0(\q_reg_n_2_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\q_reg_n_2_[1] ),
        .I4(Q[2]),
        .I5(\q_reg_n_2_[2] ),
        .O(empty_n_i_3_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__1
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(full_n_i_2__1_n_2),
        .I3(\pout[2]_i_2_n_2 ),
        .I4(push),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__1
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__1_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__1_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][10]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1] [0]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [10]));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][11]_srl5_i_1 
       (.I0(\sect_addr_buf_reg[1] [1]),
        .I1(\could_multi_bursts.awaddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [11]));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][8]_srl5_i_1 
       (.I0(\sect_end_buf_reg[0] ),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_reg[4][9]_srl5_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\could_multi_bursts.awlen_buf_reg[0] ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2_n_2 ),
        .I1(data_vld_reg_n_2),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(push),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5FA0FF00FA04FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2_n_2 ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2_n_2 ),
        .O(\pout[2]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFF00FF00FE00FF00)) 
    \pout[2]_i_2 
       (.I0(empty_n_i_2_n_2),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(burst_valid),
        .I4(\pout[2]_i_3_n_2 ),
        .I5(\pout[2]_i_4_n_2 ),
        .O(\pout[2]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'hFFFFBABFFAFABABF)) 
    \pout[2]_i_3 
       (.I0(\bus_wide_gen.data_buf[31]_i_3_n_2 ),
        .I1(\bus_wide_gen.pad_oh_reg[3]_i_2_n_2 ),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(\bus_wide_gen.data_buf[7]_i_4_n_2 ),
        .I4(\bus_wide_gen.burst_pack [8]),
        .I5(p_0_in53_in),
        .O(\pout[2]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'hFFFBFFBBBBBBBBBB)) 
    \pout[2]_i_4 
       (.I0(\bus_wide_gen.data_buf[31]_i_4_n_2 ),
        .I1(burst_valid),
        .I2(\bus_wide_gen.burst_pack [9]),
        .I3(\bus_wide_gen.data_buf[31]_i_3_n_2 ),
        .I4(\bus_wide_gen.burst_pack [8]),
        .I5(\bus_wide_gen.len_cnt[7]_i_5_n_2 ),
        .O(\pout[2]_i_4_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\q_reg_n_2_[0] ),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\bus_wide_gen.head_pads ),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\bus_wide_gen.burst_pack [11]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\q_reg_n_2_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\q_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\q_reg_n_2_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\bus_wide_gen.burst_pack [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(empty_n_i_1__2_n_2),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\bus_wide_gen.burst_pack [9]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_fifo" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo_0
   (\could_multi_bursts.ARVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    \pout_reg[2]_0 ,
    \bus_wide_gen.last_split ,
    \bus_wide_gen.data_buf_reg[24] ,
    Q,
    rdata_valid_t,
    \bus_wide_gen.len_cnt_reg[0] ,
    E,
    \sect_end_buf_reg[1] ,
    \sect_addr_buf_reg[31] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \could_multi_bursts.araddr_buf_reg[31] ,
    \sect_cnt_reg[0] ,
    rreq_handling_reg,
    \bus_wide_gen.len_cnt_reg[0]_0 ,
    \sect_addr_buf_reg[0] ,
    \sect_len_buf_reg[3] ,
    D,
    \sect_len_buf_reg[0] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[9] ,
    in,
    \could_multi_bursts.sect_handling_reg ,
    \bus_wide_gen.data_buf_reg[31] ,
    \bus_wide_gen.split_cnt_buf_reg[1] ,
    \bus_wide_gen.split_cnt_buf_reg[0] ,
    \sect_end_buf_reg[1]_0 ,
    \sect_end_buf_reg[0] ,
    SR,
    ap_clk,
    invalid_len_event_reg2,
    ap_rst_n,
    m_axi_ddr_ARREADY,
    m_axi_ddr_ARVALID,
    \dout_buf_reg[34] ,
    beat_valid,
    empty_n_reg_0,
    data_vld_reg_0,
    \bus_wide_gen.rdata_valid_t_reg ,
    \bus_wide_gen.rdata_valid_t_reg_0 ,
    rdata_ack_t,
    \bus_wide_gen.len_cnt_reg[6] ,
    \bus_wide_gen.split_cnt_buf_reg[0]_0 ,
    \bus_wide_gen.split_cnt_buf_reg[1]_0 ,
    \bus_wide_gen.len_cnt_reg[7] ,
    CO,
    rreq_handling_reg_0,
    fifo_rreq_valid,
    \could_multi_bursts.sect_handling_reg_0 ,
    fifo_rctl_ready,
    \sect_len_buf_reg[9]_0 ,
    \could_multi_bursts.loop_cnt_reg[5]_0 ,
    \sect_addr_buf_reg[1] ,
    fifo_rreq_valid_buf_reg,
    invalid_len_event,
    \start_addr_buf_reg[31] ,
    \start_addr_buf_reg[11] ,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[9] ,
    \sect_end_buf_reg[1]_1 ,
    \sect_end_buf_reg[0]_0 );
  output \could_multi_bursts.ARVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output \pout_reg[2]_0 ;
  output \bus_wide_gen.last_split ;
  output \bus_wide_gen.data_buf_reg[24] ;
  output [1:0]Q;
  output rdata_valid_t;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output [0:0]E;
  output \sect_end_buf_reg[1] ;
  output [0:0]\sect_addr_buf_reg[31] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output \could_multi_bursts.araddr_buf_reg[31] ;
  output [0:0]\sect_cnt_reg[0] ;
  output rreq_handling_reg;
  output [0:0]\bus_wide_gen.len_cnt_reg[0]_0 ;
  output [0:0]\sect_addr_buf_reg[0] ;
  output \sect_len_buf_reg[3] ;
  output [7:0]D;
  output \sect_len_buf_reg[0] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[3]_0 ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[9] ;
  output [3:0]in;
  output \could_multi_bursts.sect_handling_reg ;
  output [0:0]\bus_wide_gen.data_buf_reg[31] ;
  output \bus_wide_gen.split_cnt_buf_reg[1] ;
  output \bus_wide_gen.split_cnt_buf_reg[0] ;
  output \sect_end_buf_reg[1]_0 ;
  output \sect_end_buf_reg[0] ;
  input [0:0]SR;
  input ap_clk;
  input invalid_len_event_reg2;
  input ap_rst_n;
  input m_axi_ddr_ARREADY;
  input m_axi_ddr_ARVALID;
  input [8:0]\dout_buf_reg[34] ;
  input beat_valid;
  input empty_n_reg_0;
  input data_vld_reg_0;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input \bus_wide_gen.rdata_valid_t_reg_0 ;
  input rdata_ack_t;
  input \bus_wide_gen.len_cnt_reg[6] ;
  input \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  input \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  input [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  input [0:0]CO;
  input rreq_handling_reg_0;
  input fifo_rreq_valid;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input fifo_rctl_ready;
  input [9:0]\sect_len_buf_reg[9]_0 ;
  input [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  input [1:0]\sect_addr_buf_reg[1] ;
  input fifo_rreq_valid_buf_reg;
  input invalid_len_event;
  input [0:0]\start_addr_buf_reg[31] ;
  input [9:0]\start_addr_buf_reg[11] ;
  input [11:0]\end_addr_buf_reg[11] ;
  input [9:0]\beat_len_buf_reg[9] ;
  input \sect_end_buf_reg[1]_1 ;
  input \sect_end_buf_reg[0]_0 ;

  wire [0:0]CO;
  wire [7:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [9:0]\beat_len_buf_reg[9] ;
  wire beat_valid;
  wire burst_valid;
  wire \bus_wide_gen.data_buf[31]_i_3__0_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_6__0_n_2 ;
  wire \bus_wide_gen.data_buf[31]_i_8__0_n_2 ;
  wire \bus_wide_gen.data_buf_reg[24] ;
  wire [0:0]\bus_wide_gen.data_buf_reg[31] ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_4__0_n_2 ;
  wire \bus_wide_gen.len_cnt[7]_i_6__0_n_2 ;
  wire \bus_wide_gen.len_cnt[7]_i_8_n_2 ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire [0:0]\bus_wide_gen.len_cnt_reg[0]_0 ;
  wire \bus_wide_gen.len_cnt_reg[6] ;
  wire [7:0]\bus_wide_gen.len_cnt_reg[7] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_0 ;
  wire \bus_wide_gen.split_cnt_buf[1]_i_2_n_2 ;
  wire \bus_wide_gen.split_cnt_buf[1]_i_3_n_2 ;
  wire \bus_wide_gen.split_cnt_buf_reg[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg[0]_0 ;
  wire \bus_wide_gen.split_cnt_buf_reg[1] ;
  wire \bus_wide_gen.split_cnt_buf_reg[1]_0 ;
  wire [1:0]\bus_wide_gen.tail_split ;
  wire [11:8]\bus_wide_gen.tmp_burst_info ;
  wire \could_multi_bursts.ARVALID_Dummy_reg ;
  wire \could_multi_bursts.araddr_buf_reg[31] ;
  wire \could_multi_bursts.arlen_buf[3]_i_2_n_2 ;
  wire \could_multi_bursts.arlen_buf[3]_i_3_n_2 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg[5]_0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__3_n_2;
  wire data_vld_reg_0;
  wire data_vld_reg_n_2;
  wire [8:0]\dout_buf_reg[34] ;
  wire empty_n_i_2__1_n_2;
  wire empty_n_i_3__1_n_2;
  wire empty_n_i_4_n_2;
  wire empty_n_i_5_n_2;
  wire empty_n_reg_0;
  wire [11:0]\end_addr_buf_reg[11] ;
  wire fifo_burst_ready;
  wire fifo_rctl_ready;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__6_n_2;
  wire full_n_i_2__5_n_2;
  wire [3:0]in;
  wire invalid_len_event;
  wire invalid_len_event_reg2;
  wire m_axi_ddr_ARREADY;
  wire m_axi_ddr_ARVALID;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire pop0;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[2]_i_2__1_n_2 ;
  wire \pout_reg[2]_0 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire \q_reg_n_2_[0] ;
  wire \q_reg_n_2_[1] ;
  wire \q_reg_n_2_[2] ;
  wire \q_reg_n_2_[3] ;
  wire rdata_ack_t;
  wire rdata_valid_t;
  wire rreq_handling_reg;
  wire rreq_handling_reg_0;
  wire [0:0]\sect_addr_buf_reg[0] ;
  wire [1:0]\sect_addr_buf_reg[1] ;
  wire [0:0]\sect_addr_buf_reg[31] ;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_end_buf_reg[0] ;
  wire \sect_end_buf_reg[0]_0 ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_end_buf_reg[1]_1 ;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [9:0]\sect_len_buf_reg[9]_0 ;
  wire [9:0]\start_addr_buf_reg[11] ;
  wire [0:0]\start_addr_buf_reg[31] ;

  LUT6 #(
    .INIT(64'h000F888800000000)) 
    \bus_wide_gen.data_buf[24]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .I5(\dout_buf_reg[34] [0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h000F888800000000)) 
    \bus_wide_gen.data_buf[25]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .I5(\dout_buf_reg[34] [1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000F888800000000)) 
    \bus_wide_gen.data_buf[26]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .I5(\dout_buf_reg[34] [2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h000F888800000000)) 
    \bus_wide_gen.data_buf[27]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .I5(\dout_buf_reg[34] [3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000F888800000000)) 
    \bus_wide_gen.data_buf[28]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .I5(\dout_buf_reg[34] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h000F888800000000)) 
    \bus_wide_gen.data_buf[29]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .I5(\dout_buf_reg[34] [5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h000F888800000000)) 
    \bus_wide_gen.data_buf[30]_i_1 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .I5(\dout_buf_reg[34] [6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    \bus_wide_gen.data_buf[31]_i_1__0 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(\bus_wide_gen.data_buf[31]_i_3__0_n_2 ),
        .I3(beat_valid),
        .I4(rdata_ack_t),
        .I5(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .O(\bus_wide_gen.data_buf_reg[31] ));
  LUT6 #(
    .INIT(64'h000F888800000000)) 
    \bus_wide_gen.data_buf[31]_i_2__0 
       (.I0(beat_valid),
        .I1(rdata_valid_t),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\bus_wide_gen.data_buf_reg[24] ),
        .I5(\dout_buf_reg[34] [7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \bus_wide_gen.data_buf[31]_i_3__0 
       (.I0(\bus_wide_gen.data_buf[31]_i_6__0_n_2 ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I4(\bus_wide_gen.len_cnt_reg[7] [1]),
        .O(\bus_wide_gen.data_buf[31]_i_3__0_n_2 ));
  LUT6 #(
    .INIT(64'h4000100004005555)) 
    \bus_wide_gen.data_buf[31]_i_4__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\bus_wide_gen.data_buf[31]_i_3__0_n_2 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I5(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .O(rdata_valid_t));
  LUT6 #(
    .INIT(64'h0040004000000040)) 
    \bus_wide_gen.data_buf[31]_i_5 
       (.I0(\bus_wide_gen.len_cnt_reg[6] ),
        .I1(burst_valid),
        .I2(beat_valid),
        .I3(\bus_wide_gen.data_buf[31]_i_8__0_n_2 ),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(rdata_ack_t),
        .O(\bus_wide_gen.data_buf_reg[24] ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \bus_wide_gen.data_buf[31]_i_6__0 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [5]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I4(burst_valid),
        .I5(beat_valid),
        .O(\bus_wide_gen.data_buf[31]_i_6__0_n_2 ));
  LUT5 #(
    .INIT(32'h78DC7BDE)) 
    \bus_wide_gen.data_buf[31]_i_8__0 
       (.I0(Q[1]),
        .I1(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I2(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I3(Q[0]),
        .I4(\bus_wide_gen.data_buf[31]_i_3__0_n_2 ),
        .O(\bus_wide_gen.data_buf[31]_i_8__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \bus_wide_gen.len_cnt[7]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt[7]_i_4__0_n_2 ),
        .I1(ap_rst_n),
        .O(\bus_wide_gen.len_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0041410000440044)) 
    \bus_wide_gen.len_cnt[7]_i_2__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(\bus_wide_gen.split_cnt_buf[1]_i_2_n_2 ),
        .I2(\bus_wide_gen.tail_split [1]),
        .I3(\bus_wide_gen.split_cnt_buf[1]_i_3_n_2 ),
        .I4(\bus_wide_gen.tail_split [0]),
        .I5(\bus_wide_gen.len_cnt[7]_i_6__0_n_2 ),
        .O(\bus_wide_gen.last_split ));
  LUT6 #(
    .INIT(64'h0080008000000080)) 
    \bus_wide_gen.len_cnt[7]_i_4__0 
       (.I0(burst_valid),
        .I1(beat_valid),
        .I2(empty_n_i_3__1_n_2),
        .I3(empty_n_i_2__1_n_2),
        .I4(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I5(rdata_ack_t),
        .O(\bus_wide_gen.len_cnt[7]_i_4__0_n_2 ));
  LUT6 #(
    .INIT(64'h2002000000002002)) 
    \bus_wide_gen.len_cnt[7]_i_6__0 
       (.I0(\bus_wide_gen.data_buf[31]_i_6__0_n_2 ),
        .I1(\bus_wide_gen.len_cnt[7]_i_8_n_2 ),
        .I2(\q_reg_n_2_[2] ),
        .I3(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I4(\q_reg_n_2_[0] ),
        .I5(\bus_wide_gen.len_cnt_reg[7] [0]),
        .O(\bus_wide_gen.len_cnt[7]_i_6__0_n_2 ));
  LUT4 #(
    .INIT(16'h6FF6)) 
    \bus_wide_gen.len_cnt[7]_i_8 
       (.I0(\q_reg_n_2_[3] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I2(\q_reg_n_2_[1] ),
        .I3(\bus_wide_gen.len_cnt_reg[7] [1]),
        .O(\bus_wide_gen.len_cnt[7]_i_8_n_2 ));
  LUT5 #(
    .INIT(32'h0000E200)) 
    \bus_wide_gen.split_cnt_buf[0]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(\bus_wide_gen.data_buf_reg[31] ),
        .I2(\bus_wide_gen.split_cnt_buf[1]_i_3_n_2 ),
        .I3(ap_rst_n),
        .I4(\bus_wide_gen.last_split ),
        .O(\bus_wide_gen.split_cnt_buf_reg[0] ));
  LUT6 #(
    .INIT(64'h00000000E22E0000)) 
    \bus_wide_gen.split_cnt_buf[1]_i_1 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I1(\bus_wide_gen.data_buf_reg[31] ),
        .I2(\bus_wide_gen.split_cnt_buf[1]_i_2_n_2 ),
        .I3(\bus_wide_gen.split_cnt_buf[1]_i_3_n_2 ),
        .I4(ap_rst_n),
        .I5(\bus_wide_gen.last_split ),
        .O(\bus_wide_gen.split_cnt_buf_reg[1] ));
  LUT5 #(
    .INIT(32'hFFFF0020)) 
    \bus_wide_gen.split_cnt_buf[1]_i_2 
       (.I0(Q[1]),
        .I1(\bus_wide_gen.len_cnt_reg[0] ),
        .I2(\bus_wide_gen.data_buf[31]_i_6__0_n_2 ),
        .I3(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I4(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .O(\bus_wide_gen.split_cnt_buf[1]_i_2_n_2 ));
  LUT5 #(
    .INIT(32'h55554555)) 
    \bus_wide_gen.split_cnt_buf[1]_i_3 
       (.I0(\bus_wide_gen.split_cnt_buf_reg[0]_0 ),
        .I1(\bus_wide_gen.split_cnt_buf_reg[1]_0 ),
        .I2(Q[0]),
        .I3(\bus_wide_gen.data_buf[31]_i_6__0_n_2 ),
        .I4(\bus_wide_gen.len_cnt_reg[0] ),
        .O(\bus_wide_gen.split_cnt_buf[1]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bus_wide_gen.split_cnt_buf[1]_i_4 
       (.I0(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I3(\bus_wide_gen.len_cnt_reg[7] [2]),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.ARVALID_Dummy_i_1 
       (.I0(invalid_len_event_reg2),
        .I1(ap_rst_n),
        .I2(m_axi_ddr_ARREADY),
        .I3(\could_multi_bursts.next_loop ),
        .I4(m_axi_ddr_ARVALID),
        .O(\could_multi_bursts.ARVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'hB0000000)) 
    \could_multi_bursts.araddr_buf[31]_i_1 
       (.I0(m_axi_ddr_ARREADY),
        .I1(m_axi_ddr_ARVALID),
        .I2(fifo_burst_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_rctl_ready),
        .O(\could_multi_bursts.next_loop ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \could_multi_bursts.araddr_buf[31]_i_3 
       (.I0(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .I3(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I5(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .O(\could_multi_bursts.araddr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[0]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_len_buf_reg[9]_0 [0]),
        .O(in[0]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[1]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_len_buf_reg[9]_0 [1]),
        .O(in[1]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[2]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_len_buf_reg[9]_0 [2]),
        .O(in[2]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \could_multi_bursts.arlen_buf[3]_i_1 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_len_buf_reg[9]_0 [3]),
        .O(in[3]));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_2 
       (.I0(\sect_len_buf_reg[9]_0 [7]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [4]),
        .I3(\sect_len_buf_reg[9]_0 [8]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [5]),
        .I5(\sect_len_buf_reg[9]_0 [9]),
        .O(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \could_multi_bursts.arlen_buf[3]_i_3 
       (.I0(\sect_len_buf_reg[9]_0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg[5]_0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg[5]_0 [1]),
        .I3(\sect_len_buf_reg[9]_0 [5]),
        .I4(\could_multi_bursts.loop_cnt_reg[5]_0 [2]),
        .I5(\sect_len_buf_reg[9]_0 [6]),
        .O(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1__0 
       (.I0(ap_rst_n),
        .I1(\sect_end_buf_reg[1] ),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFE0FFF0)) 
    \could_multi_bursts.sect_handling_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(rreq_handling_reg_0),
        .I4(\could_multi_bursts.next_loop ),
        .O(\could_multi_bursts.sect_handling_reg ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__3
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout[2]_i_2__1_n_2 ),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__3_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__3_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h4FFF)) 
    empty_n_i_1
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(rreq_handling_reg_0),
        .I3(fifo_rreq_valid),
        .O(E));
  LUT6 #(
    .INIT(64'h0B000000FFFFFFFF)) 
    empty_n_i_1__5
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg_0 ),
        .I2(empty_n_i_2__1_n_2),
        .I3(empty_n_i_3__1_n_2),
        .I4(beat_valid),
        .I5(burst_valid),
        .O(pop0));
  LUT4 #(
    .INIT(16'hF66F)) 
    empty_n_i_2__1
       (.I0(\bus_wide_gen.split_cnt_buf[1]_i_2_n_2 ),
        .I1(\bus_wide_gen.tail_split [1]),
        .I2(\bus_wide_gen.split_cnt_buf[1]_i_3_n_2 ),
        .I3(\bus_wide_gen.tail_split [0]),
        .O(empty_n_i_2__1_n_2));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hEF00FFFF)) 
    empty_n_i_2__3
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(rreq_handling_reg_0),
        .O(\sect_end_buf_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000001000001)) 
    empty_n_i_3__1
       (.I0(\bus_wide_gen.len_cnt_reg[7] [7]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [6]),
        .I2(empty_n_i_4_n_2),
        .I3(\q_reg_n_2_[3] ),
        .I4(\bus_wide_gen.len_cnt_reg[7] [3]),
        .I5(empty_n_i_5_n_2),
        .O(empty_n_i_3__1_n_2));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    empty_n_i_4
       (.I0(\q_reg_n_2_[0] ),
        .I1(\bus_wide_gen.len_cnt_reg[7] [0]),
        .I2(\bus_wide_gen.len_cnt_reg[7] [1]),
        .I3(\q_reg_n_2_[1] ),
        .I4(\bus_wide_gen.len_cnt_reg[7] [2]),
        .I5(\q_reg_n_2_[2] ),
        .O(empty_n_i_4_n_2));
  LUT2 #(
    .INIT(4'hE)) 
    empty_n_i_5
       (.I0(\bus_wide_gen.len_cnt_reg[7] [4]),
        .I1(\bus_wide_gen.len_cnt_reg[7] [5]),
        .O(empty_n_i_5_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(pop0),
        .D(data_vld_reg_n_2),
        .Q(burst_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF5DFFDDFFDDFFDD)) 
    full_n_i_1__6
       (.I0(ap_rst_n),
        .I1(fifo_burst_ready),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\pout[2]_i_2__1_n_2 ),
        .I4(data_vld_reg_n_2),
        .I5(full_n_i_2__5_n_2),
        .O(full_n_i_1__6_n_2));
  LUT3 #(
    .INIT(8'h08)) 
    full_n_i_2__5
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[0] ),
        .I2(\pout_reg_n_2_[2] ),
        .O(full_n_i_2__5_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__6_n_2),
        .Q(fifo_burst_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1__0
       (.I0(\sect_end_buf_reg[1] ),
        .O(\sect_addr_buf_reg[31] ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][10]_srl5_i_1__0 
       (.I0(\sect_addr_buf_reg[1] [0]),
        .I1(\could_multi_bursts.araddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [10]));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][11]_srl5_i_1__0 
       (.I0(\sect_addr_buf_reg[1] [1]),
        .I1(\could_multi_bursts.araddr_buf_reg[31] ),
        .O(\bus_wide_gen.tmp_burst_info [11]));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in[3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][8]_srl5_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_end_buf_reg[0]_0 ),
        .O(\bus_wide_gen.tmp_burst_info [8]));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/bus_wide_gen.fifo_burst/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(\bus_wide_gen.tmp_burst_info [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_reg[4][9]_srl5_i_1__0 
       (.I0(\could_multi_bursts.arlen_buf[3]_i_2_n_2 ),
        .I1(\could_multi_bursts.arlen_buf[3]_i_3_n_2 ),
        .I2(\sect_end_buf_reg[1]_1 ),
        .O(\bus_wide_gen.tmp_burst_info [9]));
  LUT6 #(
    .INIT(64'hF00FF0FF0EF00E00)) 
    \pout[0]_i_1__0 
       (.I0(\pout_reg_n_2_[1] ),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\pout[2]_i_2__1_n_2 ),
        .I4(data_vld_reg_n_2),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hDFDFF3F320200C00)) 
    \pout[1]_i_1__0 
       (.I0(data_vld_reg_n_2),
        .I1(\pout[2]_i_2__1_n_2 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[1]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00F300)) 
    \pout[2]_i_1__0 
       (.I0(data_vld_reg_n_2),
        .I1(\pout[2]_i_2__1_n_2 ),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h222222222222A222)) 
    \pout[2]_i_2__1 
       (.I0(data_vld_reg_n_2),
        .I1(burst_valid),
        .I2(beat_valid),
        .I3(empty_n_i_3__1_n_2),
        .I4(empty_n_i_2__1_n_2),
        .I5(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\pout[2]_i_2__1_n_2 ));
  LUT6 #(
    .INIT(64'h7F00000000000000)) 
    \pout[3]_i_5__0 
       (.I0(\bus_wide_gen.last_split ),
        .I1(\dout_buf_reg[34] [8]),
        .I2(beat_valid),
        .I3(empty_n_reg_0),
        .I4(\could_multi_bursts.next_loop ),
        .I5(data_vld_reg_0),
        .O(\pout_reg[2]_0 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1__0_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\q_reg_n_2_[0] ),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(Q[0]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(Q[1]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\q_reg_n_2_[1] ),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\q_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\q_reg_n_2_[3] ),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\bus_wide_gen.tail_split [0]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\bus_wide_gen.tail_split [1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hAEAE0CAE)) 
    rreq_handling_i_1
       (.I0(rreq_handling_reg_0),
        .I1(fifo_rreq_valid_buf_reg),
        .I2(invalid_len_event),
        .I3(CO),
        .I4(\sect_end_buf_reg[1] ),
        .O(rreq_handling_reg));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\start_addr_buf_reg[31] ),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT4 #(
    .INIT(16'h7775)) 
    \sect_cnt[19]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(rreq_handling_reg_0),
        .I2(fifo_rreq_valid),
        .I3(fifo_rreq_valid_buf_reg),
        .O(\sect_cnt_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[0]_i_1__0 
       (.I0(\end_addr_buf_reg[11] [0]),
        .I1(CO),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[0]_0 ),
        .O(\sect_end_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1__0 
       (.I0(\end_addr_buf_reg[11] [1]),
        .I1(CO),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[1]_1 ),
        .O(\sect_end_buf_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[0]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\start_addr_buf_reg[11] [0]),
        .I4(\end_addr_buf_reg[11] [2]),
        .I5(\beat_len_buf_reg[9] [0]),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[1]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\start_addr_buf_reg[11] [1]),
        .I4(\end_addr_buf_reg[11] [3]),
        .I5(\beat_len_buf_reg[9] [1]),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[2]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\start_addr_buf_reg[11] [2]),
        .I4(\end_addr_buf_reg[11] [4]),
        .I5(\beat_len_buf_reg[9] [2]),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hCFC1FFF10F013F31)) 
    \sect_len_buf[3]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [5]),
        .I4(\start_addr_buf_reg[11] [3]),
        .I5(\beat_len_buf_reg[9] [3]),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[4]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\start_addr_buf_reg[11] [4]),
        .I4(\end_addr_buf_reg[11] [6]),
        .I5(\beat_len_buf_reg[9] [4]),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[5]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [7]),
        .I4(\beat_len_buf_reg[9] [5]),
        .I5(\start_addr_buf_reg[11] [5]),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hCFC10F01FFF13F31)) 
    \sect_len_buf[6]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\beat_len_buf_reg[9] [6]),
        .I5(\start_addr_buf_reg[11] [6]),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[7]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\start_addr_buf_reg[11] [7]),
        .I4(\end_addr_buf_reg[11] [9]),
        .I5(\beat_len_buf_reg[9] [7]),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hCFC1FFF10F013F31)) 
    \sect_len_buf[8]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [10]),
        .I4(\start_addr_buf_reg[11] [8]),
        .I5(\beat_len_buf_reg[9] [8]),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1__0 
       (.I0(\sect_end_buf_reg[1] ),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hCFFFC1F10F3F0131)) 
    \sect_len_buf[9]_i_2__0 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(CO),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\start_addr_buf_reg[11] [9]),
        .I4(\end_addr_buf_reg[11] [11]),
        .I5(\beat_len_buf_reg[9] [9]),
        .O(\sect_len_buf_reg[9] ));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_fifo" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo__parameterized0
   (fifo_wreq_valid,
    rs2f_wreq_ack,
    \end_addr_buf_reg[31] ,
    \align_len_reg[31] ,
    S,
    \align_len_reg[28] ,
    \align_len_reg[24] ,
    \align_len_reg[20] ,
    \align_len_reg[16] ,
    \align_len_reg[12] ,
    \align_len_reg[8] ,
    \align_len_reg[4] ,
    D,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[9]_0 ,
    E,
    invalid_len_event_reg,
    \align_len_reg[31]_0 ,
    SR,
    wreq_handling_reg,
    ap_clk,
    ap_rst_n,
    Q,
    fifo_wreq_valid_buf_reg,
    \end_addr_buf_reg[31]_0 ,
    \sect_cnt_reg[19] ,
    wreq_handling_reg_0,
    \could_multi_bursts.sect_handling_reg ,
    wreq_handling_reg_1,
    \data_p1_reg[63] );
  output fifo_wreq_valid;
  output rs2f_wreq_ack;
  output \end_addr_buf_reg[31] ;
  output [62:0]\align_len_reg[31] ;
  output [2:0]S;
  output [3:0]\align_len_reg[28] ;
  output [3:0]\align_len_reg[24] ;
  output [3:0]\align_len_reg[20] ;
  output [3:0]\align_len_reg[16] ;
  output [3:0]\align_len_reg[12] ;
  output [3:0]\align_len_reg[8] ;
  output [3:0]\align_len_reg[4] ;
  output [0:0]D;
  output [3:0]\sect_len_buf_reg[9] ;
  output [2:0]\sect_len_buf_reg[9]_0 ;
  output [0:0]E;
  output invalid_len_event_reg;
  output [0:0]\align_len_reg[31]_0 ;
  input [0:0]SR;
  input wreq_handling_reg;
  input ap_clk;
  input ap_rst_n;
  input [0:0]Q;
  input fifo_wreq_valid_buf_reg;
  input [19:0]\end_addr_buf_reg[31]_0 ;
  input [19:0]\sect_cnt_reg[19] ;
  input wreq_handling_reg_0;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]wreq_handling_reg_1;
  input [63:0]\data_p1_reg[63] ;

  wire [0:0]D;
  wire [0:0]E;
  wire [0:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire \align_len[31]_i_10_n_2 ;
  wire \align_len[31]_i_3_n_2 ;
  wire \align_len[31]_i_4_n_2 ;
  wire \align_len[31]_i_5_n_2 ;
  wire \align_len[31]_i_6_n_2 ;
  wire \align_len[31]_i_7_n_2 ;
  wire \align_len[31]_i_8_n_2 ;
  wire \align_len[31]_i_9_n_2 ;
  wire [3:0]\align_len_reg[12] ;
  wire [3:0]\align_len_reg[16] ;
  wire [3:0]\align_len_reg[20] ;
  wire [3:0]\align_len_reg[24] ;
  wire [3:0]\align_len_reg[28] ;
  wire [62:0]\align_len_reg[31] ;
  wire [0:0]\align_len_reg[31]_0 ;
  wire [3:0]\align_len_reg[4] ;
  wire [3:0]\align_len_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [63:0]\data_p1_reg[63] ;
  wire data_vld_i_1__0_n_2;
  wire data_vld_reg_n_2;
  wire \end_addr_buf_reg[31] ;
  wire [19:0]\end_addr_buf_reg[31]_0 ;
  wire [63:63]fifo_wreq_data;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__2_n_2;
  wire full_n_i_2__2_n_2;
  wire invalid_len_event_reg;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][30]_srl5_n_2 ;
  wire \mem_reg[4][31]_srl5_n_2 ;
  wire \mem_reg[4][32]_srl5_n_2 ;
  wire \mem_reg[4][33]_srl5_n_2 ;
  wire \mem_reg[4][34]_srl5_n_2 ;
  wire \mem_reg[4][35]_srl5_n_2 ;
  wire \mem_reg[4][36]_srl5_n_2 ;
  wire \mem_reg[4][37]_srl5_n_2 ;
  wire \mem_reg[4][38]_srl5_n_2 ;
  wire \mem_reg[4][39]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][40]_srl5_n_2 ;
  wire \mem_reg[4][41]_srl5_n_2 ;
  wire \mem_reg[4][42]_srl5_n_2 ;
  wire \mem_reg[4][43]_srl5_n_2 ;
  wire \mem_reg[4][44]_srl5_n_2 ;
  wire \mem_reg[4][45]_srl5_n_2 ;
  wire \mem_reg[4][46]_srl5_n_2 ;
  wire \mem_reg[4][47]_srl5_n_2 ;
  wire \mem_reg[4][48]_srl5_n_2 ;
  wire \mem_reg[4][49]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][50]_srl5_n_2 ;
  wire \mem_reg[4][51]_srl5_n_2 ;
  wire \mem_reg[4][52]_srl5_n_2 ;
  wire \mem_reg[4][53]_srl5_n_2 ;
  wire \mem_reg[4][54]_srl5_n_2 ;
  wire \mem_reg[4][55]_srl5_n_2 ;
  wire \mem_reg[4][56]_srl5_n_2 ;
  wire \mem_reg[4][57]_srl5_n_2 ;
  wire \mem_reg[4][58]_srl5_n_2 ;
  wire \mem_reg[4][59]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][60]_srl5_n_2 ;
  wire \mem_reg[4][61]_srl5_n_2 ;
  wire \mem_reg[4][62]_srl5_n_2 ;
  wire \mem_reg[4][63]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire rs2f_wreq_ack;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [3:0]\sect_len_buf_reg[9] ;
  wire [2:0]\sect_len_buf_reg[9]_0 ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;
  wire [0:0]wreq_handling_reg_1;

  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \align_len[0]_i_1 
       (.I0(\align_len_reg[31] [32]),
        .O(D));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_10 
       (.I0(\align_len_reg[31] [42]),
        .I1(\align_len_reg[31] [52]),
        .I2(\align_len_reg[31] [33]),
        .I3(\align_len_reg[31] [49]),
        .O(\align_len[31]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'hABAA0000FFFFFFFF)) 
    \align_len[31]_i_1__0 
       (.I0(fifo_wreq_data),
        .I1(\align_len[31]_i_3_n_2 ),
        .I2(\align_len[31]_i_4_n_2 ),
        .I3(\align_len[31]_i_5_n_2 ),
        .I4(wreq_handling_reg_1),
        .I5(ap_rst_n),
        .O(\align_len_reg[31]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \align_len[31]_i_3 
       (.I0(\align_len_reg[31] [62]),
        .I1(\align_len_reg[31] [48]),
        .I2(\align_len_reg[31] [55]),
        .I3(\align_len_reg[31] [34]),
        .I4(\align_len[31]_i_6_n_2 ),
        .O(\align_len[31]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \align_len[31]_i_4 
       (.I0(\align_len_reg[31] [39]),
        .I1(\align_len_reg[31] [37]),
        .I2(\align_len_reg[31] [61]),
        .I3(\align_len_reg[31] [36]),
        .I4(\align_len[31]_i_7_n_2 ),
        .O(\align_len[31]_i_4_n_2 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \align_len[31]_i_5 
       (.I0(\align_len[31]_i_8_n_2 ),
        .I1(\align_len[31]_i_9_n_2 ),
        .I2(\align_len[31]_i_10_n_2 ),
        .I3(\align_len_reg[31] [51]),
        .I4(\align_len_reg[31] [43]),
        .I5(\align_len_reg[31] [60]),
        .O(\align_len[31]_i_5_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_6 
       (.I0(\align_len_reg[31] [35]),
        .I1(\align_len_reg[31] [44]),
        .I2(\align_len_reg[31] [53]),
        .I3(\align_len_reg[31] [56]),
        .O(\align_len[31]_i_6_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_7 
       (.I0(\align_len_reg[31] [46]),
        .I1(\align_len_reg[31] [50]),
        .I2(\align_len_reg[31] [38]),
        .I3(\align_len_reg[31] [47]),
        .O(\align_len[31]_i_7_n_2 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \align_len[31]_i_8 
       (.I0(\align_len_reg[31] [40]),
        .I1(\align_len_reg[31] [54]),
        .I2(\align_len_reg[31] [45]),
        .I3(\align_len_reg[31] [58]),
        .O(\align_len[31]_i_8_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \align_len[31]_i_9 
       (.I0(\align_len_reg[31] [32]),
        .I1(\align_len_reg[31] [59]),
        .I2(\align_len_reg[31] [41]),
        .I3(\align_len_reg[31] [57]),
        .O(\align_len[31]_i_9_n_2 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAFFFFAAAA)) 
    data_vld_i_1__0
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(data_vld_reg_n_2),
        .I5(wreq_handling_reg),
        .O(data_vld_i_1__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__0_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(data_vld_reg_n_2),
        .Q(fifo_wreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT2 #(
    .INIT(4'h1)) 
    fifo_wreq_valid_buf_i_2
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .O(\end_addr_buf_reg[31] ));
  LUT6 #(
    .INIT(64'hFDF5FFF5FF55FF55)) 
    full_n_i_1__2
       (.I0(ap_rst_n),
        .I1(full_n_i_2__2_n_2),
        .I2(wreq_handling_reg),
        .I3(rs2f_wreq_ack),
        .I4(Q),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_1__2_n_2));
  LUT3 #(
    .INIT(8'hBF)) 
    full_n_i_2__2
       (.I0(\pout_reg_n_2_[2] ),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .O(full_n_i_2__2_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__2_n_2),
        .Q(rs2f_wreq_ack),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(\align_len_reg[31] [40]),
        .O(\align_len_reg[8] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(\align_len_reg[31] [39]),
        .O(\align_len_reg[8] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(\align_len_reg[31] [38]),
        .O(\align_len_reg[8] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(\align_len_reg[31] [37]),
        .O(\align_len_reg[8] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\align_len_reg[31] [44]),
        .O(\align_len_reg[12] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\align_len_reg[31] [43]),
        .O(\align_len_reg[12] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\align_len_reg[31] [42]),
        .O(\align_len_reg[12] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\align_len_reg[31] [41]),
        .O(\align_len_reg[12] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\align_len_reg[31] [48]),
        .O(\align_len_reg[16] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\align_len_reg[31] [47]),
        .O(\align_len_reg[16] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\align_len_reg[31] [46]),
        .O(\align_len_reg[16] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4
       (.I0(\align_len_reg[31] [45]),
        .O(\align_len_reg[16] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1
       (.I0(\align_len_reg[31] [52]),
        .O(\align_len_reg[20] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\align_len_reg[31] [51]),
        .O(\align_len_reg[20] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3
       (.I0(\align_len_reg[31] [50]),
        .O(\align_len_reg[20] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4
       (.I0(\align_len_reg[31] [49]),
        .O(\align_len_reg[20] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1
       (.I0(\align_len_reg[31] [56]),
        .O(\align_len_reg[24] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2
       (.I0(\align_len_reg[31] [55]),
        .O(\align_len_reg[24] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\align_len_reg[31] [54]),
        .O(\align_len_reg[24] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4
       (.I0(\align_len_reg[31] [53]),
        .O(\align_len_reg[24] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\align_len_reg[31] [60]),
        .O(\align_len_reg[28] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2
       (.I0(\align_len_reg[31] [59]),
        .O(\align_len_reg[28] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3
       (.I0(\align_len_reg[31] [58]),
        .O(\align_len_reg[28] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\align_len_reg[31] [57]),
        .O(\align_len_reg[28] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1
       (.I0(fifo_wreq_data),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2
       (.I0(\align_len_reg[31] [62]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3
       (.I0(\align_len_reg[31] [61]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\align_len_reg[31] [36]),
        .O(\align_len_reg[4] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\align_len_reg[31] [35]),
        .O(\align_len_reg[4] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3
       (.I0(\align_len_reg[31] [34]),
        .O(\align_len_reg[4] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4
       (.I0(\align_len_reg[31] [33]),
        .O(\align_len_reg[4] [0]));
  LUT5 #(
    .INIT(32'hABAA0000)) 
    invalid_len_event_i_1__0
       (.I0(fifo_wreq_data),
        .I1(\align_len[31]_i_3_n_2 ),
        .I2(\align_len[31]_i_4_n_2 ),
        .I3(\align_len[31]_i_5_n_2 ),
        .I4(fifo_wreq_valid),
        .O(invalid_len_event_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1
       (.I0(\end_addr_buf_reg[31]_0 [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31]_0 [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(\sect_len_buf_reg[9]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2
       (.I0(\sect_cnt_reg[19] [16]),
        .I1(\end_addr_buf_reg[31]_0 [16]),
        .I2(\sect_cnt_reg[19] [15]),
        .I3(\end_addr_buf_reg[31]_0 [15]),
        .I4(\end_addr_buf_reg[31]_0 [17]),
        .I5(\sect_cnt_reg[19] [17]),
        .O(\sect_len_buf_reg[9]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3
       (.I0(\end_addr_buf_reg[31]_0 [14]),
        .I1(\sect_cnt_reg[19] [14]),
        .I2(\sect_cnt_reg[19] [12]),
        .I3(\end_addr_buf_reg[31]_0 [12]),
        .I4(\sect_cnt_reg[19] [13]),
        .I5(\end_addr_buf_reg[31]_0 [13]),
        .O(\sect_len_buf_reg[9]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1
       (.I0(\end_addr_buf_reg[31]_0 [11]),
        .I1(\sect_cnt_reg[19] [11]),
        .I2(\sect_cnt_reg[19] [9]),
        .I3(\end_addr_buf_reg[31]_0 [9]),
        .I4(\sect_cnt_reg[19] [10]),
        .I5(\end_addr_buf_reg[31]_0 [10]),
        .O(\sect_len_buf_reg[9] [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(\end_addr_buf_reg[31]_0 [6]),
        .I2(\sect_cnt_reg[19] [7]),
        .I3(\end_addr_buf_reg[31]_0 [7]),
        .I4(\end_addr_buf_reg[31]_0 [8]),
        .I5(\sect_cnt_reg[19] [8]),
        .O(\sect_len_buf_reg[9] [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3
       (.I0(\end_addr_buf_reg[31]_0 [5]),
        .I1(\sect_cnt_reg[19] [5]),
        .I2(\sect_cnt_reg[19] [3]),
        .I3(\end_addr_buf_reg[31]_0 [3]),
        .I4(\sect_cnt_reg[19] [4]),
        .I5(\end_addr_buf_reg[31]_0 [4]),
        .O(\sect_len_buf_reg[9] [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4
       (.I0(\end_addr_buf_reg[31]_0 [2]),
        .I1(\sect_cnt_reg[19] [2]),
        .I2(\sect_cnt_reg[19] [0]),
        .I3(\end_addr_buf_reg[31]_0 [0]),
        .I4(\sect_cnt_reg[19] [1]),
        .I5(\end_addr_buf_reg[31]_0 [1]),
        .O(\sect_len_buf_reg[9] [0]));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__0 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .O(push));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [30]),
        .Q(\mem_reg[4][30]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][31]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][31]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [31]),
        .Q(\mem_reg[4][31]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [32]),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [33]),
        .Q(\mem_reg[4][33]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [34]),
        .Q(\mem_reg[4][34]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [35]),
        .Q(\mem_reg[4][35]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [36]),
        .Q(\mem_reg[4][36]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [37]),
        .Q(\mem_reg[4][37]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [38]),
        .Q(\mem_reg[4][38]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [39]),
        .Q(\mem_reg[4][39]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [40]),
        .Q(\mem_reg[4][40]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [41]),
        .Q(\mem_reg[4][41]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [42]),
        .Q(\mem_reg[4][42]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [43]),
        .Q(\mem_reg[4][43]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [44]),
        .Q(\mem_reg[4][44]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [45]),
        .Q(\mem_reg[4][45]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [46]),
        .Q(\mem_reg[4][46]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [47]),
        .Q(\mem_reg[4][47]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [48]),
        .Q(\mem_reg[4][48]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [49]),
        .Q(\mem_reg[4][49]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [50]),
        .Q(\mem_reg[4][50]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [51]),
        .Q(\mem_reg[4][51]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [52]),
        .Q(\mem_reg[4][52]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [53]),
        .Q(\mem_reg[4][53]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [54]),
        .Q(\mem_reg[4][54]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [55]),
        .Q(\mem_reg[4][55]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [56]),
        .Q(\mem_reg[4][56]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [57]),
        .Q(\mem_reg[4][57]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [58]),
        .Q(\mem_reg[4][58]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [59]),
        .Q(\mem_reg[4][59]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [60]),
        .Q(\mem_reg[4][60]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [61]),
        .Q(\mem_reg[4][61]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [62]),
        .Q(\mem_reg[4][62]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][63]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][63]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [63]),
        .Q(\mem_reg[4][63]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_wreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'hBBBB777744448880)) 
    \pout[0]_i_1 
       (.I0(wreq_handling_reg),
        .I1(data_vld_reg_n_2),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(push),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hFA04FF005FA0FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(wreq_handling_reg),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hCCC8CCCC6CCCCCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(wreq_handling_reg),
        .O(\pout[2]_i_1_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\align_len_reg[31] [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\align_len_reg[31] [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\align_len_reg[31] [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\align_len_reg[31] [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\align_len_reg[31] [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\align_len_reg[31] [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\align_len_reg[31] [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\align_len_reg[31] [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\align_len_reg[31] [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\align_len_reg[31] [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\align_len_reg[31] [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\align_len_reg[31] [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\align_len_reg[31] [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\align_len_reg[31] [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\align_len_reg[31] [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\align_len_reg[31] [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\align_len_reg[31] [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\align_len_reg[31] [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\align_len_reg[31] [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\align_len_reg[31] [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\align_len_reg[31] [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\align_len_reg[31] [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\align_len_reg[31] [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][30]_srl5_n_2 ),
        .Q(\align_len_reg[31] [30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][31]_srl5_n_2 ),
        .Q(\align_len_reg[31] [31]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(\align_len_reg[31] [32]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][33]_srl5_n_2 ),
        .Q(\align_len_reg[31] [33]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][34]_srl5_n_2 ),
        .Q(\align_len_reg[31] [34]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][35]_srl5_n_2 ),
        .Q(\align_len_reg[31] [35]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][36]_srl5_n_2 ),
        .Q(\align_len_reg[31] [36]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][37]_srl5_n_2 ),
        .Q(\align_len_reg[31] [37]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][38]_srl5_n_2 ),
        .Q(\align_len_reg[31] [38]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][39]_srl5_n_2 ),
        .Q(\align_len_reg[31] [39]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\align_len_reg[31] [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][40]_srl5_n_2 ),
        .Q(\align_len_reg[31] [40]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][41]_srl5_n_2 ),
        .Q(\align_len_reg[31] [41]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][42]_srl5_n_2 ),
        .Q(\align_len_reg[31] [42]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][43]_srl5_n_2 ),
        .Q(\align_len_reg[31] [43]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][44]_srl5_n_2 ),
        .Q(\align_len_reg[31] [44]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][45]_srl5_n_2 ),
        .Q(\align_len_reg[31] [45]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][46]_srl5_n_2 ),
        .Q(\align_len_reg[31] [46]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][47]_srl5_n_2 ),
        .Q(\align_len_reg[31] [47]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][48]_srl5_n_2 ),
        .Q(\align_len_reg[31] [48]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][49]_srl5_n_2 ),
        .Q(\align_len_reg[31] [49]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\align_len_reg[31] [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][50]_srl5_n_2 ),
        .Q(\align_len_reg[31] [50]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][51]_srl5_n_2 ),
        .Q(\align_len_reg[31] [51]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][52]_srl5_n_2 ),
        .Q(\align_len_reg[31] [52]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][53]_srl5_n_2 ),
        .Q(\align_len_reg[31] [53]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][54]_srl5_n_2 ),
        .Q(\align_len_reg[31] [54]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][55]_srl5_n_2 ),
        .Q(\align_len_reg[31] [55]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][56]_srl5_n_2 ),
        .Q(\align_len_reg[31] [56]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][57]_srl5_n_2 ),
        .Q(\align_len_reg[31] [57]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][58]_srl5_n_2 ),
        .Q(\align_len_reg[31] [58]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][59]_srl5_n_2 ),
        .Q(\align_len_reg[31] [59]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\align_len_reg[31] [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][60]_srl5_n_2 ),
        .Q(\align_len_reg[31] [60]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][61]_srl5_n_2 ),
        .Q(\align_len_reg[31] [61]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][62]_srl5_n_2 ),
        .Q(\align_len_reg[31] [62]),
        .R(SR));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][63]_srl5_n_2 ),
        .Q(fifo_wreq_data),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\align_len_reg[31] [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\align_len_reg[31] [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\align_len_reg[31] [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(wreq_handling_reg),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\align_len_reg[31] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \sect_cnt[19]_i_1__0 
       (.I0(fifo_wreq_valid),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(wreq_handling_reg_0),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(E));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_fifo" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo__parameterized0_2
   (fifo_rreq_valid,
    rs2f_rreq_ack,
    D,
    \end_addr_buf_reg[31] ,
    \start_addr_reg[0] ,
    S,
    \align_len_reg[31] ,
    \align_len_reg[28] ,
    \align_len_reg[24] ,
    \align_len_reg[20] ,
    \align_len_reg[16] ,
    \align_len_reg[12] ,
    \align_len_reg[8] ,
    \align_len_reg[4] ,
    \align_len_reg[0] ,
    \start_addr_reg[0]_0 ,
    \start_addr_reg[0]_1 ,
    invalid_len_event0,
    SR,
    E,
    ap_clk,
    ap_rst_n,
    \could_multi_bursts.sect_handling_reg ,
    CO,
    rreq_handling_reg,
    Q,
    \sect_cnt_reg[19] ,
    sect_cnt0,
    fifo_rreq_valid_buf_reg,
    \state_reg[0] ,
    \end_addr_buf_reg[31]_0 ,
    \data_p1_reg[63] );
  output fifo_rreq_valid;
  output rs2f_rreq_ack;
  output [19:0]D;
  output [0:0]\end_addr_buf_reg[31] ;
  output [0:0]\start_addr_reg[0] ;
  output [2:0]S;
  output [62:0]\align_len_reg[31] ;
  output [3:0]\align_len_reg[28] ;
  output [3:0]\align_len_reg[24] ;
  output [3:0]\align_len_reg[20] ;
  output [3:0]\align_len_reg[16] ;
  output [3:0]\align_len_reg[12] ;
  output [3:0]\align_len_reg[8] ;
  output [3:0]\align_len_reg[4] ;
  output [0:0]\align_len_reg[0] ;
  output [3:0]\start_addr_reg[0]_0 ;
  output [2:0]\start_addr_reg[0]_1 ;
  output invalid_len_event0;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;
  input ap_rst_n;
  input \could_multi_bursts.sect_handling_reg ;
  input [0:0]CO;
  input rreq_handling_reg;
  input [19:0]Q;
  input [19:0]\sect_cnt_reg[19] ;
  input [18:0]sect_cnt0;
  input fifo_rreq_valid_buf_reg;
  input [0:0]\state_reg[0] ;
  input [19:0]\end_addr_buf_reg[31]_0 ;
  input [63:0]\data_p1_reg[63] ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [2:0]S;
  wire [0:0]SR;
  wire [0:0]\align_len_reg[0] ;
  wire [3:0]\align_len_reg[12] ;
  wire [3:0]\align_len_reg[16] ;
  wire [3:0]\align_len_reg[20] ;
  wire [3:0]\align_len_reg[24] ;
  wire [3:0]\align_len_reg[28] ;
  wire [62:0]\align_len_reg[31] ;
  wire [3:0]\align_len_reg[4] ;
  wire [3:0]\align_len_reg[8] ;
  wire ap_clk;
  wire ap_rst_n;
  wire \could_multi_bursts.sect_handling_reg ;
  wire [63:0]\data_p1_reg[63] ;
  wire data_vld_i_1__4_n_2;
  wire data_vld_reg_n_2;
  wire [0:0]\end_addr_buf_reg[31] ;
  wire [19:0]\end_addr_buf_reg[31]_0 ;
  wire [63:63]fifo_rreq_data;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_i_2_n_2;
  wire fifo_rreq_valid_buf_reg;
  wire full_n_i_1__7_n_2;
  wire full_n_i_2__0_n_2;
  wire full_n_i_3__1_n_2;
  wire full_n_i_4__0_n_2;
  wire invalid_len_event0;
  wire invalid_len_event_i_2_n_2;
  wire invalid_len_event_i_3_n_2;
  wire invalid_len_event_i_4_n_2;
  wire invalid_len_event_i_5_n_2;
  wire invalid_len_event_i_6_n_2;
  wire invalid_len_event_i_7_n_2;
  wire invalid_len_event_i_8_n_2;
  wire invalid_len_event_i_9_n_2;
  wire \mem_reg[4][0]_srl5_n_2 ;
  wire \mem_reg[4][10]_srl5_n_2 ;
  wire \mem_reg[4][11]_srl5_n_2 ;
  wire \mem_reg[4][12]_srl5_n_2 ;
  wire \mem_reg[4][13]_srl5_n_2 ;
  wire \mem_reg[4][14]_srl5_n_2 ;
  wire \mem_reg[4][15]_srl5_n_2 ;
  wire \mem_reg[4][16]_srl5_n_2 ;
  wire \mem_reg[4][17]_srl5_n_2 ;
  wire \mem_reg[4][18]_srl5_n_2 ;
  wire \mem_reg[4][19]_srl5_n_2 ;
  wire \mem_reg[4][1]_srl5_n_2 ;
  wire \mem_reg[4][20]_srl5_n_2 ;
  wire \mem_reg[4][21]_srl5_n_2 ;
  wire \mem_reg[4][22]_srl5_n_2 ;
  wire \mem_reg[4][23]_srl5_n_2 ;
  wire \mem_reg[4][24]_srl5_n_2 ;
  wire \mem_reg[4][25]_srl5_n_2 ;
  wire \mem_reg[4][26]_srl5_n_2 ;
  wire \mem_reg[4][27]_srl5_n_2 ;
  wire \mem_reg[4][28]_srl5_n_2 ;
  wire \mem_reg[4][29]_srl5_n_2 ;
  wire \mem_reg[4][2]_srl5_n_2 ;
  wire \mem_reg[4][30]_srl5_n_2 ;
  wire \mem_reg[4][31]_srl5_n_2 ;
  wire \mem_reg[4][32]_srl5_n_2 ;
  wire \mem_reg[4][33]_srl5_n_2 ;
  wire \mem_reg[4][34]_srl5_n_2 ;
  wire \mem_reg[4][35]_srl5_n_2 ;
  wire \mem_reg[4][36]_srl5_n_2 ;
  wire \mem_reg[4][37]_srl5_n_2 ;
  wire \mem_reg[4][38]_srl5_n_2 ;
  wire \mem_reg[4][39]_srl5_n_2 ;
  wire \mem_reg[4][3]_srl5_n_2 ;
  wire \mem_reg[4][40]_srl5_n_2 ;
  wire \mem_reg[4][41]_srl5_n_2 ;
  wire \mem_reg[4][42]_srl5_n_2 ;
  wire \mem_reg[4][43]_srl5_n_2 ;
  wire \mem_reg[4][44]_srl5_n_2 ;
  wire \mem_reg[4][45]_srl5_n_2 ;
  wire \mem_reg[4][46]_srl5_n_2 ;
  wire \mem_reg[4][47]_srl5_n_2 ;
  wire \mem_reg[4][48]_srl5_n_2 ;
  wire \mem_reg[4][49]_srl5_n_2 ;
  wire \mem_reg[4][4]_srl5_n_2 ;
  wire \mem_reg[4][50]_srl5_n_2 ;
  wire \mem_reg[4][51]_srl5_n_2 ;
  wire \mem_reg[4][52]_srl5_n_2 ;
  wire \mem_reg[4][53]_srl5_n_2 ;
  wire \mem_reg[4][54]_srl5_n_2 ;
  wire \mem_reg[4][55]_srl5_n_2 ;
  wire \mem_reg[4][56]_srl5_n_2 ;
  wire \mem_reg[4][57]_srl5_n_2 ;
  wire \mem_reg[4][58]_srl5_n_2 ;
  wire \mem_reg[4][59]_srl5_n_2 ;
  wire \mem_reg[4][5]_srl5_n_2 ;
  wire \mem_reg[4][60]_srl5_n_2 ;
  wire \mem_reg[4][61]_srl5_n_2 ;
  wire \mem_reg[4][62]_srl5_n_2 ;
  wire \mem_reg[4][63]_srl5_n_2 ;
  wire \mem_reg[4][6]_srl5_n_2 ;
  wire \mem_reg[4][7]_srl5_n_2 ;
  wire \mem_reg[4][8]_srl5_n_2 ;
  wire \mem_reg[4][9]_srl5_n_2 ;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[2]_i_2__2_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;
  wire rreq_handling_reg;
  wire rs2f_rreq_ack;
  wire [18:0]sect_cnt0;
  wire [19:0]\sect_cnt_reg[19] ;
  wire [0:0]\start_addr_reg[0] ;
  wire [3:0]\start_addr_reg[0]_0 ;
  wire [2:0]\start_addr_reg[0]_1 ;
  wire [0:0]\state_reg[0] ;

  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_1
       (.I0(\align_len_reg[31] [40]),
        .O(\align_len_reg[8] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_2
       (.I0(\align_len_reg[31] [39]),
        .O(\align_len_reg[8] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_3
       (.I0(\align_len_reg[31] [38]),
        .O(\align_len_reg[8] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__0_i_4
       (.I0(\align_len_reg[31] [37]),
        .O(\align_len_reg[8] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_1
       (.I0(\align_len_reg[31] [44]),
        .O(\align_len_reg[12] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_2
       (.I0(\align_len_reg[31] [43]),
        .O(\align_len_reg[12] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_3
       (.I0(\align_len_reg[31] [42]),
        .O(\align_len_reg[12] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__1_i_4
       (.I0(\align_len_reg[31] [41]),
        .O(\align_len_reg[12] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_1
       (.I0(\align_len_reg[31] [48]),
        .O(\align_len_reg[16] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_2
       (.I0(\align_len_reg[31] [47]),
        .O(\align_len_reg[16] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_3
       (.I0(\align_len_reg[31] [46]),
        .O(\align_len_reg[16] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__2_i_4
       (.I0(\align_len_reg[31] [45]),
        .O(\align_len_reg[16] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_1
       (.I0(\align_len_reg[31] [52]),
        .O(\align_len_reg[20] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_2
       (.I0(\align_len_reg[31] [51]),
        .O(\align_len_reg[20] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_3
       (.I0(\align_len_reg[31] [50]),
        .O(\align_len_reg[20] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__3_i_4
       (.I0(\align_len_reg[31] [49]),
        .O(\align_len_reg[20] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_1
       (.I0(\align_len_reg[31] [56]),
        .O(\align_len_reg[24] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_2
       (.I0(\align_len_reg[31] [55]),
        .O(\align_len_reg[24] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_3
       (.I0(\align_len_reg[31] [54]),
        .O(\align_len_reg[24] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__4_i_4
       (.I0(\align_len_reg[31] [53]),
        .O(\align_len_reg[24] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_1
       (.I0(\align_len_reg[31] [60]),
        .O(\align_len_reg[28] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_2
       (.I0(\align_len_reg[31] [59]),
        .O(\align_len_reg[28] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_3
       (.I0(\align_len_reg[31] [58]),
        .O(\align_len_reg[28] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__5_i_4
       (.I0(\align_len_reg[31] [57]),
        .O(\align_len_reg[28] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_1
       (.I0(fifo_rreq_data),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_2
       (.I0(\align_len_reg[31] [62]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry__6_i_3
       (.I0(\align_len_reg[31] [61]),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_1
       (.I0(\align_len_reg[31] [36]),
        .O(\align_len_reg[4] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_2
       (.I0(\align_len_reg[31] [35]),
        .O(\align_len_reg[4] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_3
       (.I0(\align_len_reg[31] [34]),
        .O(\align_len_reg[4] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    align_len0_carry_i_4
       (.I0(\align_len_reg[31] [33]),
        .O(\align_len_reg[4] [0]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \align_len[0]_i_1__0 
       (.I0(\align_len_reg[31] [32]),
        .O(\align_len_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h22A2)) 
    \align_len[31]_i_1 
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\start_addr_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__4
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_2__0_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__4_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__4_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(E),
        .D(data_vld_reg_n_2),
        .Q(fifo_rreq_valid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT1 #(
    .INIT(2'h1)) 
    fifo_rreq_valid_buf_i_1
       (.I0(fifo_rreq_valid_buf_i_2_n_2),
        .O(\end_addr_buf_reg[31] ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hF1F111F1)) 
    fifo_rreq_valid_buf_i_2
       (.I0(fifo_rreq_valid_buf_reg),
        .I1(fifo_rreq_valid),
        .I2(rreq_handling_reg),
        .I3(CO),
        .I4(\could_multi_bursts.sect_handling_reg ),
        .O(fifo_rreq_valid_buf_i_2_n_2));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__7
       (.I0(full_n_i_2__0_n_2),
        .I1(ap_rst_n),
        .I2(rs2f_rreq_ack),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_3__1_n_2),
        .I5(full_n_i_4__0_n_2),
        .O(full_n_i_1__7_n_2));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'h20AAAAAA)) 
    full_n_i_2__0
       (.I0(data_vld_reg_n_2),
        .I1(\could_multi_bursts.sect_handling_reg ),
        .I2(CO),
        .I3(rreq_handling_reg),
        .I4(fifo_rreq_valid),
        .O(full_n_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3__1
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_3__1_n_2));
  LUT6 #(
    .INIT(64'hB000000000000000)) 
    full_n_i_4__0
       (.I0(\could_multi_bursts.sect_handling_reg ),
        .I1(CO),
        .I2(rreq_handling_reg),
        .I3(fifo_rreq_valid),
        .I4(push),
        .I5(data_vld_reg_n_2),
        .O(full_n_i_4__0_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__7_n_2),
        .Q(rs2f_rreq_ack),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAAA0008)) 
    invalid_len_event_i_1
       (.I0(fifo_rreq_valid),
        .I1(invalid_len_event_i_2_n_2),
        .I2(invalid_len_event_i_3_n_2),
        .I3(invalid_len_event_i_4_n_2),
        .I4(fifo_rreq_data),
        .O(invalid_len_event0));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    invalid_len_event_i_2
       (.I0(invalid_len_event_i_5_n_2),
        .I1(invalid_len_event_i_6_n_2),
        .I2(invalid_len_event_i_7_n_2),
        .I3(\align_len_reg[31] [52]),
        .I4(\align_len_reg[31] [43]),
        .I5(\align_len_reg[31] [56]),
        .O(invalid_len_event_i_2_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_3
       (.I0(\align_len_reg[31] [55]),
        .I1(\align_len_reg[31] [50]),
        .I2(\align_len_reg[31] [54]),
        .I3(\align_len_reg[31] [51]),
        .I4(invalid_len_event_i_8_n_2),
        .O(invalid_len_event_i_3_n_2));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    invalid_len_event_i_4
       (.I0(\align_len_reg[31] [60]),
        .I1(\align_len_reg[31] [37]),
        .I2(\align_len_reg[31] [49]),
        .I3(\align_len_reg[31] [36]),
        .I4(invalid_len_event_i_9_n_2),
        .O(invalid_len_event_i_4_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_5
       (.I0(\align_len_reg[31] [44]),
        .I1(\align_len_reg[31] [45]),
        .I2(\align_len_reg[31] [48]),
        .I3(\align_len_reg[31] [61]),
        .O(invalid_len_event_i_5_n_2));
  LUT4 #(
    .INIT(16'h0001)) 
    invalid_len_event_i_6
       (.I0(\align_len_reg[31] [40]),
        .I1(\align_len_reg[31] [47]),
        .I2(\align_len_reg[31] [41]),
        .I3(\align_len_reg[31] [53]),
        .O(invalid_len_event_i_6_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_7
       (.I0(\align_len_reg[31] [58]),
        .I1(\align_len_reg[31] [59]),
        .I2(\align_len_reg[31] [34]),
        .I3(\align_len_reg[31] [57]),
        .O(invalid_len_event_i_7_n_2));
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_8
       (.I0(\align_len_reg[31] [33]),
        .I1(\align_len_reg[31] [38]),
        .I2(\align_len_reg[31] [42]),
        .I3(\align_len_reg[31] [62]),
        .O(invalid_len_event_i_8_n_2));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    invalid_len_event_i_9
       (.I0(\align_len_reg[31] [32]),
        .I1(\align_len_reg[31] [35]),
        .I2(\align_len_reg[31] [39]),
        .I3(\align_len_reg[31] [46]),
        .O(invalid_len_event_i_9_n_2));
  LUT4 #(
    .INIT(16'h9009)) 
    last_sect_carry__0_i_1__0
       (.I0(\end_addr_buf_reg[31]_0 [19]),
        .I1(\sect_cnt_reg[19] [19]),
        .I2(\end_addr_buf_reg[31]_0 [18]),
        .I3(\sect_cnt_reg[19] [18]),
        .O(\start_addr_reg[0]_1 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg[19] [15]),
        .I1(\end_addr_buf_reg[31]_0 [15]),
        .I2(\sect_cnt_reg[19] [16]),
        .I3(\end_addr_buf_reg[31]_0 [16]),
        .I4(\end_addr_buf_reg[31]_0 [17]),
        .I5(\sect_cnt_reg[19] [17]),
        .O(\start_addr_reg[0]_1 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg[19] [14]),
        .I1(\end_addr_buf_reg[31]_0 [14]),
        .I2(\sect_cnt_reg[19] [12]),
        .I3(\end_addr_buf_reg[31]_0 [12]),
        .I4(\end_addr_buf_reg[31]_0 [13]),
        .I5(\sect_cnt_reg[19] [13]),
        .O(\start_addr_reg[0]_1 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_1__0
       (.I0(\sect_cnt_reg[19] [11]),
        .I1(\end_addr_buf_reg[31]_0 [11]),
        .I2(\sect_cnt_reg[19] [9]),
        .I3(\end_addr_buf_reg[31]_0 [9]),
        .I4(\end_addr_buf_reg[31]_0 [10]),
        .I5(\sect_cnt_reg[19] [10]),
        .O(\start_addr_reg[0]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_2__0
       (.I0(\sect_cnt_reg[19] [6]),
        .I1(\end_addr_buf_reg[31]_0 [6]),
        .I2(\sect_cnt_reg[19] [7]),
        .I3(\end_addr_buf_reg[31]_0 [7]),
        .I4(\end_addr_buf_reg[31]_0 [8]),
        .I5(\sect_cnt_reg[19] [8]),
        .O(\start_addr_reg[0]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_3__0
       (.I0(\sect_cnt_reg[19] [4]),
        .I1(\end_addr_buf_reg[31]_0 [4]),
        .I2(\sect_cnt_reg[19] [3]),
        .I3(\end_addr_buf_reg[31]_0 [3]),
        .I4(\end_addr_buf_reg[31]_0 [5]),
        .I5(\sect_cnt_reg[19] [5]),
        .O(\start_addr_reg[0]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    last_sect_carry_i_4__0
       (.I0(\end_addr_buf_reg[31]_0 [2]),
        .I1(\sect_cnt_reg[19] [2]),
        .I2(\sect_cnt_reg[19] [0]),
        .I3(\end_addr_buf_reg[31]_0 [0]),
        .I4(\sect_cnt_reg[19] [1]),
        .I5(\end_addr_buf_reg[31]_0 [1]),
        .O(\start_addr_reg[0]_0 [0]));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][0]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][0]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [0]),
        .Q(\mem_reg[4][0]_srl5_n_2 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_reg[4][0]_srl5_i_1__1 
       (.I0(rs2f_rreq_ack),
        .I1(\state_reg[0] ),
        .O(push));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][10]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][10]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [10]),
        .Q(\mem_reg[4][10]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][11]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][11]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [11]),
        .Q(\mem_reg[4][11]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][12]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][12]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [12]),
        .Q(\mem_reg[4][12]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][13]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][13]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [13]),
        .Q(\mem_reg[4][13]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][14]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][14]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [14]),
        .Q(\mem_reg[4][14]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][15]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][15]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [15]),
        .Q(\mem_reg[4][15]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][16]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][16]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [16]),
        .Q(\mem_reg[4][16]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][17]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][17]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [17]),
        .Q(\mem_reg[4][17]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][18]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][18]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [18]),
        .Q(\mem_reg[4][18]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][19]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][19]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [19]),
        .Q(\mem_reg[4][19]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][1]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][1]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [1]),
        .Q(\mem_reg[4][1]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][20]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][20]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [20]),
        .Q(\mem_reg[4][20]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][21]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][21]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [21]),
        .Q(\mem_reg[4][21]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][22]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][22]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [22]),
        .Q(\mem_reg[4][22]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][23]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][23]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [23]),
        .Q(\mem_reg[4][23]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][24]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][24]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [24]),
        .Q(\mem_reg[4][24]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][25]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][25]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [25]),
        .Q(\mem_reg[4][25]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][26]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][26]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [26]),
        .Q(\mem_reg[4][26]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][27]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][27]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [27]),
        .Q(\mem_reg[4][27]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][28]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][28]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [28]),
        .Q(\mem_reg[4][28]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][29]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][29]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [29]),
        .Q(\mem_reg[4][29]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][2]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][2]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [2]),
        .Q(\mem_reg[4][2]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][30]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][30]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [30]),
        .Q(\mem_reg[4][30]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][31]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][31]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [31]),
        .Q(\mem_reg[4][31]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][32]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][32]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [32]),
        .Q(\mem_reg[4][32]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][33]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][33]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [33]),
        .Q(\mem_reg[4][33]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][34]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][34]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [34]),
        .Q(\mem_reg[4][34]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][35]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][35]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [35]),
        .Q(\mem_reg[4][35]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][36]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][36]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [36]),
        .Q(\mem_reg[4][36]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][37]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][37]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [37]),
        .Q(\mem_reg[4][37]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][38]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][38]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [38]),
        .Q(\mem_reg[4][38]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][39]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][39]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [39]),
        .Q(\mem_reg[4][39]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][3]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][3]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [3]),
        .Q(\mem_reg[4][3]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][40]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][40]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [40]),
        .Q(\mem_reg[4][40]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][41]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][41]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [41]),
        .Q(\mem_reg[4][41]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][42]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][42]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [42]),
        .Q(\mem_reg[4][42]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][43]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][43]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [43]),
        .Q(\mem_reg[4][43]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][44]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][44]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [44]),
        .Q(\mem_reg[4][44]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][45]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][45]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [45]),
        .Q(\mem_reg[4][45]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][46]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][46]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [46]),
        .Q(\mem_reg[4][46]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][47]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][47]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [47]),
        .Q(\mem_reg[4][47]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][48]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][48]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [48]),
        .Q(\mem_reg[4][48]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][49]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][49]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [49]),
        .Q(\mem_reg[4][49]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][4]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][4]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [4]),
        .Q(\mem_reg[4][4]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][50]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][50]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [50]),
        .Q(\mem_reg[4][50]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][51]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][51]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [51]),
        .Q(\mem_reg[4][51]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][52]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][52]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [52]),
        .Q(\mem_reg[4][52]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][53]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][53]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [53]),
        .Q(\mem_reg[4][53]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][54]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][54]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [54]),
        .Q(\mem_reg[4][54]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][55]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][55]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [55]),
        .Q(\mem_reg[4][55]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][56]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][56]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [56]),
        .Q(\mem_reg[4][56]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][57]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][57]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [57]),
        .Q(\mem_reg[4][57]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][58]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][58]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [58]),
        .Q(\mem_reg[4][58]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][59]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][59]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [59]),
        .Q(\mem_reg[4][59]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][5]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][5]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [5]),
        .Q(\mem_reg[4][5]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][60]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][60]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [60]),
        .Q(\mem_reg[4][60]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][61]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][61]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [61]),
        .Q(\mem_reg[4][61]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][62]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][62]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [62]),
        .Q(\mem_reg[4][62]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][63]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][63]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [63]),
        .Q(\mem_reg[4][63]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][6]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][6]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [6]),
        .Q(\mem_reg[4][6]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][7]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][7]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [7]),
        .Q(\mem_reg[4][7]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][8]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][8]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [8]),
        .Q(\mem_reg[4][8]_srl5_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_read/fifo_rreq/mem_reg[4][9]_srl5 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[4][9]_srl5 
       (.A0(\pout_reg_n_2_[0] ),
        .A1(\pout_reg_n_2_[1] ),
        .A2(\pout_reg_n_2_[2] ),
        .A3(1'b0),
        .CE(push),
        .CLK(ap_clk),
        .D(\data_p1_reg[63] [9]),
        .Q(\mem_reg[4][9]_srl5_n_2 ));
  LUT6 #(
    .INIT(64'h7777BBBB88884440)) 
    \pout[0]_i_1 
       (.I0(\pout[2]_i_2__2_n_2 ),
        .I1(data_vld_reg_n_2),
        .I2(\pout_reg_n_2_[1] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(push),
        .I5(\pout_reg_n_2_[0] ),
        .O(\pout[0]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h5FA0FF00FA04FF00)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2__2_n_2 ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCC8CCCC)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(\pout_reg_n_2_[2] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[1] ),
        .I4(data_vld_reg_n_2),
        .I5(\pout[2]_i_2__2_n_2 ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    \pout[2]_i_2__2 
       (.I0(fifo_rreq_valid),
        .I1(rreq_handling_reg),
        .I2(CO),
        .I3(\could_multi_bursts.sect_handling_reg ),
        .O(\pout[2]_i_2__2_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][0]_srl5_n_2 ),
        .Q(\align_len_reg[31] [0]),
        .R(SR));
  FDRE \q_reg[10] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][10]_srl5_n_2 ),
        .Q(\align_len_reg[31] [10]),
        .R(SR));
  FDRE \q_reg[11] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][11]_srl5_n_2 ),
        .Q(\align_len_reg[31] [11]),
        .R(SR));
  FDRE \q_reg[12] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][12]_srl5_n_2 ),
        .Q(\align_len_reg[31] [12]),
        .R(SR));
  FDRE \q_reg[13] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][13]_srl5_n_2 ),
        .Q(\align_len_reg[31] [13]),
        .R(SR));
  FDRE \q_reg[14] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][14]_srl5_n_2 ),
        .Q(\align_len_reg[31] [14]),
        .R(SR));
  FDRE \q_reg[15] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][15]_srl5_n_2 ),
        .Q(\align_len_reg[31] [15]),
        .R(SR));
  FDRE \q_reg[16] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][16]_srl5_n_2 ),
        .Q(\align_len_reg[31] [16]),
        .R(SR));
  FDRE \q_reg[17] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][17]_srl5_n_2 ),
        .Q(\align_len_reg[31] [17]),
        .R(SR));
  FDRE \q_reg[18] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][18]_srl5_n_2 ),
        .Q(\align_len_reg[31] [18]),
        .R(SR));
  FDRE \q_reg[19] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][19]_srl5_n_2 ),
        .Q(\align_len_reg[31] [19]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][1]_srl5_n_2 ),
        .Q(\align_len_reg[31] [1]),
        .R(SR));
  FDRE \q_reg[20] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][20]_srl5_n_2 ),
        .Q(\align_len_reg[31] [20]),
        .R(SR));
  FDRE \q_reg[21] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][21]_srl5_n_2 ),
        .Q(\align_len_reg[31] [21]),
        .R(SR));
  FDRE \q_reg[22] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][22]_srl5_n_2 ),
        .Q(\align_len_reg[31] [22]),
        .R(SR));
  FDRE \q_reg[23] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][23]_srl5_n_2 ),
        .Q(\align_len_reg[31] [23]),
        .R(SR));
  FDRE \q_reg[24] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][24]_srl5_n_2 ),
        .Q(\align_len_reg[31] [24]),
        .R(SR));
  FDRE \q_reg[25] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][25]_srl5_n_2 ),
        .Q(\align_len_reg[31] [25]),
        .R(SR));
  FDRE \q_reg[26] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][26]_srl5_n_2 ),
        .Q(\align_len_reg[31] [26]),
        .R(SR));
  FDRE \q_reg[27] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][27]_srl5_n_2 ),
        .Q(\align_len_reg[31] [27]),
        .R(SR));
  FDRE \q_reg[28] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][28]_srl5_n_2 ),
        .Q(\align_len_reg[31] [28]),
        .R(SR));
  FDRE \q_reg[29] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][29]_srl5_n_2 ),
        .Q(\align_len_reg[31] [29]),
        .R(SR));
  FDRE \q_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][2]_srl5_n_2 ),
        .Q(\align_len_reg[31] [2]),
        .R(SR));
  FDRE \q_reg[30] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][30]_srl5_n_2 ),
        .Q(\align_len_reg[31] [30]),
        .R(SR));
  FDRE \q_reg[31] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][31]_srl5_n_2 ),
        .Q(\align_len_reg[31] [31]),
        .R(SR));
  FDRE \q_reg[32] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][32]_srl5_n_2 ),
        .Q(\align_len_reg[31] [32]),
        .R(SR));
  FDRE \q_reg[33] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][33]_srl5_n_2 ),
        .Q(\align_len_reg[31] [33]),
        .R(SR));
  FDRE \q_reg[34] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][34]_srl5_n_2 ),
        .Q(\align_len_reg[31] [34]),
        .R(SR));
  FDRE \q_reg[35] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][35]_srl5_n_2 ),
        .Q(\align_len_reg[31] [35]),
        .R(SR));
  FDRE \q_reg[36] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][36]_srl5_n_2 ),
        .Q(\align_len_reg[31] [36]),
        .R(SR));
  FDRE \q_reg[37] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][37]_srl5_n_2 ),
        .Q(\align_len_reg[31] [37]),
        .R(SR));
  FDRE \q_reg[38] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][38]_srl5_n_2 ),
        .Q(\align_len_reg[31] [38]),
        .R(SR));
  FDRE \q_reg[39] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][39]_srl5_n_2 ),
        .Q(\align_len_reg[31] [39]),
        .R(SR));
  FDRE \q_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][3]_srl5_n_2 ),
        .Q(\align_len_reg[31] [3]),
        .R(SR));
  FDRE \q_reg[40] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][40]_srl5_n_2 ),
        .Q(\align_len_reg[31] [40]),
        .R(SR));
  FDRE \q_reg[41] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][41]_srl5_n_2 ),
        .Q(\align_len_reg[31] [41]),
        .R(SR));
  FDRE \q_reg[42] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][42]_srl5_n_2 ),
        .Q(\align_len_reg[31] [42]),
        .R(SR));
  FDRE \q_reg[43] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][43]_srl5_n_2 ),
        .Q(\align_len_reg[31] [43]),
        .R(SR));
  FDRE \q_reg[44] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][44]_srl5_n_2 ),
        .Q(\align_len_reg[31] [44]),
        .R(SR));
  FDRE \q_reg[45] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][45]_srl5_n_2 ),
        .Q(\align_len_reg[31] [45]),
        .R(SR));
  FDRE \q_reg[46] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][46]_srl5_n_2 ),
        .Q(\align_len_reg[31] [46]),
        .R(SR));
  FDRE \q_reg[47] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][47]_srl5_n_2 ),
        .Q(\align_len_reg[31] [47]),
        .R(SR));
  FDRE \q_reg[48] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][48]_srl5_n_2 ),
        .Q(\align_len_reg[31] [48]),
        .R(SR));
  FDRE \q_reg[49] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][49]_srl5_n_2 ),
        .Q(\align_len_reg[31] [49]),
        .R(SR));
  FDRE \q_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][4]_srl5_n_2 ),
        .Q(\align_len_reg[31] [4]),
        .R(SR));
  FDRE \q_reg[50] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][50]_srl5_n_2 ),
        .Q(\align_len_reg[31] [50]),
        .R(SR));
  FDRE \q_reg[51] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][51]_srl5_n_2 ),
        .Q(\align_len_reg[31] [51]),
        .R(SR));
  FDRE \q_reg[52] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][52]_srl5_n_2 ),
        .Q(\align_len_reg[31] [52]),
        .R(SR));
  FDRE \q_reg[53] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][53]_srl5_n_2 ),
        .Q(\align_len_reg[31] [53]),
        .R(SR));
  FDRE \q_reg[54] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][54]_srl5_n_2 ),
        .Q(\align_len_reg[31] [54]),
        .R(SR));
  FDRE \q_reg[55] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][55]_srl5_n_2 ),
        .Q(\align_len_reg[31] [55]),
        .R(SR));
  FDRE \q_reg[56] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][56]_srl5_n_2 ),
        .Q(\align_len_reg[31] [56]),
        .R(SR));
  FDRE \q_reg[57] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][57]_srl5_n_2 ),
        .Q(\align_len_reg[31] [57]),
        .R(SR));
  FDRE \q_reg[58] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][58]_srl5_n_2 ),
        .Q(\align_len_reg[31] [58]),
        .R(SR));
  FDRE \q_reg[59] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][59]_srl5_n_2 ),
        .Q(\align_len_reg[31] [59]),
        .R(SR));
  FDRE \q_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][5]_srl5_n_2 ),
        .Q(\align_len_reg[31] [5]),
        .R(SR));
  FDRE \q_reg[60] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][60]_srl5_n_2 ),
        .Q(\align_len_reg[31] [60]),
        .R(SR));
  FDRE \q_reg[61] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][61]_srl5_n_2 ),
        .Q(\align_len_reg[31] [61]),
        .R(SR));
  FDRE \q_reg[62] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][62]_srl5_n_2 ),
        .Q(\align_len_reg[31] [62]),
        .R(SR));
  FDRE \q_reg[63] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][63]_srl5_n_2 ),
        .Q(fifo_rreq_data),
        .R(SR));
  FDRE \q_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][6]_srl5_n_2 ),
        .Q(\align_len_reg[31] [6]),
        .R(SR));
  FDRE \q_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][7]_srl5_n_2 ),
        .Q(\align_len_reg[31] [7]),
        .R(SR));
  FDRE \q_reg[8] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][8]_srl5_n_2 ),
        .Q(\align_len_reg[31] [8]),
        .R(SR));
  FDRE \q_reg[9] 
       (.C(ap_clk),
        .CE(E),
        .D(\mem_reg[4][9]_srl5_n_2 ),
        .Q(\align_len_reg[31] [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \sect_cnt[0]_i_1__0 
       (.I0(Q[0]),
        .I1(\sect_cnt_reg[19] [0]),
        .I2(fifo_rreq_valid_buf_i_2_n_2),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1__0 
       (.I0(sect_cnt0[9]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[10]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1__0 
       (.I0(sect_cnt0[10]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[11]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1__0 
       (.I0(sect_cnt0[11]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[12]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1__0 
       (.I0(sect_cnt0[12]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[13]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1__0 
       (.I0(sect_cnt0[13]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[14]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1__0 
       (.I0(sect_cnt0[14]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[15]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1__0 
       (.I0(sect_cnt0[15]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[16]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1__0 
       (.I0(sect_cnt0[16]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[17]),
        .O(D[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1__0 
       (.I0(sect_cnt0[17]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[18]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2__0 
       (.I0(sect_cnt0[18]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[19]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1__0 
       (.I0(sect_cnt0[0]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1__0 
       (.I0(sect_cnt0[1]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1__0 
       (.I0(sect_cnt0[2]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1__0 
       (.I0(sect_cnt0[3]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1__0 
       (.I0(sect_cnt0[4]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1__0 
       (.I0(sect_cnt0[5]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1__0 
       (.I0(sect_cnt0[6]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1__0 
       (.I0(sect_cnt0[7]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1__0 
       (.I0(sect_cnt0[8]),
        .I1(fifo_rreq_valid_buf_i_2_n_2),
        .I2(Q[9]),
        .O(D[9]));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_fifo" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo__parameterized1
   (\could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.next_loop ,
    push,
    D,
    next_wreq,
    E,
    \sect_end_buf_reg[1] ,
    \could_multi_bursts.loop_cnt_reg[5] ,
    next_resp0,
    push_0,
    wreq_handling_reg,
    \could_multi_bursts.sect_handling_reg ,
    \could_multi_bursts.last_sect_buf_reg ,
    \q_reg[0]_0 ,
    \start_addr_reg[0] ,
    \sect_addr_buf_reg[1] ,
    \sect_len_buf_reg[3] ,
    \sect_len_buf_reg[9] ,
    \sect_len_buf_reg[8] ,
    \sect_len_buf_reg[7] ,
    \sect_len_buf_reg[6] ,
    \sect_len_buf_reg[5] ,
    \sect_len_buf_reg[4] ,
    \sect_len_buf_reg[3]_0 ,
    \sect_len_buf_reg[2] ,
    \sect_len_buf_reg[1] ,
    \sect_len_buf_reg[0] ,
    \sect_end_buf_reg[1]_0 ,
    \sect_end_buf_reg[0] ,
    ap_clk,
    SR,
    in,
    ap_rst_n,
    \throttl_cnt_reg[5] ,
    \could_multi_bursts.AWVALID_Dummy_reg_0 ,
    Q,
    sect_cnt0,
    \sect_cnt_reg[0] ,
    wreq_handling_reg_0,
    CO,
    \could_multi_bursts.sect_handling_reg_0 ,
    \sect_len_buf_reg[7]_0 ,
    empty_n_reg_0,
    \start_addr_buf_reg[31] ,
    next_resp,
    fifo_burst_ready,
    \could_multi_bursts.last_sect_buf_reg_0 ,
    m_axi_ddr_BVALID,
    full_n_reg_0,
    fifo_wreq_valid_buf_reg,
    fifo_wreq_valid,
    \end_addr_buf_reg[11] ,
    \beat_len_buf_reg[9] ,
    \start_addr_buf_reg[11] ,
    \sect_end_buf_reg[1]_1 ,
    \sect_end_buf_reg[0]_0 );
  output \could_multi_bursts.AWVALID_Dummy_reg ;
  output \could_multi_bursts.next_loop ;
  output push;
  output [19:0]D;
  output next_wreq;
  output [0:0]E;
  output \sect_end_buf_reg[1] ;
  output [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  output next_resp0;
  output push_0;
  output wreq_handling_reg;
  output \could_multi_bursts.sect_handling_reg ;
  output \could_multi_bursts.last_sect_buf_reg ;
  output \q_reg[0]_0 ;
  output [0:0]\start_addr_reg[0] ;
  output [0:0]\sect_addr_buf_reg[1] ;
  output \sect_len_buf_reg[3] ;
  output \sect_len_buf_reg[9] ;
  output \sect_len_buf_reg[8] ;
  output \sect_len_buf_reg[7] ;
  output \sect_len_buf_reg[6] ;
  output \sect_len_buf_reg[5] ;
  output \sect_len_buf_reg[4] ;
  output \sect_len_buf_reg[3]_0 ;
  output \sect_len_buf_reg[2] ;
  output \sect_len_buf_reg[1] ;
  output \sect_len_buf_reg[0] ;
  output \sect_end_buf_reg[1]_0 ;
  output \sect_end_buf_reg[0] ;
  input ap_clk;
  input [0:0]SR;
  input [0:0]in;
  input ap_rst_n;
  input \throttl_cnt_reg[5] ;
  input \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  input [19:0]Q;
  input [18:0]sect_cnt0;
  input [0:0]\sect_cnt_reg[0] ;
  input wreq_handling_reg_0;
  input [0:0]CO;
  input \could_multi_bursts.sect_handling_reg_0 ;
  input \sect_len_buf_reg[7]_0 ;
  input empty_n_reg_0;
  input [0:0]\start_addr_buf_reg[31] ;
  input next_resp;
  input fifo_burst_ready;
  input \could_multi_bursts.last_sect_buf_reg_0 ;
  input m_axi_ddr_BVALID;
  input full_n_reg_0;
  input fifo_wreq_valid_buf_reg;
  input fifo_wreq_valid;
  input [11:0]\end_addr_buf_reg[11] ;
  input [9:0]\beat_len_buf_reg[9] ;
  input [9:0]\start_addr_buf_reg[11] ;
  input \sect_end_buf_reg[1]_1 ;
  input \sect_end_buf_reg[0]_0 ;

  wire [0:0]CO;
  wire [19:0]D;
  wire [0:0]E;
  wire [19:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire [1:1]aw2b_awdata;
  wire [1:0]aw2b_bdata;
  wire [9:0]\beat_len_buf_reg[9] ;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire \could_multi_bursts.AWVALID_Dummy_reg_0 ;
  wire \could_multi_bursts.last_sect_buf_reg ;
  wire \could_multi_bursts.last_sect_buf_reg_0 ;
  wire [0:0]\could_multi_bursts.loop_cnt_reg[5] ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg ;
  wire \could_multi_bursts.sect_handling_reg_0 ;
  wire data_vld_i_1__1_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__4_n_2;
  wire empty_n_reg_0;
  wire [11:0]\end_addr_buf_reg[11] ;
  wire fifo_burst_ready;
  wire fifo_resp_ready;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg;
  wire full_n_i_1__3_n_2;
  wire full_n_i_2__3_n_2;
  wire full_n_reg_0;
  wire [0:0]in;
  wire m_axi_ddr_BVALID;
  wire \mem_reg[14][0]_srl15_n_2 ;
  wire \mem_reg[14][1]_srl15_n_2 ;
  wire need_wrsp;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire pop0;
  wire \pout[0]_i_1_n_2 ;
  wire \pout[1]_i_1__0_n_2 ;
  wire \pout[2]_i_1__0_n_2 ;
  wire \pout[3]_i_1_n_2 ;
  wire \pout[3]_i_2_n_2 ;
  wire \pout[3]_i_3_n_2 ;
  wire \pout[3]_i_4_n_2 ;
  wire \pout[3]_i_5_n_2 ;
  wire [3:0]pout_reg__0;
  wire push;
  wire push_0;
  wire \q_reg[0]_0 ;
  wire [0:0]\sect_addr_buf_reg[1] ;
  wire [18:0]sect_cnt0;
  wire [0:0]\sect_cnt_reg[0] ;
  wire \sect_end_buf_reg[0] ;
  wire \sect_end_buf_reg[0]_0 ;
  wire \sect_end_buf_reg[1] ;
  wire \sect_end_buf_reg[1]_0 ;
  wire \sect_end_buf_reg[1]_1 ;
  wire sect_len_buf;
  wire \sect_len_buf_reg[0] ;
  wire \sect_len_buf_reg[1] ;
  wire \sect_len_buf_reg[2] ;
  wire \sect_len_buf_reg[3] ;
  wire \sect_len_buf_reg[3]_0 ;
  wire \sect_len_buf_reg[4] ;
  wire \sect_len_buf_reg[5] ;
  wire \sect_len_buf_reg[6] ;
  wire \sect_len_buf_reg[7] ;
  wire \sect_len_buf_reg[7]_0 ;
  wire \sect_len_buf_reg[8] ;
  wire \sect_len_buf_reg[9] ;
  wire [9:0]\start_addr_buf_reg[11] ;
  wire [0:0]\start_addr_buf_reg[31] ;
  wire [0:0]\start_addr_reg[0] ;
  wire \throttl_cnt_reg[5] ;
  wire wreq_handling_reg;
  wire wreq_handling_reg_0;

  LUT6 #(
    .INIT(64'h5DDD5D5D00000000)) 
    \align_len[31]_i_2 
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\sect_len_buf_reg[7]_0 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(\start_addr_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT5 #(
    .INIT(32'h440C4400)) 
    \could_multi_bursts.AWVALID_Dummy_i_1 
       (.I0(in),
        .I1(ap_rst_n),
        .I2(\throttl_cnt_reg[5] ),
        .I3(\could_multi_bursts.next_loop ),
        .I4(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .O(\could_multi_bursts.AWVALID_Dummy_reg ));
  LUT5 #(
    .INIT(32'hD0000000)) 
    \could_multi_bursts.awaddr_buf[31]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg_0 ),
        .I1(\throttl_cnt_reg[5] ),
        .I2(fifo_resp_ready),
        .I3(\could_multi_bursts.sect_handling_reg_0 ),
        .I4(fifo_burst_ready),
        .O(\could_multi_bursts.next_loop ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.last_sect_buf_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\sect_end_buf_reg[1] ),
        .I2(CO),
        .O(\could_multi_bursts.last_sect_buf_reg ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \could_multi_bursts.loop_cnt[5]_i_1 
       (.I0(ap_rst_n),
        .I1(\sect_end_buf_reg[1] ),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    \could_multi_bursts.sect_handling_i_1 
       (.I0(\could_multi_bursts.sect_handling_reg_0 ),
        .I1(wreq_handling_reg_0),
        .I2(\could_multi_bursts.next_loop ),
        .I3(\sect_len_buf_reg[7]_0 ),
        .O(\could_multi_bursts.sect_handling_reg ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT5 #(
    .INIT(32'hAEAAFFAA)) 
    data_vld_i_1__1
       (.I0(\could_multi_bursts.next_loop ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_2),
        .I4(\pout[3]_i_3_n_2 ),
        .O(data_vld_i_1__1_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__1_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  LUT6 #(
    .INIT(64'h5DDD5D5DFFFFFFFF)) 
    empty_n_i_1__3
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\sect_len_buf_reg[7]_0 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(fifo_wreq_valid),
        .O(\q_reg[0]_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__4
       (.I0(data_vld_reg_n_2),
        .I1(next_resp),
        .I2(need_wrsp),
        .O(empty_n_i_1__4_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__4_n_2),
        .Q(need_wrsp),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000005DDD5D5D)) 
    fifo_wreq_valid_buf_i_1
       (.I0(wreq_handling_reg_0),
        .I1(CO),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(\sect_len_buf_reg[7]_0 ),
        .I4(\could_multi_bursts.next_loop ),
        .I5(empty_n_reg_0),
        .O(next_wreq));
  LUT6 #(
    .INIT(64'hFFFFDDDDD5DDDDDD)) 
    full_n_i_1__3
       (.I0(ap_rst_n),
        .I1(fifo_resp_ready),
        .I2(full_n_i_2__3_n_2),
        .I3(\could_multi_bursts.next_loop ),
        .I4(data_vld_reg_n_2),
        .I5(pop0),
        .O(full_n_i_1__3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__3
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(full_n_i_2__3_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__3_n_2),
        .Q(fifo_resp_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT1 #(
    .INIT(2'h1)) 
    invalid_len_event_reg2_i_1
       (.I0(\sect_end_buf_reg[1] ),
        .O(E));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_resp/mem_reg[14][0]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][0]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(in),
        .Q(\mem_reg[14][0]_srl15_n_2 ));
  (* srl_bus_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_resp/mem_reg[14] " *) 
  (* srl_name = "inst/\copyMem_ddr_m_axi_U/bus_write/fifo_resp/mem_reg[14][1]_srl15 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \mem_reg[14][1]_srl15 
       (.A0(pout_reg__0[0]),
        .A1(pout_reg__0[1]),
        .A2(pout_reg__0[2]),
        .A3(pout_reg__0[3]),
        .CE(\could_multi_bursts.next_loop ),
        .CLK(ap_clk),
        .D(aw2b_awdata),
        .Q(\mem_reg[14][1]_srl15_n_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[14][1]_srl15_i_1 
       (.I0(\could_multi_bursts.last_sect_buf_reg_0 ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .O(aw2b_awdata));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_reg[4][0]_srl5_i_1 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(in),
        .O(push));
  LUT5 #(
    .INIT(32'hFF404040)) 
    next_resp_i_1
       (.I0(next_resp),
        .I1(need_wrsp),
        .I2(aw2b_bdata[0]),
        .I3(m_axi_ddr_BVALID),
        .I4(full_n_reg_0),
        .O(next_resp0));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hDF2020DF)) 
    \pout[1]_i_1__0 
       (.I0(need_wrsp),
        .I1(next_resp),
        .I2(\could_multi_bursts.next_loop ),
        .I3(pout_reg__0[0]),
        .I4(pout_reg__0[1]),
        .O(\pout[1]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT5 #(
    .INIT(32'hDF20F20D)) 
    \pout[2]_i_1__0 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(pop0),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[2]),
        .I4(pout_reg__0[1]),
        .O(\pout[2]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pout[2]_i_2__0 
       (.I0(aw2b_bdata[1]),
        .I1(aw2b_bdata[0]),
        .I2(need_wrsp),
        .I3(next_resp),
        .I4(full_n_reg_0),
        .O(push_0));
  LUT5 #(
    .INIT(32'h0C005100)) 
    \pout[3]_i_1 
       (.I0(\pout[3]_i_3_n_2 ),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(data_vld_reg_n_2),
        .I4(\could_multi_bursts.next_loop ),
        .O(\pout[3]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAA6AA5)) 
    \pout[3]_i_2 
       (.I0(pout_reg__0[3]),
        .I1(\pout[3]_i_4_n_2 ),
        .I2(pout_reg__0[1]),
        .I3(pout_reg__0[2]),
        .I4(\pout[3]_i_5_n_2 ),
        .I5(pout_reg__0[0]),
        .O(\pout[3]_i_2_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3_n_2 ));
  LUT6 #(
    .INIT(64'h08000000AEAAAAAA)) 
    \pout[3]_i_4 
       (.I0(pout_reg__0[0]),
        .I1(need_wrsp),
        .I2(next_resp),
        .I3(\could_multi_bursts.next_loop ),
        .I4(data_vld_reg_n_2),
        .I5(pout_reg__0[1]),
        .O(\pout[3]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \pout[3]_i_5 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(data_vld_reg_n_2),
        .I2(next_resp),
        .I3(need_wrsp),
        .O(\pout[3]_i_5_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[0]_i_1_n_2 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[1]_i_1__0_n_2 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[2]_i_1__0_n_2 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1_n_2 ),
        .D(\pout[3]_i_2_n_2 ),
        .Q(pout_reg__0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'hB)) 
    \q[1]_i_1 
       (.I0(next_resp),
        .I1(need_wrsp),
        .O(pop0));
  FDRE \q_reg[0] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][0]_srl15_n_2 ),
        .Q(aw2b_bdata[0]),
        .R(SR));
  FDRE \q_reg[1] 
       (.C(ap_clk),
        .CE(pop0),
        .D(\mem_reg[14][1]_srl15_n_2 ),
        .Q(aw2b_bdata[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \sect_addr_buf[11]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .I1(\start_addr_buf_reg[31] ),
        .I2(ap_rst_n),
        .O(\sect_addr_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \sect_cnt[0]_i_1 
       (.I0(Q[0]),
        .I1(next_wreq),
        .I2(\sect_cnt_reg[0] ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[10]_i_1 
       (.I0(Q[10]),
        .I1(next_wreq),
        .I2(sect_cnt0[9]),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[11]_i_1 
       (.I0(Q[11]),
        .I1(next_wreq),
        .I2(sect_cnt0[10]),
        .O(D[11]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[12]_i_1 
       (.I0(Q[12]),
        .I1(next_wreq),
        .I2(sect_cnt0[11]),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[13]_i_1 
       (.I0(Q[13]),
        .I1(next_wreq),
        .I2(sect_cnt0[12]),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[14]_i_1 
       (.I0(Q[14]),
        .I1(next_wreq),
        .I2(sect_cnt0[13]),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[15]_i_1 
       (.I0(Q[15]),
        .I1(next_wreq),
        .I2(sect_cnt0[14]),
        .O(D[15]));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[16]_i_1 
       (.I0(Q[16]),
        .I1(next_wreq),
        .I2(sect_cnt0[15]),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[17]_i_1 
       (.I0(Q[17]),
        .I1(next_wreq),
        .I2(sect_cnt0[16]),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[18]_i_1 
       (.I0(Q[18]),
        .I1(next_wreq),
        .I2(sect_cnt0[17]),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[19]_i_2 
       (.I0(Q[19]),
        .I1(next_wreq),
        .I2(sect_cnt0[18]),
        .O(D[19]));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT4 #(
    .INIT(16'hD0FF)) 
    \sect_cnt[19]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .O(\sect_end_buf_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[1]_i_1 
       (.I0(Q[1]),
        .I1(next_wreq),
        .I2(sect_cnt0[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[2]_i_1 
       (.I0(Q[2]),
        .I1(next_wreq),
        .I2(sect_cnt0[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[3]_i_1 
       (.I0(Q[3]),
        .I1(next_wreq),
        .I2(sect_cnt0[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[4]_i_1 
       (.I0(Q[4]),
        .I1(next_wreq),
        .I2(sect_cnt0[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[5]_i_1 
       (.I0(Q[5]),
        .I1(next_wreq),
        .I2(sect_cnt0[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[6]_i_1 
       (.I0(Q[6]),
        .I1(next_wreq),
        .I2(sect_cnt0[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[7]_i_1 
       (.I0(Q[7]),
        .I1(next_wreq),
        .I2(sect_cnt0[6]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[8]_i_1 
       (.I0(Q[8]),
        .I1(next_wreq),
        .I2(sect_cnt0[7]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_cnt[9]_i_1 
       (.I0(Q[9]),
        .I1(next_wreq),
        .I2(sect_cnt0[8]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[0]_i_1 
       (.I0(\end_addr_buf_reg[11] [0]),
        .I1(CO),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[0]_0 ),
        .O(\sect_end_buf_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT4 #(
    .INIT(16'hFB0B)) 
    \sect_end_buf[1]_i_1 
       (.I0(\end_addr_buf_reg[11] [1]),
        .I1(CO),
        .I2(\sect_end_buf_reg[1] ),
        .I3(\sect_end_buf_reg[1]_1 ),
        .O(\sect_end_buf_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[0]_i_1 
       (.I0(\end_addr_buf_reg[11] [2]),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [0]),
        .I4(\start_addr_buf_reg[11] [0]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[0] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[1]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [1]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [3]),
        .I4(\beat_len_buf_reg[9] [1]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[2]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [2]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [4]),
        .I4(\beat_len_buf_reg[9] [2]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[3]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [3]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [5]),
        .I4(\beat_len_buf_reg[9] [3]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[4]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [4]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [6]),
        .I4(\beat_len_buf_reg[9] [4]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[4] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[5]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [5]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [7]),
        .I4(\beat_len_buf_reg[9] [5]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[5] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[6]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [6]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [8]),
        .I4(\beat_len_buf_reg[9] [6]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[6] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[7]_i_1 
       (.I0(\end_addr_buf_reg[11] [9]),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [7]),
        .I4(\start_addr_buf_reg[11] [7]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFB01F10)) 
    \sect_len_buf[8]_i_1 
       (.I0(CO),
        .I1(\start_addr_buf_reg[11] [8]),
        .I2(\start_addr_buf_reg[31] ),
        .I3(\end_addr_buf_reg[11] [10]),
        .I4(\beat_len_buf_reg[9] [8]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[8] ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \sect_len_buf[9]_i_1 
       (.I0(\sect_end_buf_reg[1] ),
        .O(\sect_len_buf_reg[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE222EE2E)) 
    \sect_len_buf[9]_i_2 
       (.I0(\end_addr_buf_reg[11] [11]),
        .I1(\start_addr_buf_reg[31] ),
        .I2(CO),
        .I3(\beat_len_buf_reg[9] [9]),
        .I4(\start_addr_buf_reg[11] [9]),
        .I5(sect_len_buf),
        .O(\sect_len_buf_reg[9] ));
  LUT6 #(
    .INIT(64'h0000000000002F00)) 
    \sect_len_buf[9]_i_3 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\sect_len_buf_reg[7]_0 ),
        .I2(\could_multi_bursts.sect_handling_reg_0 ),
        .I3(wreq_handling_reg_0),
        .I4(CO),
        .I5(\start_addr_buf_reg[31] ),
        .O(sect_len_buf));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT4 #(
    .INIT(16'hEECE)) 
    wreq_handling_i_1
       (.I0(wreq_handling_reg_0),
        .I1(fifo_wreq_valid_buf_reg),
        .I2(CO),
        .I3(\sect_end_buf_reg[1] ),
        .O(wreq_handling_reg));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_fifo" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo__parameterized1_1
   (fifo_rctl_ready,
    data_vld_reg_0,
    empty_n_reg_0,
    ap_clk,
    SR,
    \dout_buf_reg[34] ,
    ap_rst_n,
    empty_n_reg_1,
    \could_multi_bursts.next_loop ,
    \bus_wide_gen.last_split ,
    \dout_buf_reg[34]_0 ,
    beat_valid);
  output fifo_rctl_ready;
  output data_vld_reg_0;
  output empty_n_reg_0;
  input ap_clk;
  input [0:0]SR;
  input \dout_buf_reg[34] ;
  input ap_rst_n;
  input empty_n_reg_1;
  input \could_multi_bursts.next_loop ;
  input \bus_wide_gen.last_split ;
  input [0:0]\dout_buf_reg[34]_0 ;
  input beat_valid;

  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire beat_valid;
  wire \bus_wide_gen.last_split ;
  wire \could_multi_bursts.next_loop ;
  wire data_vld_i_1__5_n_2;
  wire data_vld_i_2__0_n_2;
  wire data_vld_reg_0;
  wire \dout_buf_reg[34] ;
  wire [0:0]\dout_buf_reg[34]_0 ;
  wire empty_n_i_1__1_n_2;
  wire empty_n_reg_0;
  wire empty_n_reg_1;
  wire fifo_rctl_ready;
  wire full_n_i_1__5_n_2;
  wire full_n_i_2__6_n_2;
  wire \pout[0]_i_1__0_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout[3]_i_1__0_n_2 ;
  wire \pout[3]_i_2__0_n_2 ;
  wire \pout[3]_i_3__0_n_2 ;
  wire [3:0]pout_reg__0;

  LUT4 #(
    .INIT(16'hBFAA)) 
    data_vld_i_1__5
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3__0_n_2 ),
        .I2(data_vld_i_2__0_n_2),
        .I3(data_vld_reg_0),
        .O(data_vld_i_1__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h8000AAAA)) 
    data_vld_i_2__0
       (.I0(data_vld_reg_0),
        .I1(\bus_wide_gen.last_split ),
        .I2(\dout_buf_reg[34]_0 ),
        .I3(beat_valid),
        .I4(empty_n_reg_0),
        .O(data_vld_i_2__0_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__5_n_2),
        .Q(data_vld_reg_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'hFFFF2AAA)) 
    empty_n_i_1__1
       (.I0(empty_n_reg_0),
        .I1(beat_valid),
        .I2(\dout_buf_reg[34]_0 ),
        .I3(\bus_wide_gen.last_split ),
        .I4(data_vld_reg_0),
        .O(empty_n_i_1__1_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__1_n_2),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hD5FFDDFFDDDDDDDD)) 
    full_n_i_1__5
       (.I0(ap_rst_n),
        .I1(fifo_rctl_ready),
        .I2(full_n_i_2__6_n_2),
        .I3(empty_n_reg_1),
        .I4(\could_multi_bursts.next_loop ),
        .I5(data_vld_reg_0),
        .O(full_n_i_1__5_n_2));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    full_n_i_2__6
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(pout_reg__0[0]),
        .I3(pout_reg__0[1]),
        .O(full_n_i_2__6_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__5_n_2),
        .Q(fifo_rctl_ready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pout[0]_i_1__0 
       (.I0(pout_reg__0[0]),
        .O(\pout[0]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \pout[1]_i_1 
       (.I0(\dout_buf_reg[34] ),
        .I1(pout_reg__0[0]),
        .I2(pout_reg__0[1]),
        .O(\pout[1]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \pout[2]_i_1 
       (.I0(pout_reg__0[0]),
        .I1(\dout_buf_reg[34] ),
        .I2(pout_reg__0[2]),
        .I3(pout_reg__0[1]),
        .O(\pout[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hA010)) 
    \pout[3]_i_1__0 
       (.I0(\could_multi_bursts.next_loop ),
        .I1(\pout[3]_i_3__0_n_2 ),
        .I2(data_vld_reg_0),
        .I3(empty_n_reg_1),
        .O(\pout[3]_i_1__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \pout[3]_i_2__0 
       (.I0(pout_reg__0[3]),
        .I1(pout_reg__0[2]),
        .I2(\dout_buf_reg[34] ),
        .I3(pout_reg__0[1]),
        .I4(pout_reg__0[0]),
        .O(\pout[3]_i_2__0_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \pout[3]_i_3__0 
       (.I0(pout_reg__0[0]),
        .I1(pout_reg__0[1]),
        .I2(pout_reg__0[3]),
        .I3(pout_reg__0[2]),
        .O(\pout[3]_i_3__0_n_2 ));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[0]_i_1__0_n_2 ),
        .Q(pout_reg__0[0]),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[1]_i_1_n_2 ),
        .Q(pout_reg__0[1]),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[2]_i_1_n_2 ),
        .Q(pout_reg__0[2]),
        .R(SR));
  FDRE \pout_reg[3] 
       (.C(ap_clk),
        .CE(\pout[3]_i_1__0_n_2 ),
        .D(\pout[3]_i_2__0_n_2 ),
        .Q(pout_reg__0[3]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_fifo" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo__parameterized2
   (m_axi_ddr_BREADY,
    empty_n_reg_0,
    \ap_CS_fsm_reg[13] ,
    ap_done,
    ap_clk,
    SR,
    \ap_CS_fsm_reg[13]_0 ,
    ap_start,
    ap_rst_n,
    push);
  output m_axi_ddr_BREADY;
  output empty_n_reg_0;
  output [1:0]\ap_CS_fsm_reg[13] ;
  output ap_done;
  input ap_clk;
  input [0:0]SR;
  input [2:0]\ap_CS_fsm_reg[13]_0 ;
  input ap_start;
  input ap_rst_n;
  input push;

  wire [0:0]SR;
  wire [1:0]\ap_CS_fsm_reg[13] ;
  wire [2:0]\ap_CS_fsm_reg[13]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_rst_n;
  wire ap_start;
  wire data_vld_i_1__2_n_2;
  wire data_vld_reg_n_2;
  wire empty_n_i_1__0_n_2;
  wire empty_n_reg_0;
  wire full_n_i_1__4_n_2;
  wire full_n_i_2_n_2;
  wire full_n_i_3_n_2;
  wire full_n_i_4_n_2;
  wire m_axi_ddr_BREADY;
  wire pop0;
  wire \pout[0]_i_1__1_n_2 ;
  wire \pout[1]_i_1_n_2 ;
  wire \pout[2]_i_1_n_2 ;
  wire \pout_reg_n_2_[0] ;
  wire \pout_reg_n_2_[1] ;
  wire \pout_reg_n_2_[2] ;
  wire push;

  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[13]_0 [2]),
        .I1(empty_n_reg_0),
        .I2(ap_start),
        .I3(\ap_CS_fsm_reg[13]_0 [0]),
        .O(\ap_CS_fsm_reg[13] [0]));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[13]_i_1 
       (.I0(\ap_CS_fsm_reg[13]_0 [1]),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[13]_0 [2]),
        .O(\ap_CS_fsm_reg[13] [1]));
  LUT6 #(
    .INIT(64'hFFFEFFFFAAAAAAAA)) 
    data_vld_i_1__2
       (.I0(push),
        .I1(\pout_reg_n_2_[1] ),
        .I2(\pout_reg_n_2_[0] ),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_2_n_2),
        .I5(data_vld_reg_n_2),
        .O(data_vld_i_1__2_n_2));
  FDRE data_vld_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(data_vld_i_1__2_n_2),
        .Q(data_vld_reg_n_2),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    empty_n_i_1__0
       (.I0(data_vld_reg_n_2),
        .I1(\ap_CS_fsm_reg[13]_0 [2]),
        .I2(empty_n_reg_0),
        .O(empty_n_i_1__0_n_2));
  FDRE empty_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(empty_n_i_1__0_n_2),
        .Q(empty_n_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBBBFBFBFBFBFBFB)) 
    full_n_i_1__4
       (.I0(full_n_i_2_n_2),
        .I1(ap_rst_n),
        .I2(m_axi_ddr_BREADY),
        .I3(\pout_reg_n_2_[2] ),
        .I4(full_n_i_3_n_2),
        .I5(full_n_i_4_n_2),
        .O(full_n_i_1__4_n_2));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hA2)) 
    full_n_i_2
       (.I0(data_vld_reg_n_2),
        .I1(empty_n_reg_0),
        .I2(\ap_CS_fsm_reg[13]_0 [2]),
        .O(full_n_i_2_n_2));
  LUT2 #(
    .INIT(4'h8)) 
    full_n_i_3
       (.I0(\pout_reg_n_2_[0] ),
        .I1(\pout_reg_n_2_[1] ),
        .O(full_n_i_3_n_2));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    full_n_i_4
       (.I0(push),
        .I1(\ap_CS_fsm_reg[13]_0 [2]),
        .I2(empty_n_reg_0),
        .I3(data_vld_reg_n_2),
        .O(full_n_i_4_n_2));
  FDRE full_n_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(full_n_i_1__4_n_2),
        .Q(m_axi_ddr_BREADY),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT2 #(
    .INIT(4'h8)) 
    int_ap_ready_i_1
       (.I0(empty_n_reg_0),
        .I1(\ap_CS_fsm_reg[13]_0 [2]),
        .O(ap_done));
  LUT6 #(
    .INIT(64'h9F9F60609F9F6020)) 
    \pout[0]_i_1__1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[0]_i_1__1_n_2 ));
  LUT6 #(
    .INIT(64'hDFDFBFBF20204000)) 
    \pout[1]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[1]_i_1_n_2 ));
  LUT6 #(
    .INIT(64'hDF20FF00FF00BF00)) 
    \pout[2]_i_1 
       (.I0(push),
        .I1(pop0),
        .I2(data_vld_reg_n_2),
        .I3(\pout_reg_n_2_[2] ),
        .I4(\pout_reg_n_2_[0] ),
        .I5(\pout_reg_n_2_[1] ),
        .O(\pout[2]_i_1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \pout[2]_i_3__0 
       (.I0(\ap_CS_fsm_reg[13]_0 [2]),
        .I1(empty_n_reg_0),
        .O(pop0));
  FDRE \pout_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[0]_i_1__1_n_2 ),
        .Q(\pout_reg_n_2_[0] ),
        .R(SR));
  FDRE \pout_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[1]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[1] ),
        .R(SR));
  FDRE \pout_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\pout[2]_i_1_n_2 ),
        .Q(\pout_reg_n_2_[2] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_read" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_read
   (m_axi_ddr_RREADY,
    SR,
    m_axi_ddr_ARVALID,
    \ap_CS_fsm_reg[9] ,
    Q,
    CO,
    \ddr_addr_read_reg_181_reg[0] ,
    \i_1_reg_176_reg[0] ,
    m_axi_ddr_ARADDR,
    ap_reg_ioackin_ddr_AWREADY_reg,
    ap_reg_ioackin_ddr_ARREADY_reg,
    \m_axi_ddr_ARLEN[3] ,
    \ddr_addr_read_reg_181_reg[7] ,
    ap_clk,
    D,
    m_axi_ddr_RRESP,
    m_axi_ddr_RVALID,
    ap_rst_n,
    m_axi_ddr_ARREADY,
    \ap_CS_fsm_reg[9]_0 ,
    ddr_WREADY,
    ap_reg_ioackin_ddr_ARREADY_reg_0,
    ddr_AWREADY,
    ap_reg_ioackin_ddr_AWREADY_reg_0,
    \i_reg_104_reg[63] ,
    bytes_read_reg_150,
    \ddr_addr_reg_155_reg[31] );
  output m_axi_ddr_RREADY;
  output [0:0]SR;
  output m_axi_ddr_ARVALID;
  output [1:0]\ap_CS_fsm_reg[9] ;
  output [0:0]Q;
  output [0:0]CO;
  output \ddr_addr_read_reg_181_reg[0] ;
  output [0:0]\i_1_reg_176_reg[0] ;
  output [29:0]m_axi_ddr_ARADDR;
  output ap_reg_ioackin_ddr_AWREADY_reg;
  output ap_reg_ioackin_ddr_ARREADY_reg;
  output [3:0]\m_axi_ddr_ARLEN[3] ;
  output [7:0]\ddr_addr_read_reg_181_reg[7] ;
  input ap_clk;
  input [32:0]D;
  input [1:0]m_axi_ddr_RRESP;
  input m_axi_ddr_RVALID;
  input ap_rst_n;
  input m_axi_ddr_ARREADY;
  input [2:0]\ap_CS_fsm_reg[9]_0 ;
  input ddr_WREADY;
  input ap_reg_ioackin_ddr_ARREADY_reg_0;
  input ddr_AWREADY;
  input ap_reg_ioackin_ddr_AWREADY_reg_0;
  input [63:0]\i_reg_104_reg[63] ;
  input [63:0]bytes_read_reg_150;
  input [31:0]\ddr_addr_reg_155_reg[31] ;

  wire [0:0]CO;
  wire [32:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire align_len;
  wire [31:0]align_len0;
  wire align_len0_carry__0_n_2;
  wire align_len0_carry__0_n_3;
  wire align_len0_carry__0_n_4;
  wire align_len0_carry__0_n_5;
  wire align_len0_carry__1_n_2;
  wire align_len0_carry__1_n_3;
  wire align_len0_carry__1_n_4;
  wire align_len0_carry__1_n_5;
  wire align_len0_carry__2_n_2;
  wire align_len0_carry__2_n_3;
  wire align_len0_carry__2_n_4;
  wire align_len0_carry__2_n_5;
  wire align_len0_carry__3_n_2;
  wire align_len0_carry__3_n_3;
  wire align_len0_carry__3_n_4;
  wire align_len0_carry__3_n_5;
  wire align_len0_carry__4_n_2;
  wire align_len0_carry__4_n_3;
  wire align_len0_carry__4_n_4;
  wire align_len0_carry__4_n_5;
  wire align_len0_carry__5_n_2;
  wire align_len0_carry__5_n_3;
  wire align_len0_carry__5_n_4;
  wire align_len0_carry__5_n_5;
  wire align_len0_carry__6_n_4;
  wire align_len0_carry__6_n_5;
  wire align_len0_carry_n_2;
  wire align_len0_carry_n_3;
  wire align_len0_carry_n_4;
  wire align_len0_carry_n_5;
  wire \align_len_reg_n_2_[0] ;
  wire \align_len_reg_n_2_[10] ;
  wire \align_len_reg_n_2_[11] ;
  wire \align_len_reg_n_2_[12] ;
  wire \align_len_reg_n_2_[13] ;
  wire \align_len_reg_n_2_[14] ;
  wire \align_len_reg_n_2_[15] ;
  wire \align_len_reg_n_2_[16] ;
  wire \align_len_reg_n_2_[17] ;
  wire \align_len_reg_n_2_[18] ;
  wire \align_len_reg_n_2_[19] ;
  wire \align_len_reg_n_2_[1] ;
  wire \align_len_reg_n_2_[20] ;
  wire \align_len_reg_n_2_[21] ;
  wire \align_len_reg_n_2_[22] ;
  wire \align_len_reg_n_2_[23] ;
  wire \align_len_reg_n_2_[24] ;
  wire \align_len_reg_n_2_[25] ;
  wire \align_len_reg_n_2_[26] ;
  wire \align_len_reg_n_2_[27] ;
  wire \align_len_reg_n_2_[28] ;
  wire \align_len_reg_n_2_[29] ;
  wire \align_len_reg_n_2_[2] ;
  wire \align_len_reg_n_2_[30] ;
  wire \align_len_reg_n_2_[31] ;
  wire \align_len_reg_n_2_[3] ;
  wire \align_len_reg_n_2_[4] ;
  wire \align_len_reg_n_2_[5] ;
  wire \align_len_reg_n_2_[6] ;
  wire \align_len_reg_n_2_[7] ;
  wire \align_len_reg_n_2_[8] ;
  wire \align_len_reg_n_2_[9] ;
  wire [1:0]\ap_CS_fsm_reg[9] ;
  wire [2:0]\ap_CS_fsm_reg[9]_0 ;
  wire ap_clk;
  wire ap_reg_ioackin_ddr_ARREADY_reg;
  wire ap_reg_ioackin_ddr_ARREADY_reg_0;
  wire ap_reg_ioackin_ddr_AWREADY_reg;
  wire ap_reg_ioackin_ddr_AWREADY_reg_0;
  wire ap_rst_n;
  wire [31:2]araddr_tmp;
  wire [3:0]arlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[1]_i_2_n_2 ;
  wire \beat_len_buf[1]_i_3_n_2 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_4 ;
  wire \beat_len_buf_reg[1]_i_1__0_n_5 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_2 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_4 ;
  wire \beat_len_buf_reg[5]_i_1__0_n_5 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_3 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_4 ;
  wire \beat_len_buf_reg[9]_i_1__0_n_5 ;
  wire beat_valid;
  wire buff_rdata_n_11;
  wire buff_rdata_n_13;
  wire buff_rdata_n_14;
  wire buff_rdata_n_15;
  wire buff_rdata_n_16;
  wire buff_rdata_n_17;
  wire buff_rdata_n_18;
  wire buff_rdata_n_19;
  wire buff_rdata_n_20;
  wire buff_rdata_n_21;
  wire buff_rdata_n_22;
  wire buff_rdata_n_23;
  wire buff_rdata_n_24;
  wire buff_rdata_n_25;
  wire buff_rdata_n_26;
  wire buff_rdata_n_27;
  wire buff_rdata_n_28;
  wire buff_rdata_n_29;
  wire buff_rdata_n_30;
  wire buff_rdata_n_31;
  wire buff_rdata_n_32;
  wire buff_rdata_n_33;
  wire buff_rdata_n_34;
  wire buff_rdata_n_35;
  wire buff_rdata_n_36;
  wire buff_rdata_n_37;
  wire buff_rdata_n_38;
  wire buff_rdata_n_39;
  wire buff_rdata_n_40;
  wire buff_rdata_n_41;
  wire buff_rdata_n_42;
  wire buff_rdata_n_43;
  wire buff_rdata_n_44;
  wire buff_rdata_n_45;
  wire buff_rdata_n_46;
  wire buff_rdata_n_47;
  wire buff_rdata_n_48;
  wire buff_rdata_n_49;
  wire buff_rdata_n_50;
  wire buff_rdata_n_51;
  wire buff_rdata_n_52;
  wire buff_rdata_n_53;
  wire [11:10]\bus_wide_gen.burst_pack ;
  wire \bus_wide_gen.data_buf[31]_i_7__0_n_2 ;
  wire \bus_wide_gen.data_buf_reg_n_2_[0] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[10] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[11] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[12] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[13] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[14] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[15] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[16] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[17] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[18] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[19] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[1] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[20] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[21] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[22] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[23] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[24] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[25] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[26] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[27] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[28] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[29] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[2] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[30] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[31] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[3] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[4] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[5] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[6] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[7] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[8] ;
  wire \bus_wide_gen.data_buf_reg_n_2_[9] ;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_12 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_15 ;
  wire \bus_wide_gen.fifo_burst_n_16 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_18 ;
  wire \bus_wide_gen.fifo_burst_n_19 ;
  wire \bus_wide_gen.fifo_burst_n_2 ;
  wire \bus_wide_gen.fifo_burst_n_20 ;
  wire \bus_wide_gen.fifo_burst_n_21 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_30 ;
  wire \bus_wide_gen.fifo_burst_n_31 ;
  wire \bus_wide_gen.fifo_burst_n_32 ;
  wire \bus_wide_gen.fifo_burst_n_33 ;
  wire \bus_wide_gen.fifo_burst_n_34 ;
  wire \bus_wide_gen.fifo_burst_n_35 ;
  wire \bus_wide_gen.fifo_burst_n_36 ;
  wire \bus_wide_gen.fifo_burst_n_37 ;
  wire \bus_wide_gen.fifo_burst_n_38 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_43 ;
  wire \bus_wide_gen.fifo_burst_n_44 ;
  wire \bus_wide_gen.fifo_burst_n_45 ;
  wire \bus_wide_gen.fifo_burst_n_46 ;
  wire \bus_wide_gen.fifo_burst_n_47 ;
  wire \bus_wide_gen.fifo_burst_n_48 ;
  wire \bus_wide_gen.fifo_burst_n_6 ;
  wire \bus_wide_gen.last_split ;
  wire \bus_wide_gen.len_cnt[7]_i_7__0_n_2 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg ;
  wire \bus_wide_gen.rdata_valid_t_reg_n_2 ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_2_[0] ;
  wire \bus_wide_gen.split_cnt_buf_reg_n_2_[1] ;
  wire [63:0]bytes_read_reg_150;
  wire \could_multi_bursts.araddr_buf[4]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf[4]_i_5_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.araddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [31:2]data1;
  wire [34:34]data_pack;
  wire ddr_AWREADY;
  wire ddr_WREADY;
  wire \ddr_addr_read_reg_181_reg[0] ;
  wire [7:0]\ddr_addr_read_reg_181_reg[7] ;
  wire [31:0]\ddr_addr_reg_155_reg[31] ;
  wire [31:0]end_addr;
  wire \end_addr_buf_reg_n_2_[0] ;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[1] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1__0_n_2;
  wire end_addr_carry__0_i_2__0_n_2;
  wire end_addr_carry__0_i_3__0_n_2;
  wire end_addr_carry__0_i_4__0_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__1_i_1__0_n_2;
  wire end_addr_carry__1_i_2__0_n_2;
  wire end_addr_carry__1_i_3__0_n_2;
  wire end_addr_carry__1_i_4__0_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__2_i_1__0_n_2;
  wire end_addr_carry__2_i_2__0_n_2;
  wire end_addr_carry__2_i_3__0_n_2;
  wire end_addr_carry__2_i_4__0_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__3_i_1__0_n_2;
  wire end_addr_carry__3_i_2__0_n_2;
  wire end_addr_carry__3_i_3__0_n_2;
  wire end_addr_carry__3_i_4__0_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__4_i_1__0_n_2;
  wire end_addr_carry__4_i_2__0_n_2;
  wire end_addr_carry__4_i_3__0_n_2;
  wire end_addr_carry__4_i_4__0_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__5_i_1__0_n_2;
  wire end_addr_carry__5_i_2__0_n_2;
  wire end_addr_carry__5_i_3__0_n_2;
  wire end_addr_carry__5_i_4__0_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__6_i_1__0_n_2;
  wire end_addr_carry__6_i_2__0_n_2;
  wire end_addr_carry__6_i_3__0_n_2;
  wire end_addr_carry__6_i_4__0_n_2;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry__6_n_4;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry_i_1__0_n_2;
  wire end_addr_carry_i_2__0_n_2;
  wire end_addr_carry_i_3__0_n_2;
  wire end_addr_carry_i_4__0_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire fifo_rctl_n_3;
  wire fifo_rctl_n_4;
  wire fifo_rctl_ready;
  wire [62:32]fifo_rreq_data;
  wire fifo_rreq_n_10;
  wire fifo_rreq_n_100;
  wire fifo_rreq_n_101;
  wire fifo_rreq_n_102;
  wire fifo_rreq_n_103;
  wire fifo_rreq_n_104;
  wire fifo_rreq_n_105;
  wire fifo_rreq_n_106;
  wire fifo_rreq_n_107;
  wire fifo_rreq_n_108;
  wire fifo_rreq_n_109;
  wire fifo_rreq_n_11;
  wire fifo_rreq_n_110;
  wire fifo_rreq_n_111;
  wire fifo_rreq_n_112;
  wire fifo_rreq_n_113;
  wire fifo_rreq_n_114;
  wire fifo_rreq_n_115;
  wire fifo_rreq_n_116;
  wire fifo_rreq_n_117;
  wire fifo_rreq_n_118;
  wire fifo_rreq_n_119;
  wire fifo_rreq_n_12;
  wire fifo_rreq_n_121;
  wire fifo_rreq_n_122;
  wire fifo_rreq_n_123;
  wire fifo_rreq_n_124;
  wire fifo_rreq_n_125;
  wire fifo_rreq_n_126;
  wire fifo_rreq_n_127;
  wire fifo_rreq_n_13;
  wire fifo_rreq_n_14;
  wire fifo_rreq_n_15;
  wire fifo_rreq_n_16;
  wire fifo_rreq_n_17;
  wire fifo_rreq_n_18;
  wire fifo_rreq_n_19;
  wire fifo_rreq_n_20;
  wire fifo_rreq_n_21;
  wire fifo_rreq_n_22;
  wire fifo_rreq_n_23;
  wire fifo_rreq_n_26;
  wire fifo_rreq_n_27;
  wire fifo_rreq_n_28;
  wire fifo_rreq_n_4;
  wire fifo_rreq_n_5;
  wire fifo_rreq_n_6;
  wire fifo_rreq_n_60;
  wire fifo_rreq_n_61;
  wire fifo_rreq_n_62;
  wire fifo_rreq_n_63;
  wire fifo_rreq_n_64;
  wire fifo_rreq_n_65;
  wire fifo_rreq_n_66;
  wire fifo_rreq_n_67;
  wire fifo_rreq_n_68;
  wire fifo_rreq_n_69;
  wire fifo_rreq_n_7;
  wire fifo_rreq_n_70;
  wire fifo_rreq_n_71;
  wire fifo_rreq_n_72;
  wire fifo_rreq_n_73;
  wire fifo_rreq_n_74;
  wire fifo_rreq_n_75;
  wire fifo_rreq_n_76;
  wire fifo_rreq_n_77;
  wire fifo_rreq_n_78;
  wire fifo_rreq_n_79;
  wire fifo_rreq_n_8;
  wire fifo_rreq_n_80;
  wire fifo_rreq_n_81;
  wire fifo_rreq_n_82;
  wire fifo_rreq_n_83;
  wire fifo_rreq_n_84;
  wire fifo_rreq_n_85;
  wire fifo_rreq_n_86;
  wire fifo_rreq_n_87;
  wire fifo_rreq_n_88;
  wire fifo_rreq_n_89;
  wire fifo_rreq_n_9;
  wire fifo_rreq_n_90;
  wire fifo_rreq_n_91;
  wire fifo_rreq_n_92;
  wire fifo_rreq_n_93;
  wire fifo_rreq_n_94;
  wire fifo_rreq_n_95;
  wire fifo_rreq_n_96;
  wire fifo_rreq_n_97;
  wire fifo_rreq_n_98;
  wire fifo_rreq_n_99;
  wire fifo_rreq_valid;
  wire fifo_rreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry__0_i_1__0_n_2;
  wire first_sect_carry__0_i_2__0_n_2;
  wire first_sect_carry__0_i_3__0_n_2;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry_i_1__0_n_2;
  wire first_sect_carry_i_2__0_n_2;
  wire first_sect_carry_i_3__0_n_2;
  wire first_sect_carry_i_4__0_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire [0:0]\i_1_reg_176_reg[0] ;
  wire [63:0]\i_reg_104_reg[63] ;
  wire invalid_len_event;
  wire invalid_len_event0;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire [29:0]m_axi_ddr_ARADDR;
  wire [3:0]\m_axi_ddr_ARLEN[3] ;
  wire m_axi_ddr_ARREADY;
  wire m_axi_ddr_ARVALID;
  wire m_axi_ddr_RREADY;
  wire [1:0]m_axi_ddr_RRESP;
  wire m_axi_ddr_RVALID;
  wire next_rreq;
  wire [19:0]p_0_in;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__2;
  wire [7:0]p_0_in__3;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_20_in;
  wire pop0;
  wire rdata_ack_t;
  wire rdata_valid_t;
  wire rreq_handling_reg_n_2;
  wire rs2f_rreq_ack;
  wire [63:0]rs2f_rreq_data;
  wire rs2f_rreq_valid;
  wire rs_rdata_n_6;
  wire [31:0]sect_addr;
  wire \sect_addr_buf_reg_n_2_[0] ;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[1] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire \sect_cnt_reg_n_2_[0] ;
  wire \sect_cnt_reg_n_2_[10] ;
  wire \sect_cnt_reg_n_2_[11] ;
  wire \sect_cnt_reg_n_2_[12] ;
  wire \sect_cnt_reg_n_2_[13] ;
  wire \sect_cnt_reg_n_2_[14] ;
  wire \sect_cnt_reg_n_2_[15] ;
  wire \sect_cnt_reg_n_2_[16] ;
  wire \sect_cnt_reg_n_2_[17] ;
  wire \sect_cnt_reg_n_2_[18] ;
  wire \sect_cnt_reg_n_2_[19] ;
  wire \sect_cnt_reg_n_2_[1] ;
  wire \sect_cnt_reg_n_2_[2] ;
  wire \sect_cnt_reg_n_2_[3] ;
  wire \sect_cnt_reg_n_2_[4] ;
  wire \sect_cnt_reg_n_2_[5] ;
  wire \sect_cnt_reg_n_2_[6] ;
  wire \sect_cnt_reg_n_2_[7] ;
  wire \sect_cnt_reg_n_2_[8] ;
  wire \sect_cnt_reg_n_2_[9] ;
  wire \sect_end_buf_reg_n_2_[0] ;
  wire \sect_end_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \sect_len_buf_reg_n_2_[9] ;
  wire \start_addr_buf_reg_n_2_[0] ;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[1] ;
  wire \start_addr_buf_reg_n_2_[2] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[0] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[12] ;
  wire \start_addr_reg_n_2_[13] ;
  wire \start_addr_reg_n_2_[14] ;
  wire \start_addr_reg_n_2_[15] ;
  wire \start_addr_reg_n_2_[16] ;
  wire \start_addr_reg_n_2_[17] ;
  wire \start_addr_reg_n_2_[18] ;
  wire \start_addr_reg_n_2_[19] ;
  wire \start_addr_reg_n_2_[1] ;
  wire \start_addr_reg_n_2_[20] ;
  wire \start_addr_reg_n_2_[21] ;
  wire \start_addr_reg_n_2_[22] ;
  wire \start_addr_reg_n_2_[23] ;
  wire \start_addr_reg_n_2_[24] ;
  wire \start_addr_reg_n_2_[25] ;
  wire \start_addr_reg_n_2_[26] ;
  wire \start_addr_reg_n_2_[27] ;
  wire \start_addr_reg_n_2_[28] ;
  wire \start_addr_reg_n_2_[29] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[30] ;
  wire \start_addr_reg_n_2_[31] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [5:0]usedw_reg;
  wire [3:2]NLW_align_len0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_align_len0_carry__6_O_UNCONNECTED;
  wire [1:0]\NLW_beat_len_buf_reg[1]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry
       (.CI(1'b0),
        .CO({align_len0_carry_n_2,align_len0_carry_n_3,align_len0_carry_n_4,align_len0_carry_n_5}),
        .CYINIT(fifo_rreq_data[32]),
        .DI(fifo_rreq_data[36:33]),
        .O(align_len0[4:1]),
        .S({fifo_rreq_n_116,fifo_rreq_n_117,fifo_rreq_n_118,fifo_rreq_n_119}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__0
       (.CI(align_len0_carry_n_2),
        .CO({align_len0_carry__0_n_2,align_len0_carry__0_n_3,align_len0_carry__0_n_4,align_len0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[40:37]),
        .O(align_len0[8:5]),
        .S({fifo_rreq_n_112,fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__1
       (.CI(align_len0_carry__0_n_2),
        .CO({align_len0_carry__1_n_2,align_len0_carry__1_n_3,align_len0_carry__1_n_4,align_len0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[44:41]),
        .O(align_len0[12:9]),
        .S({fifo_rreq_n_108,fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__2
       (.CI(align_len0_carry__1_n_2),
        .CO({align_len0_carry__2_n_2,align_len0_carry__2_n_3,align_len0_carry__2_n_4,align_len0_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[48:45]),
        .O(align_len0[16:13]),
        .S({fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__3
       (.CI(align_len0_carry__2_n_2),
        .CO({align_len0_carry__3_n_2,align_len0_carry__3_n_3,align_len0_carry__3_n_4,align_len0_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[52:49]),
        .O(align_len0[20:17]),
        .S({fifo_rreq_n_100,fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__4
       (.CI(align_len0_carry__3_n_2),
        .CO({align_len0_carry__4_n_2,align_len0_carry__4_n_3,align_len0_carry__4_n_4,align_len0_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[56:53]),
        .O(align_len0[24:21]),
        .S({fifo_rreq_n_96,fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__5
       (.CI(align_len0_carry__4_n_2),
        .CO({align_len0_carry__5_n_2,align_len0_carry__5_n_3,align_len0_carry__5_n_4,align_len0_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI(fifo_rreq_data[60:57]),
        .O(align_len0[28:25]),
        .S({fifo_rreq_n_92,fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 align_len0_carry__6
       (.CI(align_len0_carry__5_n_2),
        .CO({NLW_align_len0_carry__6_CO_UNCONNECTED[3:2],align_len0_carry__6_n_4,align_len0_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_rreq_data[62:61]}),
        .O({NLW_align_len0_carry__6_O_UNCONNECTED[3],align_len0[31:29]}),
        .S({1'b0,fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28}));
  FDRE \align_len_reg[0] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[0]),
        .Q(\align_len_reg_n_2_[0] ),
        .R(SR));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[10]),
        .Q(\align_len_reg_n_2_[10] ),
        .R(SR));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_2_[11] ),
        .R(SR));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_2_[12] ),
        .R(SR));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_2_[13] ),
        .R(SR));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_2_[14] ),
        .R(SR));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_2_[15] ),
        .R(SR));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_2_[16] ),
        .R(SR));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[17]),
        .Q(\align_len_reg_n_2_[17] ),
        .R(SR));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[18]),
        .Q(\align_len_reg_n_2_[18] ),
        .R(SR));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[19]),
        .Q(\align_len_reg_n_2_[19] ),
        .R(SR));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_2_[1] ),
        .R(SR));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[20]),
        .Q(\align_len_reg_n_2_[20] ),
        .R(SR));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[21]),
        .Q(\align_len_reg_n_2_[21] ),
        .R(SR));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[22]),
        .Q(\align_len_reg_n_2_[22] ),
        .R(SR));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[23]),
        .Q(\align_len_reg_n_2_[23] ),
        .R(SR));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[24]),
        .Q(\align_len_reg_n_2_[24] ),
        .R(SR));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[25]),
        .Q(\align_len_reg_n_2_[25] ),
        .R(SR));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[26]),
        .Q(\align_len_reg_n_2_[26] ),
        .R(SR));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[27]),
        .Q(\align_len_reg_n_2_[27] ),
        .R(SR));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[28]),
        .Q(\align_len_reg_n_2_[28] ),
        .R(SR));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[29]),
        .Q(\align_len_reg_n_2_[29] ),
        .R(SR));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_2_[2] ),
        .R(SR));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[30]),
        .Q(\align_len_reg_n_2_[30] ),
        .R(SR));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(SR));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_2_[3] ),
        .R(SR));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_2_[4] ),
        .R(SR));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_2_[5] ),
        .R(SR));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_2_[6] ),
        .R(SR));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_2_[7] ),
        .R(SR));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_2_[8] ),
        .R(SR));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_2_[9] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_2 
       (.I0(\align_len_reg_n_2_[1] ),
        .I1(\start_addr_reg_n_2_[1] ),
        .O(\beat_len_buf[1]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_3 
       (.I0(\align_len_reg_n_2_[0] ),
        .I1(\start_addr_reg_n_2_[0] ),
        .O(\beat_len_buf[1]_i_3_n_2 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[1]_i_1__0 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[1]_i_1__0_n_2 ,\beat_len_buf_reg[1]_i_1__0_n_3 ,\beat_len_buf_reg[1]_i_1__0_n_4 ,\beat_len_buf_reg[1]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\align_len_reg_n_2_[1] ,\align_len_reg_n_2_[0] }),
        .O({beat_len_buf1[3:2],\NLW_beat_len_buf_reg[1]_i_1__0_O_UNCONNECTED [1:0]}),
        .S({\align_len_reg_n_2_[3] ,\align_len_reg_n_2_[2] ,\beat_len_buf[1]_i_2_n_2 ,\beat_len_buf[1]_i_3_n_2 }));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[5]_i_1__0 
       (.CI(\beat_len_buf_reg[1]_i_1__0_n_2 ),
        .CO({\beat_len_buf_reg[5]_i_1__0_n_2 ,\beat_len_buf_reg[5]_i_1__0_n_3 ,\beat_len_buf_reg[5]_i_1__0_n_4 ,\beat_len_buf_reg[5]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[7:4]),
        .S({\align_len_reg_n_2_[7] ,\align_len_reg_n_2_[6] ,\align_len_reg_n_2_[5] ,\align_len_reg_n_2_[4] }));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1__0 
       (.CI(\beat_len_buf_reg[5]_i_1__0_n_2 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1__0_CO_UNCONNECTED [3],\beat_len_buf_reg[9]_i_1__0_n_3 ,\beat_len_buf_reg[9]_i_1__0_n_4 ,\beat_len_buf_reg[9]_i_1__0_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[11:8]),
        .S({\align_len_reg_n_2_[11] ,\align_len_reg_n_2_[10] ,\align_len_reg_n_2_[9] ,\align_len_reg_n_2_[8] }));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_buffer__parameterized0 buff_rdata
       (.D(D),
        .DI(buff_rdata_n_21),
        .Q(usedw_reg),
        .S({buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26}),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.data_buf_reg[23] ({buff_rdata_n_30,buff_rdata_n_31,buff_rdata_n_32,buff_rdata_n_33,buff_rdata_n_34,buff_rdata_n_35,buff_rdata_n_36,buff_rdata_n_37,buff_rdata_n_38,buff_rdata_n_39,buff_rdata_n_40,buff_rdata_n_41,buff_rdata_n_42,buff_rdata_n_43,buff_rdata_n_44,buff_rdata_n_45,buff_rdata_n_46,buff_rdata_n_47,buff_rdata_n_48,buff_rdata_n_49,buff_rdata_n_50,buff_rdata_n_51,buff_rdata_n_52,buff_rdata_n_53}),
        .\bus_wide_gen.data_buf_reg[31] ({\bus_wide_gen.data_buf_reg_n_2_[31] ,\bus_wide_gen.data_buf_reg_n_2_[30] ,\bus_wide_gen.data_buf_reg_n_2_[29] ,\bus_wide_gen.data_buf_reg_n_2_[28] ,\bus_wide_gen.data_buf_reg_n_2_[27] ,\bus_wide_gen.data_buf_reg_n_2_[26] ,\bus_wide_gen.data_buf_reg_n_2_[25] ,\bus_wide_gen.data_buf_reg_n_2_[24] ,\bus_wide_gen.data_buf_reg_n_2_[23] ,\bus_wide_gen.data_buf_reg_n_2_[22] ,\bus_wide_gen.data_buf_reg_n_2_[21] ,\bus_wide_gen.data_buf_reg_n_2_[20] ,\bus_wide_gen.data_buf_reg_n_2_[19] ,\bus_wide_gen.data_buf_reg_n_2_[18] ,\bus_wide_gen.data_buf_reg_n_2_[17] ,\bus_wide_gen.data_buf_reg_n_2_[16] ,\bus_wide_gen.data_buf_reg_n_2_[15] ,\bus_wide_gen.data_buf_reg_n_2_[14] ,\bus_wide_gen.data_buf_reg_n_2_[13] ,\bus_wide_gen.data_buf_reg_n_2_[12] ,\bus_wide_gen.data_buf_reg_n_2_[11] ,\bus_wide_gen.data_buf_reg_n_2_[10] ,\bus_wide_gen.data_buf_reg_n_2_[9] ,\bus_wide_gen.data_buf_reg_n_2_[8] }),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.rdata_valid_t_reg (buff_rdata_n_22),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_2 ),
        .empty_n_reg_0({data_pack,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20}),
        .empty_n_reg_1(fifo_rctl_n_4),
        .empty_n_reg_2(\bus_wide_gen.fifo_burst_n_6 ),
        .full_n_reg_0(buff_rdata_n_11),
        .m_axi_ddr_RREADY(m_axi_ddr_RREADY),
        .m_axi_ddr_RRESP(m_axi_ddr_RRESP),
        .m_axi_ddr_RVALID(m_axi_ddr_RVALID),
        .\q_reg[11] (\bus_wide_gen.burst_pack ),
        .rdata_valid_t(rdata_valid_t),
        .\usedw_reg[5]_0 ({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .\usedw_reg[7]_0 ({buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bus_wide_gen.data_buf[31]_i_7__0 
       (.I0(\bus_wide_gen.fifo_burst_n_10 ),
        .I1(\bus_wide_gen.len_cnt_reg [6]),
        .I2(\bus_wide_gen.len_cnt_reg [7]),
        .I3(\bus_wide_gen.len_cnt_reg [4]),
        .I4(\bus_wide_gen.len_cnt_reg [5]),
        .O(\bus_wide_gen.data_buf[31]_i_7__0_n_2 ));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_53),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_43),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[10] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_42),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[11] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_41),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[12] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_40),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[13] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_39),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[14] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_38),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[15] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_37),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[16] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_36),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[17] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_35),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[18] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_34),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[19] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_52),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_33),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[20] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_32),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[21] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_31),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[22] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_30),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[23] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[24] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[25] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(\bus_wide_gen.fifo_burst_n_26 ),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[26] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[27] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[28] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[29] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_51),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(\bus_wide_gen.fifo_burst_n_22 ),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[30] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(\bus_wide_gen.fifo_burst_n_21 ),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[31] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_50),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_49),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_48),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_47),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_46),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[7] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_45),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[8] ),
        .R(1'b0));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_44 ),
        .D(buff_rdata_n_44),
        .Q(\bus_wide_gen.data_buf_reg_n_2_[9] ),
        .R(1'b0));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo_0 \bus_wide_gen.fifo_burst 
       (.CO(last_sect),
        .D({\bus_wide_gen.fifo_burst_n_21 ,\bus_wide_gen.fifo_burst_n_22 ,\bus_wide_gen.fifo_burst_n_23 ,\bus_wide_gen.fifo_burst_n_24 ,\bus_wide_gen.fifo_burst_n_25 ,\bus_wide_gen.fifo_burst_n_26 ,\bus_wide_gen.fifo_burst_n_27 ,\bus_wide_gen.fifo_burst_n_28 }),
        .E(pop0),
        .Q(\bus_wide_gen.burst_pack ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] (beat_len_buf),
        .beat_valid(beat_valid),
        .\bus_wide_gen.data_buf_reg[24] (\bus_wide_gen.fifo_burst_n_6 ),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.fifo_burst_n_44 ),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_10 ),
        .\bus_wide_gen.len_cnt_reg[0]_0 (\bus_wide_gen.fifo_burst_n_18 ),
        .\bus_wide_gen.len_cnt_reg[6] (\bus_wide_gen.data_buf[31]_i_7__0_n_2 ),
        .\bus_wide_gen.len_cnt_reg[7] (\bus_wide_gen.len_cnt_reg ),
        .\bus_wide_gen.rdata_valid_t_reg (rs_rdata_n_6),
        .\bus_wide_gen.rdata_valid_t_reg_0 (\bus_wide_gen.rdata_valid_t_reg_n_2 ),
        .\bus_wide_gen.split_cnt_buf_reg[0] (\bus_wide_gen.fifo_burst_n_46 ),
        .\bus_wide_gen.split_cnt_buf_reg[0]_0 (\bus_wide_gen.split_cnt_buf_reg_n_2_[0] ),
        .\bus_wide_gen.split_cnt_buf_reg[1] (\bus_wide_gen.fifo_burst_n_45 ),
        .\bus_wide_gen.split_cnt_buf_reg[1]_0 (\bus_wide_gen.split_cnt_buf_reg_n_2_[1] ),
        .\could_multi_bursts.ARVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_2 ),
        .\could_multi_bursts.araddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_15 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\bus_wide_gen.fifo_burst_n_14 ),
        .\could_multi_bursts.loop_cnt_reg[5]_0 (\could_multi_bursts.loop_cnt_reg ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_43 ),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .data_vld_reg_0(fifo_rctl_n_3),
        .\dout_buf_reg[34] ({data_pack,buff_rdata_n_13,buff_rdata_n_14,buff_rdata_n_15,buff_rdata_n_16,buff_rdata_n_17,buff_rdata_n_18,buff_rdata_n_19,buff_rdata_n_20}),
        .empty_n_reg_0(fifo_rctl_n_4),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_2_[11] ,\end_addr_buf_reg_n_2_[10] ,\end_addr_buf_reg_n_2_[9] ,\end_addr_buf_reg_n_2_[8] ,\end_addr_buf_reg_n_2_[7] ,\end_addr_buf_reg_n_2_[6] ,\end_addr_buf_reg_n_2_[5] ,\end_addr_buf_reg_n_2_[4] ,\end_addr_buf_reg_n_2_[3] ,\end_addr_buf_reg_n_2_[2] ,\end_addr_buf_reg_n_2_[1] ,\end_addr_buf_reg_n_2_[0] }),
        .fifo_rctl_ready(fifo_rctl_ready),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .in(arlen_tmp),
        .invalid_len_event(invalid_len_event),
        .invalid_len_event_reg2(invalid_len_event_reg2),
        .m_axi_ddr_ARREADY(m_axi_ddr_ARREADY),
        .m_axi_ddr_ARVALID(m_axi_ddr_ARVALID),
        .\pout_reg[2]_0 (\bus_wide_gen.fifo_burst_n_4 ),
        .rdata_ack_t(rdata_ack_t),
        .rdata_valid_t(rdata_valid_t),
        .rreq_handling_reg(\bus_wide_gen.fifo_burst_n_17 ),
        .rreq_handling_reg_0(rreq_handling_reg_n_2),
        .\sect_addr_buf_reg[0] (\bus_wide_gen.fifo_burst_n_19 ),
        .\sect_addr_buf_reg[1] ({\sect_addr_buf_reg_n_2_[1] ,\sect_addr_buf_reg_n_2_[0] }),
        .\sect_addr_buf_reg[31] (p_20_in),
        .\sect_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_16 ),
        .\sect_end_buf_reg[0] (\bus_wide_gen.fifo_burst_n_48 ),
        .\sect_end_buf_reg[0]_0 (\sect_end_buf_reg_n_2_[0] ),
        .\sect_end_buf_reg[1] (\bus_wide_gen.fifo_burst_n_12 ),
        .\sect_end_buf_reg[1]_0 (\bus_wide_gen.fifo_burst_n_47 ),
        .\sect_end_buf_reg[1]_1 (\sect_end_buf_reg_n_2_[1] ),
        .\sect_len_buf_reg[0] (\bus_wide_gen.fifo_burst_n_29 ),
        .\sect_len_buf_reg[1] (\bus_wide_gen.fifo_burst_n_30 ),
        .\sect_len_buf_reg[2] (\bus_wide_gen.fifo_burst_n_31 ),
        .\sect_len_buf_reg[3] (\bus_wide_gen.fifo_burst_n_20 ),
        .\sect_len_buf_reg[3]_0 (\bus_wide_gen.fifo_burst_n_32 ),
        .\sect_len_buf_reg[4] (\bus_wide_gen.fifo_burst_n_33 ),
        .\sect_len_buf_reg[5] (\bus_wide_gen.fifo_burst_n_34 ),
        .\sect_len_buf_reg[6] (\bus_wide_gen.fifo_burst_n_35 ),
        .\sect_len_buf_reg[7] (\bus_wide_gen.fifo_burst_n_36 ),
        .\sect_len_buf_reg[8] (\bus_wide_gen.fifo_burst_n_37 ),
        .\sect_len_buf_reg[9] (\bus_wide_gen.fifo_burst_n_38 ),
        .\sect_len_buf_reg[9]_0 ({\sect_len_buf_reg_n_2_[9] ,\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] ,\sect_len_buf_reg_n_2_[3] ,\sect_len_buf_reg_n_2_[2] ,\sect_len_buf_reg_n_2_[1] ,\sect_len_buf_reg_n_2_[0] }),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_2_[11] ,\start_addr_buf_reg_n_2_[10] ,\start_addr_buf_reg_n_2_[9] ,\start_addr_buf_reg_n_2_[8] ,\start_addr_buf_reg_n_2_[7] ,\start_addr_buf_reg_n_2_[6] ,\start_addr_buf_reg_n_2_[5] ,\start_addr_buf_reg_n_2_[4] ,\start_addr_buf_reg_n_2_[3] ,\start_addr_buf_reg_n_2_[2] }),
        .\start_addr_buf_reg[31] (first_sect));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [0]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [2]),
        .I1(\bus_wide_gen.len_cnt_reg [1]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [3]),
        .I1(\bus_wide_gen.len_cnt_reg [0]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [2]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [4]),
        .I1(\bus_wide_gen.len_cnt_reg [2]),
        .I2(\bus_wide_gen.len_cnt_reg [1]),
        .I3(\bus_wide_gen.len_cnt_reg [0]),
        .I4(\bus_wide_gen.len_cnt_reg [3]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1__0 
       (.I0(\bus_wide_gen.len_cnt_reg [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7__0_n_2 ),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3__0 
       (.I0(\bus_wide_gen.len_cnt_reg [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7__0_n_2 ),
        .I2(\bus_wide_gen.len_cnt_reg [6]),
        .O(p_0_in__3[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_7__0 
       (.I0(\bus_wide_gen.len_cnt_reg [5]),
        .I1(\bus_wide_gen.len_cnt_reg [3]),
        .I2(\bus_wide_gen.len_cnt_reg [0]),
        .I3(\bus_wide_gen.len_cnt_reg [1]),
        .I4(\bus_wide_gen.len_cnt_reg [2]),
        .I5(\bus_wide_gen.len_cnt_reg [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_7__0_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[0]),
        .Q(\bus_wide_gen.len_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[1]),
        .Q(\bus_wide_gen.len_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[2]),
        .Q(\bus_wide_gen.len_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[3]),
        .Q(\bus_wide_gen.len_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[4]),
        .Q(\bus_wide_gen.len_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[5]),
        .Q(\bus_wide_gen.len_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[6]),
        .Q(\bus_wide_gen.len_cnt_reg [6]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.last_split ),
        .D(p_0_in__3[7]),
        .Q(\bus_wide_gen.len_cnt_reg [7]),
        .R(\bus_wide_gen.fifo_burst_n_18 ));
  FDRE \bus_wide_gen.rdata_valid_t_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff_rdata_n_22),
        .Q(\bus_wide_gen.rdata_valid_t_reg_n_2 ),
        .R(SR));
  FDRE \bus_wide_gen.split_cnt_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_46 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \bus_wide_gen.split_cnt_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_45 ),
        .Q(\bus_wide_gen.split_cnt_buf_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \could_multi_bursts.ARVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_2 ),
        .Q(m_axi_ddr_ARVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[10]),
        .O(araddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[11]),
        .O(araddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[12]),
        .O(araddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[13]),
        .O(araddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[14]),
        .O(araddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[15]),
        .O(araddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[16]),
        .O(araddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[17]),
        .O(araddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[18]),
        .O(araddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[19]),
        .O(araddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[20]),
        .O(araddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[21]),
        .O(araddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[22]),
        .O(araddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[23]),
        .O(araddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[24]),
        .O(araddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[25]),
        .O(araddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[26]),
        .O(araddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[27]),
        .O(araddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[28]),
        .O(araddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[29]),
        .O(araddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[2]),
        .O(araddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[30]),
        .O(araddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[31]_i_2 
       (.I0(\sect_addr_buf_reg_n_2_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[31]),
        .O(araddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[3]),
        .O(araddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[4]),
        .O(araddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.araddr_buf[4]_i_3 
       (.I0(m_axi_ddr_ARADDR[2]),
        .I1(\m_axi_ddr_ARLEN[3] [0]),
        .I2(\m_axi_ddr_ARLEN[3] [1]),
        .I3(\m_axi_ddr_ARLEN[3] [2]),
        .O(\could_multi_bursts.araddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.araddr_buf[4]_i_4 
       (.I0(m_axi_ddr_ARADDR[1]),
        .I1(\m_axi_ddr_ARLEN[3] [1]),
        .I2(\m_axi_ddr_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.araddr_buf[4]_i_5 
       (.I0(m_axi_ddr_ARADDR[0]),
        .I1(\m_axi_ddr_ARLEN[3] [0]),
        .O(\could_multi_bursts.araddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[5]),
        .O(araddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[6]),
        .O(araddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[7]),
        .O(araddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[8]),
        .O(araddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.araddr_buf[8]_i_3 
       (.I0(m_axi_ddr_ARADDR[4]),
        .I1(\m_axi_ddr_ARLEN[3] [2]),
        .I2(\m_axi_ddr_ARLEN[3] [1]),
        .I3(\m_axi_ddr_ARLEN[3] [0]),
        .I4(\m_axi_ddr_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.araddr_buf[8]_i_4 
       (.I0(m_axi_ddr_ARADDR[3]),
        .I1(\m_axi_ddr_ARLEN[3] [2]),
        .I2(\m_axi_ddr_ARLEN[3] [1]),
        .I3(\m_axi_ddr_ARLEN[3] [0]),
        .I4(\m_axi_ddr_ARLEN[3] [3]),
        .O(\could_multi_bursts.araddr_buf[8]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.araddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_15 ),
        .I2(data1[9]),
        .O(araddr_tmp[9]));
  FDRE \could_multi_bursts.araddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[10]),
        .Q(m_axi_ddr_ARADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[11]),
        .Q(m_axi_ddr_ARADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[12]),
        .Q(m_axi_ddr_ARADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_ddr_ARADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_ddr_ARADDR[10:7]));
  FDRE \could_multi_bursts.araddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[13]),
        .Q(m_axi_ddr_ARADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[14]),
        .Q(m_axi_ddr_ARADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[15]),
        .Q(m_axi_ddr_ARADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[16]),
        .Q(m_axi_ddr_ARADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[12]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_ddr_ARADDR[14:11]));
  FDRE \could_multi_bursts.araddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[17]),
        .Q(m_axi_ddr_ARADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[18]),
        .Q(m_axi_ddr_ARADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[19]),
        .Q(m_axi_ddr_ARADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[20]),
        .Q(m_axi_ddr_ARADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[16]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_ddr_ARADDR[18:15]));
  FDRE \could_multi_bursts.araddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[21]),
        .Q(m_axi_ddr_ARADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[22]),
        .Q(m_axi_ddr_ARADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[23]),
        .Q(m_axi_ddr_ARADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[24]),
        .Q(m_axi_ddr_ARADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[20]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_ddr_ARADDR[22:19]));
  FDRE \could_multi_bursts.araddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[25]),
        .Q(m_axi_ddr_ARADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[26]),
        .Q(m_axi_ddr_ARADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[27]),
        .Q(m_axi_ddr_ARADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[28]),
        .Q(m_axi_ddr_ARADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[24]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_ddr_ARADDR[26:23]));
  FDRE \could_multi_bursts.araddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[29]),
        .Q(m_axi_ddr_ARADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[2]),
        .Q(m_axi_ddr_ARADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[30]),
        .Q(m_axi_ddr_ARADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[31]),
        .Q(m_axi_ddr_ARADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[31]_i_4 
       (.CI(\could_multi_bursts.araddr_buf_reg[28]_i_2_n_2 ),
        .CO({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_CO_UNCONNECTED [3:2],\could_multi_bursts.araddr_buf_reg[31]_i_4_n_4 ,\could_multi_bursts.araddr_buf_reg[31]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.araddr_buf_reg[31]_i_4_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_ddr_ARADDR[29:27]}));
  FDRE \could_multi_bursts.araddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[3]),
        .Q(m_axi_ddr_ARADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[4]),
        .Q(m_axi_ddr_ARADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[4]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({m_axi_ddr_ARADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.araddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.araddr_buf[4]_i_3_n_2 ,\could_multi_bursts.araddr_buf[4]_i_4_n_2 ,\could_multi_bursts.araddr_buf[4]_i_5_n_2 ,1'b0}));
  FDRE \could_multi_bursts.araddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[5]),
        .Q(m_axi_ddr_ARADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[6]),
        .Q(m_axi_ddr_ARADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[7]),
        .Q(m_axi_ddr_ARADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.araddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[8]),
        .Q(m_axi_ddr_ARADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.araddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.araddr_buf_reg[4]_i_2_n_2 ),
        .CO({\could_multi_bursts.araddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.araddr_buf_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(m_axi_ddr_ARADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_ddr_ARADDR[6:5],\could_multi_bursts.araddr_buf[8]_i_3_n_2 ,\could_multi_bursts.araddr_buf[8]_i_4_n_2 }));
  FDRE \could_multi_bursts.araddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(araddr_tmp[9]),
        .Q(m_axi_ddr_ARADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[0]),
        .Q(\m_axi_ddr_ARLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[1]),
        .Q(\m_axi_ddr_ARLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[2]),
        .Q(\m_axi_ddr_ARLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.arlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(arlen_tmp[3]),
        .Q(\m_axi_ddr_ARLEN[3] [3]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [0]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [2]),
        .I1(\could_multi_bursts.loop_cnt_reg [1]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [3]),
        .I1(\could_multi_bursts.loop_cnt_reg [0]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [2]),
        .O(p_0_in__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [4]),
        .I1(\could_multi_bursts.loop_cnt_reg [2]),
        .I2(\could_multi_bursts.loop_cnt_reg [1]),
        .I3(\could_multi_bursts.loop_cnt_reg [0]),
        .I4(\could_multi_bursts.loop_cnt_reg [3]),
        .O(p_0_in__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2__0 
       (.I0(\could_multi_bursts.loop_cnt_reg [5]),
        .I1(\could_multi_bursts.loop_cnt_reg [3]),
        .I2(\could_multi_bursts.loop_cnt_reg [0]),
        .I3(\could_multi_bursts.loop_cnt_reg [1]),
        .I4(\could_multi_bursts.loop_cnt_reg [2]),
        .I5(\could_multi_bursts.loop_cnt_reg [4]),
        .O(p_0_in__2[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[0]),
        .Q(\could_multi_bursts.loop_cnt_reg [0]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[1]),
        .Q(\could_multi_bursts.loop_cnt_reg [1]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[2]),
        .Q(\could_multi_bursts.loop_cnt_reg [2]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[3]),
        .Q(\could_multi_bursts.loop_cnt_reg [3]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[4]),
        .Q(\could_multi_bursts.loop_cnt_reg [4]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__2[5]),
        .Q(\could_multi_bursts.loop_cnt_reg [5]),
        .R(\bus_wide_gen.fifo_burst_n_14 ));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_43 ),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  FDRE \end_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[0]),
        .Q(\end_addr_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] ,\start_addr_reg_n_2_[1] ,\start_addr_reg_n_2_[0] }),
        .O(end_addr[3:0]),
        .S({end_addr_carry_i_1__0_n_2,end_addr_carry_i_2__0_n_2,end_addr_carry_i_3__0_n_2,end_addr_carry_i_4__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] ,\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] }),
        .O(end_addr[7:4]),
        .S({end_addr_carry__0_i_1__0_n_2,end_addr_carry__0_i_2__0_n_2,end_addr_carry__0_i_3__0_n_2,end_addr_carry__0_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1__0
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[7] ),
        .O(end_addr_carry__0_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2__0
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(end_addr_carry__0_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3__0
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry__0_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4__0
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[4] ),
        .O(end_addr_carry__0_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] ,\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] }),
        .O(end_addr[11:8]),
        .S({end_addr_carry__1_i_1__0_n_2,end_addr_carry__1_i_2__0_n_2,end_addr_carry__1_i_3__0_n_2,end_addr_carry__1_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1__0
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__1_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2__0
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[10] ),
        .O(end_addr_carry__1_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3__0
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[9] ),
        .O(end_addr_carry__1_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4__0
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[8] ),
        .O(end_addr_carry__1_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .O(end_addr[15:12]),
        .S({end_addr_carry__2_i_1__0_n_2,end_addr_carry__2_i_2__0_n_2,end_addr_carry__2_i_3__0_n_2,end_addr_carry__2_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1__0
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[15] ),
        .O(end_addr_carry__2_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2__0
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[14] ),
        .O(end_addr_carry__2_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3__0
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[13] ),
        .O(end_addr_carry__2_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4__0
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[12] ),
        .O(end_addr_carry__2_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] }),
        .O(end_addr[19:16]),
        .S({end_addr_carry__3_i_1__0_n_2,end_addr_carry__3_i_2__0_n_2,end_addr_carry__3_i_3__0_n_2,end_addr_carry__3_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1__0
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[19] ),
        .O(end_addr_carry__3_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2__0
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[18] ),
        .O(end_addr_carry__3_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3__0
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[17] ),
        .O(end_addr_carry__3_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4__0
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[16] ),
        .O(end_addr_carry__3_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] }),
        .O(end_addr[23:20]),
        .S({end_addr_carry__4_i_1__0_n_2,end_addr_carry__4_i_2__0_n_2,end_addr_carry__4_i_3__0_n_2,end_addr_carry__4_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1__0
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[23] ),
        .O(end_addr_carry__4_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2__0
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[22] ),
        .O(end_addr_carry__4_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3__0
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[21] ),
        .O(end_addr_carry__4_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4__0
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[20] ),
        .O(end_addr_carry__4_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] }),
        .O(end_addr[27:24]),
        .S({end_addr_carry__5_i_1__0_n_2,end_addr_carry__5_i_2__0_n_2,end_addr_carry__5_i_3__0_n_2,end_addr_carry__5_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1__0
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[27] ),
        .O(end_addr_carry__5_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2__0
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[26] ),
        .O(end_addr_carry__5_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3__0
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[25] ),
        .O(end_addr_carry__5_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4__0
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[24] ),
        .O(end_addr_carry__5_i_4__0_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3],end_addr_carry__6_n_3,end_addr_carry__6_n_4,end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] }),
        .O(end_addr[31:28]),
        .S({end_addr_carry__6_i_1__0_n_2,end_addr_carry__6_i_2__0_n_2,end_addr_carry__6_i_3__0_n_2,end_addr_carry__6_i_4__0_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1__0
       (.I0(\align_len_reg_n_2_[31] ),
        .I1(\start_addr_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2__0
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[30] ),
        .O(end_addr_carry__6_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_3__0
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[29] ),
        .O(end_addr_carry__6_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_4__0
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[28] ),
        .O(end_addr_carry__6_i_4__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1__0
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[3] ),
        .O(end_addr_carry_i_1__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2__0
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr_carry_i_2__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3__0
       (.I0(\start_addr_reg_n_2_[1] ),
        .I1(\align_len_reg_n_2_[1] ),
        .O(end_addr_carry_i_3__0_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4__0
       (.I0(\start_addr_reg_n_2_[0] ),
        .I1(\align_len_reg_n_2_[0] ),
        .O(end_addr_carry_i_4__0_n_2));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo__parameterized1_1 fifo_rctl
       (.SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .beat_valid(beat_valid),
        .\bus_wide_gen.last_split (\bus_wide_gen.last_split ),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .data_vld_reg_0(fifo_rctl_n_3),
        .\dout_buf_reg[34] (\bus_wide_gen.fifo_burst_n_4 ),
        .\dout_buf_reg[34]_0 (data_pack),
        .empty_n_reg_0(fifo_rctl_n_4),
        .empty_n_reg_1(buff_rdata_n_11),
        .fifo_rctl_ready(fifo_rctl_ready));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo__parameterized0_2 fifo_rreq
       (.CO(last_sect),
        .D({fifo_rreq_n_4,fifo_rreq_n_5,fifo_rreq_n_6,fifo_rreq_n_7,fifo_rreq_n_8,fifo_rreq_n_9,fifo_rreq_n_10,fifo_rreq_n_11,fifo_rreq_n_12,fifo_rreq_n_13,fifo_rreq_n_14,fifo_rreq_n_15,fifo_rreq_n_16,fifo_rreq_n_17,fifo_rreq_n_18,fifo_rreq_n_19,fifo_rreq_n_20,fifo_rreq_n_21,fifo_rreq_n_22,fifo_rreq_n_23}),
        .E(pop0),
        .Q({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .S({fifo_rreq_n_26,fifo_rreq_n_27,fifo_rreq_n_28}),
        .SR(SR),
        .\align_len_reg[0] (align_len0[0]),
        .\align_len_reg[12] ({fifo_rreq_n_108,fifo_rreq_n_109,fifo_rreq_n_110,fifo_rreq_n_111}),
        .\align_len_reg[16] ({fifo_rreq_n_104,fifo_rreq_n_105,fifo_rreq_n_106,fifo_rreq_n_107}),
        .\align_len_reg[20] ({fifo_rreq_n_100,fifo_rreq_n_101,fifo_rreq_n_102,fifo_rreq_n_103}),
        .\align_len_reg[24] ({fifo_rreq_n_96,fifo_rreq_n_97,fifo_rreq_n_98,fifo_rreq_n_99}),
        .\align_len_reg[28] ({fifo_rreq_n_92,fifo_rreq_n_93,fifo_rreq_n_94,fifo_rreq_n_95}),
        .\align_len_reg[31] ({fifo_rreq_data,fifo_rreq_n_60,fifo_rreq_n_61,fifo_rreq_n_62,fifo_rreq_n_63,fifo_rreq_n_64,fifo_rreq_n_65,fifo_rreq_n_66,fifo_rreq_n_67,fifo_rreq_n_68,fifo_rreq_n_69,fifo_rreq_n_70,fifo_rreq_n_71,fifo_rreq_n_72,fifo_rreq_n_73,fifo_rreq_n_74,fifo_rreq_n_75,fifo_rreq_n_76,fifo_rreq_n_77,fifo_rreq_n_78,fifo_rreq_n_79,fifo_rreq_n_80,fifo_rreq_n_81,fifo_rreq_n_82,fifo_rreq_n_83,fifo_rreq_n_84,fifo_rreq_n_85,fifo_rreq_n_86,fifo_rreq_n_87,fifo_rreq_n_88,fifo_rreq_n_89,fifo_rreq_n_90,fifo_rreq_n_91}),
        .\align_len_reg[4] ({fifo_rreq_n_116,fifo_rreq_n_117,fifo_rreq_n_118,fifo_rreq_n_119}),
        .\align_len_reg[8] ({fifo_rreq_n_112,fifo_rreq_n_113,fifo_rreq_n_114,fifo_rreq_n_115}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (\bus_wide_gen.fifo_burst_n_12 ),
        .\data_p1_reg[63] (rs2f_rreq_data),
        .\end_addr_buf_reg[31] (next_rreq),
        .\end_addr_buf_reg[31]_0 (p_0_in0_in),
        .fifo_rreq_valid(fifo_rreq_valid),
        .fifo_rreq_valid_buf_reg(fifo_rreq_valid_buf_reg_n_2),
        .invalid_len_event0(invalid_len_event0),
        .rreq_handling_reg(rreq_handling_reg_n_2),
        .rs2f_rreq_ack(rs2f_rreq_ack),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] ,\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] ,\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] ,\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] ,\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] ,\sect_cnt_reg_n_2_[0] }),
        .\start_addr_reg[0] (align_len),
        .\start_addr_reg[0]_0 ({fifo_rreq_n_121,fifo_rreq_n_122,fifo_rreq_n_123,fifo_rreq_n_124}),
        .\start_addr_reg[0]_1 ({fifo_rreq_n_125,fifo_rreq_n_126,fifo_rreq_n_127}),
        .\state_reg[0] (rs2f_rreq_valid));
  FDRE fifo_rreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(fifo_rreq_valid),
        .Q(fifo_rreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1__0_n_2,first_sect_carry_i_2__0_n_2,first_sect_carry_i_3__0_n_2,first_sect_carry_i_4__0_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_4,first_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1__0_n_2,first_sect_carry__0_i_2__0_n_2,first_sect_carry__0_i_3__0_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1__0
       (.I0(p_0_in[19]),
        .I1(\sect_cnt_reg_n_2_[19] ),
        .I2(p_0_in[18]),
        .I3(\sect_cnt_reg_n_2_[18] ),
        .O(first_sect_carry__0_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2__0
       (.I0(\sect_cnt_reg_n_2_[17] ),
        .I1(p_0_in[17]),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .I3(p_0_in[15]),
        .I4(p_0_in[16]),
        .I5(\sect_cnt_reg_n_2_[16] ),
        .O(first_sect_carry__0_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3__0
       (.I0(\sect_cnt_reg_n_2_[12] ),
        .I1(p_0_in[12]),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .I3(p_0_in[13]),
        .I4(p_0_in[14]),
        .I5(\sect_cnt_reg_n_2_[14] ),
        .O(first_sect_carry__0_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1__0
       (.I0(\sect_cnt_reg_n_2_[9] ),
        .I1(p_0_in[9]),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .I3(p_0_in[10]),
        .I4(p_0_in[11]),
        .I5(\sect_cnt_reg_n_2_[11] ),
        .O(first_sect_carry_i_1__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2__0
       (.I0(\sect_cnt_reg_n_2_[8] ),
        .I1(p_0_in[8]),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .I3(p_0_in[6]),
        .I4(p_0_in[7]),
        .I5(\sect_cnt_reg_n_2_[7] ),
        .O(first_sect_carry_i_2__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3__0
       (.I0(\sect_cnt_reg_n_2_[5] ),
        .I1(p_0_in[5]),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .I3(p_0_in[3]),
        .I4(p_0_in[4]),
        .I5(\sect_cnt_reg_n_2_[4] ),
        .O(first_sect_carry_i_3__0_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4__0
       (.I0(p_0_in[2]),
        .I1(\sect_cnt_reg_n_2_[2] ),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .I3(p_0_in[1]),
        .I4(\sect_cnt_reg_n_2_[0] ),
        .I5(p_0_in[0]),
        .O(first_sect_carry_i_4__0_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event0),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_rreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(p_20_in),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_rreq_n_121,fifo_rreq_n_122,fifo_rreq_n_123,fifo_rreq_n_124}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_rreq_n_125,fifo_rreq_n_126,fifo_rreq_n_127}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_rdata_n_21}),
        .O({p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .S({buff_rdata_n_23,buff_rdata_n_24,buff_rdata_n_25,buff_rdata_n_26}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9}),
        .S({1'b0,buff_rdata_n_27,buff_rdata_n_28,buff_rdata_n_29}));
  FDRE rreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_17 ),
        .Q(rreq_handling_reg_n_2),
        .R(SR));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_reg_slice__parameterized0 rs_rdata
       (.CO(CO),
        .Q(Q),
        .SR(SR),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[9] [1]),
        .\ap_CS_fsm_reg[9]_0 (\ap_CS_fsm_reg[9]_0 [2:1]),
        .ap_clk(ap_clk),
        .\bus_wide_gen.data_buf_reg[7] ({\bus_wide_gen.data_buf_reg_n_2_[7] ,\bus_wide_gen.data_buf_reg_n_2_[6] ,\bus_wide_gen.data_buf_reg_n_2_[5] ,\bus_wide_gen.data_buf_reg_n_2_[4] ,\bus_wide_gen.data_buf_reg_n_2_[3] ,\bus_wide_gen.data_buf_reg_n_2_[2] ,\bus_wide_gen.data_buf_reg_n_2_[1] ,\bus_wide_gen.data_buf_reg_n_2_[0] }),
        .\bus_wide_gen.len_cnt_reg[0] (rs_rdata_n_6),
        .\bus_wide_gen.rdata_valid_t_reg (\bus_wide_gen.rdata_valid_t_reg_n_2 ),
        .bytes_read_reg_150(bytes_read_reg_150),
        .ddr_WREADY(ddr_WREADY),
        .\ddr_addr_read_reg_181_reg[0] (\ddr_addr_read_reg_181_reg[0] ),
        .\ddr_addr_read_reg_181_reg[7] (\ddr_addr_read_reg_181_reg[7] ),
        .\i_1_reg_176_reg[0] (\i_1_reg_176_reg[0] ),
        .\i_reg_104_reg[63] (\i_reg_104_reg[63] ),
        .rdata_ack_t(rdata_ack_t));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_reg_slice_3 rs_rreq
       (.D({bytes_read_reg_150[31:0],\ddr_addr_reg_155_reg[31] }),
        .Q(rs2f_rreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[9]_0 [0]),
        .\ap_CS_fsm_reg[2] (\ap_CS_fsm_reg[9] [0]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_ddr_ARREADY_reg(ap_reg_ioackin_ddr_ARREADY_reg),
        .ap_reg_ioackin_ddr_ARREADY_reg_0(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .ap_reg_ioackin_ddr_AWREADY_reg(ap_reg_ioackin_ddr_AWREADY_reg),
        .ap_reg_ioackin_ddr_AWREADY_reg_0(ap_reg_ioackin_ddr_AWREADY_reg_0),
        .ap_rst_n(ap_rst_n),
        .ddr_AWREADY(ddr_AWREADY),
        .\q_reg[63] (rs2f_rreq_data),
        .rs2f_rreq_ack(rs2f_rreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[0]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[0] ),
        .O(sect_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1__0 
       (.I0(p_0_in[0]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1__0 
       (.I0(p_0_in[1]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1__0 
       (.I0(p_0_in[2]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1__0 
       (.I0(p_0_in[3]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1__0 
       (.I0(p_0_in[4]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1__0 
       (.I0(p_0_in[5]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1__0 
       (.I0(p_0_in[6]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1__0 
       (.I0(p_0_in[7]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1__0 
       (.I0(p_0_in[8]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1__0 
       (.I0(p_0_in[9]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1__0 
       (.I0(p_0_in[10]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1__0 
       (.I0(p_0_in[11]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1__0 
       (.I0(p_0_in[12]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1__0 
       (.I0(p_0_in[13]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1__0 
       (.I0(p_0_in[14]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1__0 
       (.I0(p_0_in[15]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1__0 
       (.I0(p_0_in[16]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1__0 
       (.I0(p_0_in[17]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1__0 
       (.I0(p_0_in[18]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1__0 
       (.I0(p_0_in[19]),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1__0 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[0]),
        .Q(\sect_addr_buf_reg_n_2_[0] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_2_[1] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_20_in),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(\bus_wide_gen.fifo_burst_n_19 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5}),
        .CYINIT(\sect_cnt_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_2),
        .CO({sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_2),
        .CO({sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_2),
        .CO({sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_2),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_4,sect_cnt0_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_23),
        .Q(\sect_cnt_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_13),
        .Q(\sect_cnt_reg_n_2_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_12),
        .Q(\sect_cnt_reg_n_2_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_11),
        .Q(\sect_cnt_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_10),
        .Q(\sect_cnt_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_9),
        .Q(\sect_cnt_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_8),
        .Q(\sect_cnt_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_7),
        .Q(\sect_cnt_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_6),
        .Q(\sect_cnt_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_5),
        .Q(\sect_cnt_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_4),
        .Q(\sect_cnt_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_22),
        .Q(\sect_cnt_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_21),
        .Q(\sect_cnt_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_20),
        .Q(\sect_cnt_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_19),
        .Q(\sect_cnt_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_18),
        .Q(\sect_cnt_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_17),
        .Q(\sect_cnt_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_16),
        .Q(\sect_cnt_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_15),
        .Q(\sect_cnt_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_16 ),
        .D(fifo_rreq_n_14),
        .Q(\sect_cnt_reg_n_2_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_48 ),
        .Q(\sect_end_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_47 ),
        .Q(\sect_end_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(\bus_wide_gen.fifo_burst_n_30 ),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(\bus_wide_gen.fifo_burst_n_31 ),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(\bus_wide_gen.fifo_burst_n_32 ),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(\bus_wide_gen.fifo_burst_n_33 ),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(\bus_wide_gen.fifo_burst_n_34 ),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(\bus_wide_gen.fifo_burst_n_35 ),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(\bus_wide_gen.fifo_burst_n_36 ),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(\bus_wide_gen.fifo_burst_n_37 ),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_20 ),
        .D(\bus_wide_gen.fifo_burst_n_38 ),
        .Q(\sect_len_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[0] ),
        .Q(\start_addr_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(p_0_in[3]),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(p_0_in[4]),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(p_0_in[5]),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(p_0_in[6]),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(p_0_in[7]),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[1] ),
        .Q(\start_addr_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(p_0_in[8]),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(p_0_in[9]),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(p_0_in[10]),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(p_0_in[11]),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(p_0_in[12]),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(p_0_in[13]),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(p_0_in[14]),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(p_0_in[15]),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(p_0_in[16]),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(p_0_in[17]),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(\start_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(p_0_in[18]),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(p_0_in[19]),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_rreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[0] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_91),
        .Q(\start_addr_reg_n_2_[0] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_81),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_80),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_79),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_78),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_77),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_76),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_75),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_74),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_73),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_72),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_90),
        .Q(\start_addr_reg_n_2_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_71),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_70),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_69),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_68),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_67),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_66),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_65),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_64),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_63),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_62),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_89),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_61),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_60),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_88),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_87),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_86),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_85),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_84),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_83),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(align_len),
        .D(fifo_rreq_n_82),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_reg_slice" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_reg_slice
   (\data_p2_reg[0]_0 ,
    Q,
    \q_reg[63] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_reg_ioackin_ddr_AWREADY_reg,
    rs2f_wreq_ack,
    \bytes_read_reg_150_reg[31] );
  output \data_p2_reg[0]_0 ;
  output [0:0]Q;
  output [63:0]\q_reg[63] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input ap_reg_ioackin_ddr_AWREADY_reg;
  input rs2f_wreq_ack;
  input [63:0]\bytes_read_reg_150_reg[31] ;

  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire ap_clk;
  wire ap_reg_ioackin_ddr_AWREADY_reg;
  wire [63:0]\bytes_read_reg_150_reg[31] ;
  wire \data_p1[0]_i_1_n_2 ;
  wire \data_p1[10]_i_1_n_2 ;
  wire \data_p1[11]_i_1_n_2 ;
  wire \data_p1[12]_i_1_n_2 ;
  wire \data_p1[13]_i_1_n_2 ;
  wire \data_p1[14]_i_1_n_2 ;
  wire \data_p1[15]_i_1_n_2 ;
  wire \data_p1[16]_i_1_n_2 ;
  wire \data_p1[17]_i_1_n_2 ;
  wire \data_p1[18]_i_1_n_2 ;
  wire \data_p1[19]_i_1_n_2 ;
  wire \data_p1[1]_i_1_n_2 ;
  wire \data_p1[20]_i_1_n_2 ;
  wire \data_p1[21]_i_1_n_2 ;
  wire \data_p1[22]_i_1_n_2 ;
  wire \data_p1[23]_i_1_n_2 ;
  wire \data_p1[24]_i_1_n_2 ;
  wire \data_p1[25]_i_1_n_2 ;
  wire \data_p1[26]_i_1_n_2 ;
  wire \data_p1[27]_i_1_n_2 ;
  wire \data_p1[28]_i_1_n_2 ;
  wire \data_p1[29]_i_1_n_2 ;
  wire \data_p1[2]_i_1_n_2 ;
  wire \data_p1[30]_i_1_n_2 ;
  wire \data_p1[31]_i_1_n_2 ;
  wire \data_p1[32]_i_1_n_2 ;
  wire \data_p1[33]_i_1_n_2 ;
  wire \data_p1[34]_i_1_n_2 ;
  wire \data_p1[35]_i_1_n_2 ;
  wire \data_p1[36]_i_1_n_2 ;
  wire \data_p1[37]_i_1_n_2 ;
  wire \data_p1[38]_i_1_n_2 ;
  wire \data_p1[39]_i_1_n_2 ;
  wire \data_p1[3]_i_1_n_2 ;
  wire \data_p1[40]_i_1_n_2 ;
  wire \data_p1[41]_i_1_n_2 ;
  wire \data_p1[42]_i_1_n_2 ;
  wire \data_p1[43]_i_1_n_2 ;
  wire \data_p1[44]_i_1_n_2 ;
  wire \data_p1[45]_i_1_n_2 ;
  wire \data_p1[46]_i_1_n_2 ;
  wire \data_p1[47]_i_1_n_2 ;
  wire \data_p1[48]_i_1_n_2 ;
  wire \data_p1[49]_i_1_n_2 ;
  wire \data_p1[4]_i_1_n_2 ;
  wire \data_p1[50]_i_1_n_2 ;
  wire \data_p1[51]_i_1_n_2 ;
  wire \data_p1[52]_i_1_n_2 ;
  wire \data_p1[53]_i_1_n_2 ;
  wire \data_p1[54]_i_1_n_2 ;
  wire \data_p1[55]_i_1_n_2 ;
  wire \data_p1[56]_i_1_n_2 ;
  wire \data_p1[57]_i_1_n_2 ;
  wire \data_p1[58]_i_1_n_2 ;
  wire \data_p1[59]_i_1_n_2 ;
  wire \data_p1[5]_i_1_n_2 ;
  wire \data_p1[60]_i_1_n_2 ;
  wire \data_p1[61]_i_1_n_2 ;
  wire \data_p1[62]_i_1_n_2 ;
  wire \data_p1[63]_i_2_n_2 ;
  wire \data_p1[6]_i_1_n_2 ;
  wire \data_p1[7]_i_1__0_n_2 ;
  wire \data_p1[8]_i_1_n_2 ;
  wire \data_p1[9]_i_1_n_2 ;
  wire [63:0]data_p2;
  wire \data_p2_reg[0]_0 ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [63:0]\q_reg[63] ;
  wire rs2f_wreq_ack;
  wire s_ready_t_i_1_n_2;
  wire [1:1]state;
  wire \state[0]_i_1_n_2 ;
  wire \state[1]_i_1__0_n_2 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h000002F0)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_reg_ioackin_ddr_AWREADY_reg),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_wreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h000AFF0800F50008)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\data_p2_reg[0]_0 ),
        .I2(ap_reg_ioackin_ddr_AWREADY_reg),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_wreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[32]),
        .O(\data_p1[32]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[33]),
        .O(\data_p1[33]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[34]),
        .O(\data_p1[34]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[35]),
        .O(\data_p1[35]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[36]),
        .O(\data_p1[36]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[37]),
        .O(\data_p1[37]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[38]),
        .O(\data_p1[38]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[39]),
        .O(\data_p1[39]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[40]),
        .O(\data_p1[40]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[41]),
        .O(\data_p1[41]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[42]),
        .O(\data_p1[42]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[43]),
        .O(\data_p1[43]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[44]),
        .O(\data_p1[44]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[45]),
        .O(\data_p1[45]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[46]),
        .O(\data_p1[46]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[47]),
        .O(\data_p1[47]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[48]),
        .O(\data_p1[48]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[49]),
        .O(\data_p1[49]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[50]),
        .O(\data_p1[50]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[51]),
        .O(\data_p1[51]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[52]),
        .O(\data_p1[52]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[53]),
        .O(\data_p1[53]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[54]),
        .O(\data_p1[54]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[55]),
        .O(\data_p1[55]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[56]),
        .O(\data_p1[56]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[57]),
        .O(\data_p1[57]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[58]),
        .O(\data_p1[58]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[59]),
        .O(\data_p1[59]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[60]),
        .O(\data_p1[60]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[61]),
        .O(\data_p1[61]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[62]),
        .O(\data_p1[62]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'h404D4040)) 
    \data_p1[63]_i_1 
       (.I0(state__0[1]),
        .I1(rs2f_wreq_ack),
        .I2(state__0[0]),
        .I3(ap_reg_ioackin_ddr_AWREADY_reg),
        .I4(\ap_CS_fsm_reg[1] ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_2 
       (.I0(\bytes_read_reg_150_reg[31] [63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[63]),
        .O(\data_p1[63]_i_2_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__0 
       (.I0(\bytes_read_reg_150_reg[31] [7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1 
       (.I0(\bytes_read_reg_150_reg[31] [9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1_n_2 ),
        .Q(\q_reg[63] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1_n_2 ),
        .Q(\q_reg[63] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1_n_2 ),
        .Q(\q_reg[63] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1_n_2 ),
        .Q(\q_reg[63] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1_n_2 ),
        .Q(\q_reg[63] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1_n_2 ),
        .Q(\q_reg[63] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1_n_2 ),
        .Q(\q_reg[63] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1_n_2 ),
        .Q(\q_reg[63] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1_n_2 ),
        .Q(\q_reg[63] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1_n_2 ),
        .Q(\q_reg[63] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1_n_2 ),
        .Q(\q_reg[63] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1_n_2 ),
        .Q(\q_reg[63] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1_n_2 ),
        .Q(\q_reg[63] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1_n_2 ),
        .Q(\q_reg[63] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1_n_2 ),
        .Q(\q_reg[63] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1_n_2 ),
        .Q(\q_reg[63] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1_n_2 ),
        .Q(\q_reg[63] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1_n_2 ),
        .Q(\q_reg[63] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1_n_2 ),
        .Q(\q_reg[63] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1_n_2 ),
        .Q(\q_reg[63] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1_n_2 ),
        .Q(\q_reg[63] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1_n_2 ),
        .Q(\q_reg[63] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1_n_2 ),
        .Q(\q_reg[63] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1_n_2 ),
        .Q(\q_reg[63] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1_n_2 ),
        .Q(\q_reg[63] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1_n_2 ),
        .Q(\q_reg[63] [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1_n_2 ),
        .Q(\q_reg[63] [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1_n_2 ),
        .Q(\q_reg[63] [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1_n_2 ),
        .Q(\q_reg[63] [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1_n_2 ),
        .Q(\q_reg[63] [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1_n_2 ),
        .Q(\q_reg[63] [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1_n_2 ),
        .Q(\q_reg[63] [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1_n_2 ),
        .Q(\q_reg[63] [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1_n_2 ),
        .Q(\q_reg[63] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1_n_2 ),
        .Q(\q_reg[63] [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1_n_2 ),
        .Q(\q_reg[63] [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1_n_2 ),
        .Q(\q_reg[63] [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1_n_2 ),
        .Q(\q_reg[63] [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1_n_2 ),
        .Q(\q_reg[63] [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1_n_2 ),
        .Q(\q_reg[63] [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1_n_2 ),
        .Q(\q_reg[63] [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1_n_2 ),
        .Q(\q_reg[63] [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1_n_2 ),
        .Q(\q_reg[63] [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1_n_2 ),
        .Q(\q_reg[63] [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1_n_2 ),
        .Q(\q_reg[63] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1_n_2 ),
        .Q(\q_reg[63] [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1_n_2 ),
        .Q(\q_reg[63] [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1_n_2 ),
        .Q(\q_reg[63] [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1_n_2 ),
        .Q(\q_reg[63] [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1_n_2 ),
        .Q(\q_reg[63] [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1_n_2 ),
        .Q(\q_reg[63] [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1_n_2 ),
        .Q(\q_reg[63] [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1_n_2 ),
        .Q(\q_reg[63] [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1_n_2 ),
        .Q(\q_reg[63] [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1_n_2 ),
        .Q(\q_reg[63] [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1_n_2 ),
        .Q(\q_reg[63] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1_n_2 ),
        .Q(\q_reg[63] [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1_n_2 ),
        .Q(\q_reg[63] [61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1_n_2 ),
        .Q(\q_reg[63] [62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2_n_2 ),
        .Q(\q_reg[63] [63]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1_n_2 ),
        .Q(\q_reg[63] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__0_n_2 ),
        .Q(\q_reg[63] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1_n_2 ),
        .Q(\q_reg[63] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1_n_2 ),
        .Q(\q_reg[63] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \data_p2[63]_i_1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(\data_p2_reg[0]_0 ),
        .I2(ap_reg_ioackin_ddr_AWREADY_reg),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bytes_read_reg_150_reg[31] [9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBF0F000F0F)) 
    s_ready_t_i_1
       (.I0(ap_reg_ioackin_ddr_AWREADY_reg),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(state__0[1]),
        .I3(rs2f_wreq_ack),
        .I4(state__0[0]),
        .I5(\data_p2_reg[0]_0 ),
        .O(s_ready_t_i_1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1_n_2),
        .Q(\data_p2_reg[0]_0 ),
        .R(SR));
  LUT6 #(
    .INIT(64'h4CFC4CCC4C4C4C4C)) 
    \state[0]_i_1 
       (.I0(rs2f_wreq_ack),
        .I1(Q),
        .I2(state),
        .I3(ap_reg_ioackin_ddr_AWREADY_reg),
        .I4(\data_p2_reg[0]_0 ),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(\state[0]_i_1_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \state[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_reg_ioackin_ddr_AWREADY_reg),
        .I2(state),
        .I3(Q),
        .I4(rs2f_wreq_ack),
        .O(\state[1]_i_1__0_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_2 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__0_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_reg_slice" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_reg_slice_3
   (Q,
    \ap_CS_fsm_reg[2] ,
    ap_reg_ioackin_ddr_AWREADY_reg,
    ap_reg_ioackin_ddr_ARREADY_reg,
    \q_reg[63] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[1] ,
    ap_reg_ioackin_ddr_ARREADY_reg_0,
    rs2f_rreq_ack,
    ddr_AWREADY,
    ap_reg_ioackin_ddr_AWREADY_reg_0,
    D,
    ap_rst_n);
  output [0:0]Q;
  output [0:0]\ap_CS_fsm_reg[2] ;
  output ap_reg_ioackin_ddr_AWREADY_reg;
  output ap_reg_ioackin_ddr_ARREADY_reg;
  output [63:0]\q_reg[63] ;
  input [0:0]SR;
  input ap_clk;
  input [0:0]\ap_CS_fsm_reg[1] ;
  input ap_reg_ioackin_ddr_ARREADY_reg_0;
  input rs2f_rreq_ack;
  input ddr_AWREADY;
  input ap_reg_ioackin_ddr_AWREADY_reg_0;
  input [63:0]D;
  input ap_rst_n;

  wire [63:0]D;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[1] ;
  wire [0:0]\ap_CS_fsm_reg[2] ;
  wire ap_clk;
  wire ap_reg_ioackin_ddr_ARREADY_reg;
  wire ap_reg_ioackin_ddr_ARREADY_reg_0;
  wire ap_reg_ioackin_ddr_AWREADY_reg;
  wire ap_reg_ioackin_ddr_AWREADY_reg_0;
  wire ap_rst_n;
  wire \data_p1[0]_i_1__1_n_2 ;
  wire \data_p1[10]_i_1__0_n_2 ;
  wire \data_p1[11]_i_1__0_n_2 ;
  wire \data_p1[12]_i_1__0_n_2 ;
  wire \data_p1[13]_i_1__0_n_2 ;
  wire \data_p1[14]_i_1__0_n_2 ;
  wire \data_p1[15]_i_1__0_n_2 ;
  wire \data_p1[16]_i_1__0_n_2 ;
  wire \data_p1[17]_i_1__0_n_2 ;
  wire \data_p1[18]_i_1__0_n_2 ;
  wire \data_p1[19]_i_1__0_n_2 ;
  wire \data_p1[1]_i_1__1_n_2 ;
  wire \data_p1[20]_i_1__0_n_2 ;
  wire \data_p1[21]_i_1__0_n_2 ;
  wire \data_p1[22]_i_1__0_n_2 ;
  wire \data_p1[23]_i_1__0_n_2 ;
  wire \data_p1[24]_i_1__0_n_2 ;
  wire \data_p1[25]_i_1__0_n_2 ;
  wire \data_p1[26]_i_1__0_n_2 ;
  wire \data_p1[27]_i_1__0_n_2 ;
  wire \data_p1[28]_i_1__0_n_2 ;
  wire \data_p1[29]_i_1__0_n_2 ;
  wire \data_p1[2]_i_1__1_n_2 ;
  wire \data_p1[30]_i_1__0_n_2 ;
  wire \data_p1[31]_i_1__0_n_2 ;
  wire \data_p1[32]_i_1__0_n_2 ;
  wire \data_p1[33]_i_1__0_n_2 ;
  wire \data_p1[34]_i_1__0_n_2 ;
  wire \data_p1[35]_i_1__0_n_2 ;
  wire \data_p1[36]_i_1__0_n_2 ;
  wire \data_p1[37]_i_1__0_n_2 ;
  wire \data_p1[38]_i_1__0_n_2 ;
  wire \data_p1[39]_i_1__0_n_2 ;
  wire \data_p1[3]_i_1__1_n_2 ;
  wire \data_p1[40]_i_1__0_n_2 ;
  wire \data_p1[41]_i_1__0_n_2 ;
  wire \data_p1[42]_i_1__0_n_2 ;
  wire \data_p1[43]_i_1__0_n_2 ;
  wire \data_p1[44]_i_1__0_n_2 ;
  wire \data_p1[45]_i_1__0_n_2 ;
  wire \data_p1[46]_i_1__0_n_2 ;
  wire \data_p1[47]_i_1__0_n_2 ;
  wire \data_p1[48]_i_1__0_n_2 ;
  wire \data_p1[49]_i_1__0_n_2 ;
  wire \data_p1[4]_i_1__1_n_2 ;
  wire \data_p1[50]_i_1__0_n_2 ;
  wire \data_p1[51]_i_1__0_n_2 ;
  wire \data_p1[52]_i_1__0_n_2 ;
  wire \data_p1[53]_i_1__0_n_2 ;
  wire \data_p1[54]_i_1__0_n_2 ;
  wire \data_p1[55]_i_1__0_n_2 ;
  wire \data_p1[56]_i_1__0_n_2 ;
  wire \data_p1[57]_i_1__0_n_2 ;
  wire \data_p1[58]_i_1__0_n_2 ;
  wire \data_p1[59]_i_1__0_n_2 ;
  wire \data_p1[5]_i_1__1_n_2 ;
  wire \data_p1[60]_i_1__0_n_2 ;
  wire \data_p1[61]_i_1__0_n_2 ;
  wire \data_p1[62]_i_1__0_n_2 ;
  wire \data_p1[63]_i_2__0_n_2 ;
  wire \data_p1[6]_i_1__1_n_2 ;
  wire \data_p1[7]_i_1__1_n_2 ;
  wire \data_p1[8]_i_1__0_n_2 ;
  wire \data_p1[9]_i_1__0_n_2 ;
  wire [63:0]data_p2;
  wire ddr_ARREADY;
  wire ddr_AWREADY;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire [63:0]\q_reg[63] ;
  wire rs2f_rreq_ack;
  wire s_ready_t_i_1__0_n_2;
  wire [1:1]state;
  wire \state[0]_i_1__0_n_2 ;
  wire \state[1]_i_1__1_n_2 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;

  LUT5 #(
    .INIT(32'h000002F0)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(rs2f_rreq_ack),
        .O(next__0[0]));
  LUT6 #(
    .INIT(64'h000AFF0800F50008)) 
    \FSM_sequential_state[1]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ddr_ARREADY),
        .I2(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .I3(state__0[0]),
        .I4(state__0[1]),
        .I5(rs2f_rreq_ack),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hEEE00000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .I1(ddr_ARREADY),
        .I2(ddr_AWREADY),
        .I3(ap_reg_ioackin_ddr_AWREADY_reg_0),
        .I4(\ap_CS_fsm_reg[1] ),
        .O(\ap_CS_fsm_reg[2] ));
  LUT6 #(
    .INIT(64'h000000A888888888)) 
    ap_reg_ioackin_ddr_ARREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .I2(ddr_ARREADY),
        .I3(ddr_AWREADY),
        .I4(ap_reg_ioackin_ddr_AWREADY_reg_0),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(ap_reg_ioackin_ddr_ARREADY_reg));
  LUT6 #(
    .INIT(64'h02020200AAAA0000)) 
    ap_reg_ioackin_ddr_AWREADY_i_1
       (.I0(ap_rst_n),
        .I1(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .I2(ddr_ARREADY),
        .I3(ddr_AWREADY),
        .I4(ap_reg_ioackin_ddr_AWREADY_reg_0),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(ap_reg_ioackin_ddr_AWREADY_reg));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[0]_i_1__1 
       (.I0(D[0]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[0]),
        .O(\data_p1[0]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[10]_i_1__0 
       (.I0(D[10]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[10]),
        .O(\data_p1[10]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[11]_i_1__0 
       (.I0(D[11]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[11]),
        .O(\data_p1[11]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[12]_i_1__0 
       (.I0(D[12]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[12]),
        .O(\data_p1[12]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[13]_i_1__0 
       (.I0(D[13]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[13]),
        .O(\data_p1[13]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[14]_i_1__0 
       (.I0(D[14]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[14]),
        .O(\data_p1[14]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[15]_i_1__0 
       (.I0(D[15]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[15]),
        .O(\data_p1[15]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[16]_i_1__0 
       (.I0(D[16]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[16]),
        .O(\data_p1[16]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[17]_i_1__0 
       (.I0(D[17]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[17]),
        .O(\data_p1[17]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[18]_i_1__0 
       (.I0(D[18]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[18]),
        .O(\data_p1[18]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[19]_i_1__0 
       (.I0(D[19]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[19]),
        .O(\data_p1[19]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[1]_i_1__1 
       (.I0(D[1]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[1]),
        .O(\data_p1[1]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[20]_i_1__0 
       (.I0(D[20]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[20]),
        .O(\data_p1[20]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[21]_i_1__0 
       (.I0(D[21]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[21]),
        .O(\data_p1[21]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[22]_i_1__0 
       (.I0(D[22]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[22]),
        .O(\data_p1[22]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[23]_i_1__0 
       (.I0(D[23]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[23]),
        .O(\data_p1[23]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[24]_i_1__0 
       (.I0(D[24]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[24]),
        .O(\data_p1[24]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[25]_i_1__0 
       (.I0(D[25]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[25]),
        .O(\data_p1[25]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[26]_i_1__0 
       (.I0(D[26]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[26]),
        .O(\data_p1[26]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[27]_i_1__0 
       (.I0(D[27]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[27]),
        .O(\data_p1[27]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[28]_i_1__0 
       (.I0(D[28]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[28]),
        .O(\data_p1[28]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[29]_i_1__0 
       (.I0(D[29]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[29]),
        .O(\data_p1[29]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[2]_i_1__1 
       (.I0(D[2]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[2]),
        .O(\data_p1[2]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[30]_i_1__0 
       (.I0(D[30]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[30]),
        .O(\data_p1[30]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[31]_i_1__0 
       (.I0(D[31]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[31]),
        .O(\data_p1[31]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[32]_i_1__0 
       (.I0(D[32]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[32]),
        .O(\data_p1[32]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[33]_i_1__0 
       (.I0(D[33]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[33]),
        .O(\data_p1[33]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[34]_i_1__0 
       (.I0(D[34]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[34]),
        .O(\data_p1[34]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[35]_i_1__0 
       (.I0(D[35]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[35]),
        .O(\data_p1[35]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[36]_i_1__0 
       (.I0(D[36]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[36]),
        .O(\data_p1[36]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[37]_i_1__0 
       (.I0(D[37]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[37]),
        .O(\data_p1[37]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[38]_i_1__0 
       (.I0(D[38]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[38]),
        .O(\data_p1[38]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[39]_i_1__0 
       (.I0(D[39]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[39]),
        .O(\data_p1[39]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[3]_i_1__1 
       (.I0(D[3]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[3]),
        .O(\data_p1[3]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[40]_i_1__0 
       (.I0(D[40]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[40]),
        .O(\data_p1[40]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[41]_i_1__0 
       (.I0(D[41]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[41]),
        .O(\data_p1[41]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[42]_i_1__0 
       (.I0(D[42]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[42]),
        .O(\data_p1[42]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[43]_i_1__0 
       (.I0(D[43]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[43]),
        .O(\data_p1[43]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[44]_i_1__0 
       (.I0(D[44]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[44]),
        .O(\data_p1[44]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[45]_i_1__0 
       (.I0(D[45]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[45]),
        .O(\data_p1[45]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[46]_i_1__0 
       (.I0(D[46]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[46]),
        .O(\data_p1[46]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[47]_i_1__0 
       (.I0(D[47]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[47]),
        .O(\data_p1[47]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[48]_i_1__0 
       (.I0(D[48]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[48]),
        .O(\data_p1[48]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[49]_i_1__0 
       (.I0(D[49]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[49]),
        .O(\data_p1[49]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[4]_i_1__1 
       (.I0(D[4]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[4]),
        .O(\data_p1[4]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[50]_i_1__0 
       (.I0(D[50]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[50]),
        .O(\data_p1[50]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[51]_i_1__0 
       (.I0(D[51]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[51]),
        .O(\data_p1[51]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[52]_i_1__0 
       (.I0(D[52]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[52]),
        .O(\data_p1[52]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[53]_i_1__0 
       (.I0(D[53]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[53]),
        .O(\data_p1[53]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[54]_i_1__0 
       (.I0(D[54]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[54]),
        .O(\data_p1[54]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[55]_i_1__0 
       (.I0(D[55]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[55]),
        .O(\data_p1[55]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[56]_i_1__0 
       (.I0(D[56]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[56]),
        .O(\data_p1[56]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[57]_i_1__0 
       (.I0(D[57]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[57]),
        .O(\data_p1[57]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[58]_i_1__0 
       (.I0(D[58]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[58]),
        .O(\data_p1[58]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[59]_i_1__0 
       (.I0(D[59]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[59]),
        .O(\data_p1[59]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[5]_i_1__1 
       (.I0(D[5]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[5]),
        .O(\data_p1[5]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[60]_i_1__0 
       (.I0(D[60]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[60]),
        .O(\data_p1[60]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[61]_i_1__0 
       (.I0(D[61]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[61]),
        .O(\data_p1[61]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[62]_i_1__0 
       (.I0(D[62]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[62]),
        .O(\data_p1[62]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'h404D4040)) 
    \data_p1[63]_i_1__0 
       (.I0(state__0[1]),
        .I1(rs2f_rreq_ack),
        .I2(state__0[0]),
        .I3(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .I4(\ap_CS_fsm_reg[1] ),
        .O(load_p1));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[63]_i_2__0 
       (.I0(D[63]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[63]),
        .O(\data_p1[63]_i_2__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[6]_i_1__1 
       (.I0(D[6]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[6]),
        .O(\data_p1[6]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[7]_i_1__1 
       (.I0(D[7]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[7]),
        .O(\data_p1[7]_i_1__1_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[8]_i_1__0 
       (.I0(D[8]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[8]),
        .O(\data_p1[8]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hBA8A)) 
    \data_p1[9]_i_1__0 
       (.I0(D[9]),
        .I1(state__0[1]),
        .I2(state__0[0]),
        .I3(data_p2[9]),
        .O(\data_p1[9]_i_1__0_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__1_n_2 ),
        .Q(\q_reg[63] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[10] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[10]_i_1__0_n_2 ),
        .Q(\q_reg[63] [10]),
        .R(1'b0));
  FDRE \data_p1_reg[11] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[11]_i_1__0_n_2 ),
        .Q(\q_reg[63] [11]),
        .R(1'b0));
  FDRE \data_p1_reg[12] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[12]_i_1__0_n_2 ),
        .Q(\q_reg[63] [12]),
        .R(1'b0));
  FDRE \data_p1_reg[13] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[13]_i_1__0_n_2 ),
        .Q(\q_reg[63] [13]),
        .R(1'b0));
  FDRE \data_p1_reg[14] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[14]_i_1__0_n_2 ),
        .Q(\q_reg[63] [14]),
        .R(1'b0));
  FDRE \data_p1_reg[15] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[15]_i_1__0_n_2 ),
        .Q(\q_reg[63] [15]),
        .R(1'b0));
  FDRE \data_p1_reg[16] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[16]_i_1__0_n_2 ),
        .Q(\q_reg[63] [16]),
        .R(1'b0));
  FDRE \data_p1_reg[17] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[17]_i_1__0_n_2 ),
        .Q(\q_reg[63] [17]),
        .R(1'b0));
  FDRE \data_p1_reg[18] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[18]_i_1__0_n_2 ),
        .Q(\q_reg[63] [18]),
        .R(1'b0));
  FDRE \data_p1_reg[19] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[19]_i_1__0_n_2 ),
        .Q(\q_reg[63] [19]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__1_n_2 ),
        .Q(\q_reg[63] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[20] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[20]_i_1__0_n_2 ),
        .Q(\q_reg[63] [20]),
        .R(1'b0));
  FDRE \data_p1_reg[21] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[21]_i_1__0_n_2 ),
        .Q(\q_reg[63] [21]),
        .R(1'b0));
  FDRE \data_p1_reg[22] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[22]_i_1__0_n_2 ),
        .Q(\q_reg[63] [22]),
        .R(1'b0));
  FDRE \data_p1_reg[23] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[23]_i_1__0_n_2 ),
        .Q(\q_reg[63] [23]),
        .R(1'b0));
  FDRE \data_p1_reg[24] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[24]_i_1__0_n_2 ),
        .Q(\q_reg[63] [24]),
        .R(1'b0));
  FDRE \data_p1_reg[25] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[25]_i_1__0_n_2 ),
        .Q(\q_reg[63] [25]),
        .R(1'b0));
  FDRE \data_p1_reg[26] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[26]_i_1__0_n_2 ),
        .Q(\q_reg[63] [26]),
        .R(1'b0));
  FDRE \data_p1_reg[27] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[27]_i_1__0_n_2 ),
        .Q(\q_reg[63] [27]),
        .R(1'b0));
  FDRE \data_p1_reg[28] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[28]_i_1__0_n_2 ),
        .Q(\q_reg[63] [28]),
        .R(1'b0));
  FDRE \data_p1_reg[29] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[29]_i_1__0_n_2 ),
        .Q(\q_reg[63] [29]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__1_n_2 ),
        .Q(\q_reg[63] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[30] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[30]_i_1__0_n_2 ),
        .Q(\q_reg[63] [30]),
        .R(1'b0));
  FDRE \data_p1_reg[31] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[31]_i_1__0_n_2 ),
        .Q(\q_reg[63] [31]),
        .R(1'b0));
  FDRE \data_p1_reg[32] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[32]_i_1__0_n_2 ),
        .Q(\q_reg[63] [32]),
        .R(1'b0));
  FDRE \data_p1_reg[33] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[33]_i_1__0_n_2 ),
        .Q(\q_reg[63] [33]),
        .R(1'b0));
  FDRE \data_p1_reg[34] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[34]_i_1__0_n_2 ),
        .Q(\q_reg[63] [34]),
        .R(1'b0));
  FDRE \data_p1_reg[35] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[35]_i_1__0_n_2 ),
        .Q(\q_reg[63] [35]),
        .R(1'b0));
  FDRE \data_p1_reg[36] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[36]_i_1__0_n_2 ),
        .Q(\q_reg[63] [36]),
        .R(1'b0));
  FDRE \data_p1_reg[37] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[37]_i_1__0_n_2 ),
        .Q(\q_reg[63] [37]),
        .R(1'b0));
  FDRE \data_p1_reg[38] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[38]_i_1__0_n_2 ),
        .Q(\q_reg[63] [38]),
        .R(1'b0));
  FDRE \data_p1_reg[39] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[39]_i_1__0_n_2 ),
        .Q(\q_reg[63] [39]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__1_n_2 ),
        .Q(\q_reg[63] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[40] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[40]_i_1__0_n_2 ),
        .Q(\q_reg[63] [40]),
        .R(1'b0));
  FDRE \data_p1_reg[41] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[41]_i_1__0_n_2 ),
        .Q(\q_reg[63] [41]),
        .R(1'b0));
  FDRE \data_p1_reg[42] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[42]_i_1__0_n_2 ),
        .Q(\q_reg[63] [42]),
        .R(1'b0));
  FDRE \data_p1_reg[43] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[43]_i_1__0_n_2 ),
        .Q(\q_reg[63] [43]),
        .R(1'b0));
  FDRE \data_p1_reg[44] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[44]_i_1__0_n_2 ),
        .Q(\q_reg[63] [44]),
        .R(1'b0));
  FDRE \data_p1_reg[45] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[45]_i_1__0_n_2 ),
        .Q(\q_reg[63] [45]),
        .R(1'b0));
  FDRE \data_p1_reg[46] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[46]_i_1__0_n_2 ),
        .Q(\q_reg[63] [46]),
        .R(1'b0));
  FDRE \data_p1_reg[47] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[47]_i_1__0_n_2 ),
        .Q(\q_reg[63] [47]),
        .R(1'b0));
  FDRE \data_p1_reg[48] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[48]_i_1__0_n_2 ),
        .Q(\q_reg[63] [48]),
        .R(1'b0));
  FDRE \data_p1_reg[49] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[49]_i_1__0_n_2 ),
        .Q(\q_reg[63] [49]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__1_n_2 ),
        .Q(\q_reg[63] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[50] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[50]_i_1__0_n_2 ),
        .Q(\q_reg[63] [50]),
        .R(1'b0));
  FDRE \data_p1_reg[51] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[51]_i_1__0_n_2 ),
        .Q(\q_reg[63] [51]),
        .R(1'b0));
  FDRE \data_p1_reg[52] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[52]_i_1__0_n_2 ),
        .Q(\q_reg[63] [52]),
        .R(1'b0));
  FDRE \data_p1_reg[53] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[53]_i_1__0_n_2 ),
        .Q(\q_reg[63] [53]),
        .R(1'b0));
  FDRE \data_p1_reg[54] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[54]_i_1__0_n_2 ),
        .Q(\q_reg[63] [54]),
        .R(1'b0));
  FDRE \data_p1_reg[55] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[55]_i_1__0_n_2 ),
        .Q(\q_reg[63] [55]),
        .R(1'b0));
  FDRE \data_p1_reg[56] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[56]_i_1__0_n_2 ),
        .Q(\q_reg[63] [56]),
        .R(1'b0));
  FDRE \data_p1_reg[57] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[57]_i_1__0_n_2 ),
        .Q(\q_reg[63] [57]),
        .R(1'b0));
  FDRE \data_p1_reg[58] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[58]_i_1__0_n_2 ),
        .Q(\q_reg[63] [58]),
        .R(1'b0));
  FDRE \data_p1_reg[59] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[59]_i_1__0_n_2 ),
        .Q(\q_reg[63] [59]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__1_n_2 ),
        .Q(\q_reg[63] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[60] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[60]_i_1__0_n_2 ),
        .Q(\q_reg[63] [60]),
        .R(1'b0));
  FDRE \data_p1_reg[61] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[61]_i_1__0_n_2 ),
        .Q(\q_reg[63] [61]),
        .R(1'b0));
  FDRE \data_p1_reg[62] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[62]_i_1__0_n_2 ),
        .Q(\q_reg[63] [62]),
        .R(1'b0));
  FDRE \data_p1_reg[63] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[63]_i_2__0_n_2 ),
        .Q(\q_reg[63] [63]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__1_n_2 ),
        .Q(\q_reg[63] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_1__1_n_2 ),
        .Q(\q_reg[63] [7]),
        .R(1'b0));
  FDRE \data_p1_reg[8] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[8]_i_1__0_n_2 ),
        .Q(\q_reg[63] [8]),
        .R(1'b0));
  FDRE \data_p1_reg[9] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[9]_i_1__0_n_2 ),
        .Q(\q_reg[63] [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \data_p2[63]_i_1__0 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ddr_ARREADY),
        .I2(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[0]),
        .Q(data_p2[0]),
        .R(1'b0));
  FDRE \data_p2_reg[10] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[10]),
        .Q(data_p2[10]),
        .R(1'b0));
  FDRE \data_p2_reg[11] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[11]),
        .Q(data_p2[11]),
        .R(1'b0));
  FDRE \data_p2_reg[12] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[12]),
        .Q(data_p2[12]),
        .R(1'b0));
  FDRE \data_p2_reg[13] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[13]),
        .Q(data_p2[13]),
        .R(1'b0));
  FDRE \data_p2_reg[14] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[14]),
        .Q(data_p2[14]),
        .R(1'b0));
  FDRE \data_p2_reg[15] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[15]),
        .Q(data_p2[15]),
        .R(1'b0));
  FDRE \data_p2_reg[16] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[16]),
        .Q(data_p2[16]),
        .R(1'b0));
  FDRE \data_p2_reg[17] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[17]),
        .Q(data_p2[17]),
        .R(1'b0));
  FDRE \data_p2_reg[18] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[18]),
        .Q(data_p2[18]),
        .R(1'b0));
  FDRE \data_p2_reg[19] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[19]),
        .Q(data_p2[19]),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[1]),
        .Q(data_p2[1]),
        .R(1'b0));
  FDRE \data_p2_reg[20] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[20]),
        .Q(data_p2[20]),
        .R(1'b0));
  FDRE \data_p2_reg[21] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[21]),
        .Q(data_p2[21]),
        .R(1'b0));
  FDRE \data_p2_reg[22] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[22]),
        .Q(data_p2[22]),
        .R(1'b0));
  FDRE \data_p2_reg[23] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[23]),
        .Q(data_p2[23]),
        .R(1'b0));
  FDRE \data_p2_reg[24] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[24]),
        .Q(data_p2[24]),
        .R(1'b0));
  FDRE \data_p2_reg[25] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[25]),
        .Q(data_p2[25]),
        .R(1'b0));
  FDRE \data_p2_reg[26] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[26]),
        .Q(data_p2[26]),
        .R(1'b0));
  FDRE \data_p2_reg[27] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[27]),
        .Q(data_p2[27]),
        .R(1'b0));
  FDRE \data_p2_reg[28] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[28]),
        .Q(data_p2[28]),
        .R(1'b0));
  FDRE \data_p2_reg[29] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[29]),
        .Q(data_p2[29]),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[2]),
        .Q(data_p2[2]),
        .R(1'b0));
  FDRE \data_p2_reg[30] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[30]),
        .Q(data_p2[30]),
        .R(1'b0));
  FDRE \data_p2_reg[31] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[31]),
        .Q(data_p2[31]),
        .R(1'b0));
  FDRE \data_p2_reg[32] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[32]),
        .Q(data_p2[32]),
        .R(1'b0));
  FDRE \data_p2_reg[33] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[33]),
        .Q(data_p2[33]),
        .R(1'b0));
  FDRE \data_p2_reg[34] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[34]),
        .Q(data_p2[34]),
        .R(1'b0));
  FDRE \data_p2_reg[35] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[35]),
        .Q(data_p2[35]),
        .R(1'b0));
  FDRE \data_p2_reg[36] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[36]),
        .Q(data_p2[36]),
        .R(1'b0));
  FDRE \data_p2_reg[37] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[37]),
        .Q(data_p2[37]),
        .R(1'b0));
  FDRE \data_p2_reg[38] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[38]),
        .Q(data_p2[38]),
        .R(1'b0));
  FDRE \data_p2_reg[39] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[39]),
        .Q(data_p2[39]),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[3]),
        .Q(data_p2[3]),
        .R(1'b0));
  FDRE \data_p2_reg[40] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[40]),
        .Q(data_p2[40]),
        .R(1'b0));
  FDRE \data_p2_reg[41] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[41]),
        .Q(data_p2[41]),
        .R(1'b0));
  FDRE \data_p2_reg[42] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[42]),
        .Q(data_p2[42]),
        .R(1'b0));
  FDRE \data_p2_reg[43] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[43]),
        .Q(data_p2[43]),
        .R(1'b0));
  FDRE \data_p2_reg[44] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[44]),
        .Q(data_p2[44]),
        .R(1'b0));
  FDRE \data_p2_reg[45] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[45]),
        .Q(data_p2[45]),
        .R(1'b0));
  FDRE \data_p2_reg[46] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[46]),
        .Q(data_p2[46]),
        .R(1'b0));
  FDRE \data_p2_reg[47] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[47]),
        .Q(data_p2[47]),
        .R(1'b0));
  FDRE \data_p2_reg[48] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[48]),
        .Q(data_p2[48]),
        .R(1'b0));
  FDRE \data_p2_reg[49] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[49]),
        .Q(data_p2[49]),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[4]),
        .Q(data_p2[4]),
        .R(1'b0));
  FDRE \data_p2_reg[50] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[50]),
        .Q(data_p2[50]),
        .R(1'b0));
  FDRE \data_p2_reg[51] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[51]),
        .Q(data_p2[51]),
        .R(1'b0));
  FDRE \data_p2_reg[52] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[52]),
        .Q(data_p2[52]),
        .R(1'b0));
  FDRE \data_p2_reg[53] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[53]),
        .Q(data_p2[53]),
        .R(1'b0));
  FDRE \data_p2_reg[54] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[54]),
        .Q(data_p2[54]),
        .R(1'b0));
  FDRE \data_p2_reg[55] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[55]),
        .Q(data_p2[55]),
        .R(1'b0));
  FDRE \data_p2_reg[56] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[56]),
        .Q(data_p2[56]),
        .R(1'b0));
  FDRE \data_p2_reg[57] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[57]),
        .Q(data_p2[57]),
        .R(1'b0));
  FDRE \data_p2_reg[58] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[58]),
        .Q(data_p2[58]),
        .R(1'b0));
  FDRE \data_p2_reg[59] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[59]),
        .Q(data_p2[59]),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[5]),
        .Q(data_p2[5]),
        .R(1'b0));
  FDRE \data_p2_reg[60] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[60]),
        .Q(data_p2[60]),
        .R(1'b0));
  FDRE \data_p2_reg[61] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[61]),
        .Q(data_p2[61]),
        .R(1'b0));
  FDRE \data_p2_reg[62] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[62]),
        .Q(data_p2[62]),
        .R(1'b0));
  FDRE \data_p2_reg[63] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[63]),
        .Q(data_p2[63]),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[6]),
        .Q(data_p2[6]),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[7]),
        .Q(data_p2[7]),
        .R(1'b0));
  FDRE \data_p2_reg[8] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[8]),
        .Q(data_p2[8]),
        .R(1'b0));
  FDRE \data_p2_reg[9] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(D[9]),
        .Q(data_p2[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFBF0F000F0F)) 
    s_ready_t_i_1__0
       (.I0(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .I1(\ap_CS_fsm_reg[1] ),
        .I2(state__0[1]),
        .I3(rs2f_rreq_ack),
        .I4(state__0[0]),
        .I5(ddr_ARREADY),
        .O(s_ready_t_i_1__0_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__0_n_2),
        .Q(ddr_ARREADY),
        .R(SR));
  LUT6 #(
    .INIT(64'h4CFC4CCC4C4C4C4C)) 
    \state[0]_i_1__0 
       (.I0(rs2f_rreq_ack),
        .I1(Q),
        .I2(state),
        .I3(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .I4(ddr_ARREADY),
        .I5(\ap_CS_fsm_reg[1] ),
        .O(\state[0]_i_1__0_n_2 ));
  LUT5 #(
    .INIT(32'hFFFFD0FF)) 
    \state[1]_i_1__1 
       (.I0(\ap_CS_fsm_reg[1] ),
        .I1(ap_reg_ioackin_ddr_ARREADY_reg_0),
        .I2(state),
        .I3(Q),
        .I4(rs2f_rreq_ack),
        .O(\state[1]_i_1__1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__0_n_2 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1__1_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_reg_slice" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_reg_slice__parameterized0
   (rdata_ack_t,
    \ap_CS_fsm_reg[9] ,
    Q,
    CO,
    \bus_wide_gen.len_cnt_reg[0] ,
    \ddr_addr_read_reg_181_reg[0] ,
    \i_1_reg_176_reg[0] ,
    \ddr_addr_read_reg_181_reg[7] ,
    SR,
    ap_clk,
    \ap_CS_fsm_reg[9]_0 ,
    ddr_WREADY,
    \bus_wide_gen.rdata_valid_t_reg ,
    \i_reg_104_reg[63] ,
    bytes_read_reg_150,
    \bus_wide_gen.data_buf_reg[7] );
  output rdata_ack_t;
  output [0:0]\ap_CS_fsm_reg[9] ;
  output [0:0]Q;
  output [0:0]CO;
  output \bus_wide_gen.len_cnt_reg[0] ;
  output \ddr_addr_read_reg_181_reg[0] ;
  output [0:0]\i_1_reg_176_reg[0] ;
  output [7:0]\ddr_addr_read_reg_181_reg[7] ;
  input [0:0]SR;
  input ap_clk;
  input [1:0]\ap_CS_fsm_reg[9]_0 ;
  input ddr_WREADY;
  input \bus_wide_gen.rdata_valid_t_reg ;
  input [63:0]\i_reg_104_reg[63] ;
  input [63:0]bytes_read_reg_150;
  input [7:0]\bus_wide_gen.data_buf_reg[7] ;

  wire [0:0]CO;
  wire [0:0]Q;
  wire [0:0]SR;
  wire [0:0]\ap_CS_fsm_reg[9] ;
  wire [1:0]\ap_CS_fsm_reg[9]_0 ;
  wire ap_clk;
  wire [7:0]\bus_wide_gen.data_buf_reg[7] ;
  wire \bus_wide_gen.len_cnt_reg[0] ;
  wire \bus_wide_gen.rdata_valid_t_reg ;
  wire [63:0]bytes_read_reg_150;
  wire \data_p1[0]_i_1__0_n_2 ;
  wire \data_p1[1]_i_1__0_n_2 ;
  wire \data_p1[2]_i_1__0_n_2 ;
  wire \data_p1[3]_i_1__0_n_2 ;
  wire \data_p1[4]_i_1__0_n_2 ;
  wire \data_p1[5]_i_1__0_n_2 ;
  wire \data_p1[6]_i_1__0_n_2 ;
  wire \data_p1[7]_i_10_n_2 ;
  wire \data_p1[7]_i_11_n_2 ;
  wire \data_p1[7]_i_13_n_2 ;
  wire \data_p1[7]_i_14_n_2 ;
  wire \data_p1[7]_i_15_n_2 ;
  wire \data_p1[7]_i_16_n_2 ;
  wire \data_p1[7]_i_18_n_2 ;
  wire \data_p1[7]_i_19_n_2 ;
  wire \data_p1[7]_i_20_n_2 ;
  wire \data_p1[7]_i_21_n_2 ;
  wire \data_p1[7]_i_23_n_2 ;
  wire \data_p1[7]_i_24_n_2 ;
  wire \data_p1[7]_i_25_n_2 ;
  wire \data_p1[7]_i_26_n_2 ;
  wire \data_p1[7]_i_27_n_2 ;
  wire \data_p1[7]_i_28_n_2 ;
  wire \data_p1[7]_i_29_n_2 ;
  wire \data_p1[7]_i_2_n_2 ;
  wire \data_p1[7]_i_30_n_2 ;
  wire \data_p1[7]_i_5_n_2 ;
  wire \data_p1[7]_i_6_n_2 ;
  wire \data_p1[7]_i_8_n_2 ;
  wire \data_p1[7]_i_9_n_2 ;
  wire \data_p1_reg[7]_i_12_n_2 ;
  wire \data_p1_reg[7]_i_12_n_3 ;
  wire \data_p1_reg[7]_i_12_n_4 ;
  wire \data_p1_reg[7]_i_12_n_5 ;
  wire \data_p1_reg[7]_i_17_n_2 ;
  wire \data_p1_reg[7]_i_17_n_3 ;
  wire \data_p1_reg[7]_i_17_n_4 ;
  wire \data_p1_reg[7]_i_17_n_5 ;
  wire \data_p1_reg[7]_i_22_n_2 ;
  wire \data_p1_reg[7]_i_22_n_3 ;
  wire \data_p1_reg[7]_i_22_n_4 ;
  wire \data_p1_reg[7]_i_22_n_5 ;
  wire \data_p1_reg[7]_i_3_n_5 ;
  wire \data_p1_reg[7]_i_4_n_2 ;
  wire \data_p1_reg[7]_i_4_n_3 ;
  wire \data_p1_reg[7]_i_4_n_4 ;
  wire \data_p1_reg[7]_i_4_n_5 ;
  wire \data_p1_reg[7]_i_7_n_2 ;
  wire \data_p1_reg[7]_i_7_n_3 ;
  wire \data_p1_reg[7]_i_7_n_4 ;
  wire \data_p1_reg[7]_i_7_n_5 ;
  wire \data_p2_reg_n_2_[0] ;
  wire \data_p2_reg_n_2_[1] ;
  wire \data_p2_reg_n_2_[2] ;
  wire \data_p2_reg_n_2_[3] ;
  wire \data_p2_reg_n_2_[4] ;
  wire \data_p2_reg_n_2_[5] ;
  wire \data_p2_reg_n_2_[6] ;
  wire \data_p2_reg_n_2_[7] ;
  wire ddr_WREADY;
  wire \ddr_addr_read_reg_181_reg[0] ;
  wire [7:0]\ddr_addr_read_reg_181_reg[7] ;
  wire [0:0]\i_1_reg_176_reg[0] ;
  wire [63:0]\i_reg_104_reg[63] ;
  wire load_p1;
  wire load_p2;
  wire [1:0]next__0;
  wire rdata_ack_t;
  wire s_ready_t_i_1__1_n_2;
  wire [1:1]state;
  wire \state[0]_i_1__1_n_2 ;
  wire \state[1]_i_1_n_2 ;
  (* RTL_KEEP = "yes" *) wire [1:0]state__0;
  wire [3:0]\NLW_data_p1_reg[7]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[7]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[7]_i_22_O_UNCONNECTED ;
  wire [3:2]\NLW_data_p1_reg[7]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[7]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_data_p1_reg[7]_i_7_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h002C)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\ddr_addr_read_reg_181_reg[0] ),
        .O(next__0[0]));
  LUT5 #(
    .INIT(32'h0CF80308)) 
    \FSM_sequential_state[1]_i_1__1 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .I2(state__0[0]),
        .I3(state__0[1]),
        .I4(\ddr_addr_read_reg_181_reg[0] ),
        .O(next__0[1]));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[0]),
        .Q(state__0[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "ZERO:00,TWO:01,ONE:10" *) 
  (* KEEP = "yes" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(next__0[1]),
        .Q(state__0[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h202F2020)) 
    \ap_CS_fsm[9]_i_1 
       (.I0(Q),
        .I1(CO),
        .I2(\ap_CS_fsm_reg[9]_0 [0]),
        .I3(ddr_WREADY),
        .I4(\ap_CS_fsm_reg[9]_0 [1]),
        .O(\ap_CS_fsm_reg[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    \bus_wide_gen.len_cnt[7]_i_5__0 
       (.I0(\bus_wide_gen.rdata_valid_t_reg ),
        .I1(rdata_ack_t),
        .O(\bus_wide_gen.len_cnt_reg[0] ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[0]_i_1__0 
       (.I0(\data_p2_reg_n_2_[0] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[7] [0]),
        .O(\data_p1[0]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[1]_i_1__0 
       (.I0(\data_p2_reg_n_2_[1] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[7] [1]),
        .O(\data_p1[1]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[2]_i_1__0 
       (.I0(\data_p2_reg_n_2_[2] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[7] [2]),
        .O(\data_p1[2]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[3]_i_1__0 
       (.I0(\data_p2_reg_n_2_[3] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[7] [3]),
        .O(\data_p1[3]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[4]_i_1__0 
       (.I0(\data_p2_reg_n_2_[4] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[7] [4]),
        .O(\data_p1[4]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[5]_i_1__0 
       (.I0(\data_p2_reg_n_2_[5] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[7] [5]),
        .O(\data_p1[5]_i_1__0_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[6]_i_1__0 
       (.I0(\data_p2_reg_n_2_[6] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[7] [6]),
        .O(\data_p1[6]_i_1__0_n_2 ));
  LUT6 #(
    .INIT(64'h0040004055D50000)) 
    \data_p1[7]_i_1 
       (.I0(state__0[1]),
        .I1(Q),
        .I2(\ap_CS_fsm_reg[9]_0 [0]),
        .I3(CO),
        .I4(\bus_wide_gen.rdata_valid_t_reg ),
        .I5(state__0[0]),
        .O(load_p1));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_10 
       (.I0(\i_reg_104_reg[63] [51]),
        .I1(bytes_read_reg_150[51]),
        .I2(\i_reg_104_reg[63] [52]),
        .I3(bytes_read_reg_150[52]),
        .I4(bytes_read_reg_150[53]),
        .I5(\i_reg_104_reg[63] [53]),
        .O(\data_p1[7]_i_10_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_11 
       (.I0(\i_reg_104_reg[63] [48]),
        .I1(bytes_read_reg_150[48]),
        .I2(\i_reg_104_reg[63] [49]),
        .I3(bytes_read_reg_150[49]),
        .I4(bytes_read_reg_150[50]),
        .I5(\i_reg_104_reg[63] [50]),
        .O(\data_p1[7]_i_11_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_13 
       (.I0(\i_reg_104_reg[63] [45]),
        .I1(bytes_read_reg_150[45]),
        .I2(\i_reg_104_reg[63] [46]),
        .I3(bytes_read_reg_150[46]),
        .I4(bytes_read_reg_150[47]),
        .I5(\i_reg_104_reg[63] [47]),
        .O(\data_p1[7]_i_13_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_14 
       (.I0(\i_reg_104_reg[63] [42]),
        .I1(bytes_read_reg_150[42]),
        .I2(\i_reg_104_reg[63] [43]),
        .I3(bytes_read_reg_150[43]),
        .I4(bytes_read_reg_150[44]),
        .I5(\i_reg_104_reg[63] [44]),
        .O(\data_p1[7]_i_14_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_15 
       (.I0(\i_reg_104_reg[63] [39]),
        .I1(bytes_read_reg_150[39]),
        .I2(\i_reg_104_reg[63] [40]),
        .I3(bytes_read_reg_150[40]),
        .I4(bytes_read_reg_150[41]),
        .I5(\i_reg_104_reg[63] [41]),
        .O(\data_p1[7]_i_15_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_16 
       (.I0(\i_reg_104_reg[63] [36]),
        .I1(bytes_read_reg_150[36]),
        .I2(\i_reg_104_reg[63] [37]),
        .I3(bytes_read_reg_150[37]),
        .I4(bytes_read_reg_150[38]),
        .I5(\i_reg_104_reg[63] [38]),
        .O(\data_p1[7]_i_16_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_18 
       (.I0(\i_reg_104_reg[63] [33]),
        .I1(bytes_read_reg_150[33]),
        .I2(\i_reg_104_reg[63] [34]),
        .I3(bytes_read_reg_150[34]),
        .I4(bytes_read_reg_150[35]),
        .I5(\i_reg_104_reg[63] [35]),
        .O(\data_p1[7]_i_18_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_19 
       (.I0(\i_reg_104_reg[63] [32]),
        .I1(bytes_read_reg_150[32]),
        .I2(\i_reg_104_reg[63] [30]),
        .I3(bytes_read_reg_150[30]),
        .I4(bytes_read_reg_150[31]),
        .I5(\i_reg_104_reg[63] [31]),
        .O(\data_p1[7]_i_19_n_2 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \data_p1[7]_i_2 
       (.I0(\data_p2_reg_n_2_[7] ),
        .I1(state__0[0]),
        .I2(state__0[1]),
        .I3(\bus_wide_gen.data_buf_reg[7] [7]),
        .O(\data_p1[7]_i_2_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_20 
       (.I0(\i_reg_104_reg[63] [27]),
        .I1(bytes_read_reg_150[27]),
        .I2(\i_reg_104_reg[63] [28]),
        .I3(bytes_read_reg_150[28]),
        .I4(bytes_read_reg_150[29]),
        .I5(\i_reg_104_reg[63] [29]),
        .O(\data_p1[7]_i_20_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_21 
       (.I0(\i_reg_104_reg[63] [24]),
        .I1(bytes_read_reg_150[24]),
        .I2(\i_reg_104_reg[63] [25]),
        .I3(bytes_read_reg_150[25]),
        .I4(bytes_read_reg_150[26]),
        .I5(\i_reg_104_reg[63] [26]),
        .O(\data_p1[7]_i_21_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_23 
       (.I0(\i_reg_104_reg[63] [21]),
        .I1(bytes_read_reg_150[21]),
        .I2(\i_reg_104_reg[63] [22]),
        .I3(bytes_read_reg_150[22]),
        .I4(bytes_read_reg_150[23]),
        .I5(\i_reg_104_reg[63] [23]),
        .O(\data_p1[7]_i_23_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_24 
       (.I0(\i_reg_104_reg[63] [18]),
        .I1(bytes_read_reg_150[18]),
        .I2(\i_reg_104_reg[63] [19]),
        .I3(bytes_read_reg_150[19]),
        .I4(bytes_read_reg_150[20]),
        .I5(\i_reg_104_reg[63] [20]),
        .O(\data_p1[7]_i_24_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_25 
       (.I0(\i_reg_104_reg[63] [16]),
        .I1(bytes_read_reg_150[16]),
        .I2(\i_reg_104_reg[63] [15]),
        .I3(bytes_read_reg_150[15]),
        .I4(bytes_read_reg_150[17]),
        .I5(\i_reg_104_reg[63] [17]),
        .O(\data_p1[7]_i_25_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_26 
       (.I0(\i_reg_104_reg[63] [14]),
        .I1(bytes_read_reg_150[14]),
        .I2(\i_reg_104_reg[63] [12]),
        .I3(bytes_read_reg_150[12]),
        .I4(bytes_read_reg_150[13]),
        .I5(\i_reg_104_reg[63] [13]),
        .O(\data_p1[7]_i_26_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_27 
       (.I0(\i_reg_104_reg[63] [9]),
        .I1(bytes_read_reg_150[9]),
        .I2(\i_reg_104_reg[63] [10]),
        .I3(bytes_read_reg_150[10]),
        .I4(bytes_read_reg_150[11]),
        .I5(\i_reg_104_reg[63] [11]),
        .O(\data_p1[7]_i_27_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_28 
       (.I0(\i_reg_104_reg[63] [6]),
        .I1(bytes_read_reg_150[6]),
        .I2(\i_reg_104_reg[63] [7]),
        .I3(bytes_read_reg_150[7]),
        .I4(bytes_read_reg_150[8]),
        .I5(\i_reg_104_reg[63] [8]),
        .O(\data_p1[7]_i_28_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_29 
       (.I0(\i_reg_104_reg[63] [3]),
        .I1(bytes_read_reg_150[3]),
        .I2(\i_reg_104_reg[63] [4]),
        .I3(bytes_read_reg_150[4]),
        .I4(bytes_read_reg_150[5]),
        .I5(\i_reg_104_reg[63] [5]),
        .O(\data_p1[7]_i_29_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_30 
       (.I0(\i_reg_104_reg[63] [0]),
        .I1(bytes_read_reg_150[0]),
        .I2(\i_reg_104_reg[63] [1]),
        .I3(bytes_read_reg_150[1]),
        .I4(bytes_read_reg_150[2]),
        .I5(\i_reg_104_reg[63] [2]),
        .O(\data_p1[7]_i_30_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \data_p1[7]_i_5 
       (.I0(bytes_read_reg_150[63]),
        .I1(\i_reg_104_reg[63] [63]),
        .O(\data_p1[7]_i_5_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_6 
       (.I0(\i_reg_104_reg[63] [61]),
        .I1(bytes_read_reg_150[61]),
        .I2(\i_reg_104_reg[63] [60]),
        .I3(bytes_read_reg_150[60]),
        .I4(bytes_read_reg_150[62]),
        .I5(\i_reg_104_reg[63] [62]),
        .O(\data_p1[7]_i_6_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_8 
       (.I0(\i_reg_104_reg[63] [57]),
        .I1(bytes_read_reg_150[57]),
        .I2(\i_reg_104_reg[63] [58]),
        .I3(bytes_read_reg_150[58]),
        .I4(bytes_read_reg_150[59]),
        .I5(\i_reg_104_reg[63] [59]),
        .O(\data_p1[7]_i_8_n_2 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \data_p1[7]_i_9 
       (.I0(\i_reg_104_reg[63] [54]),
        .I1(bytes_read_reg_150[54]),
        .I2(\i_reg_104_reg[63] [55]),
        .I3(bytes_read_reg_150[55]),
        .I4(bytes_read_reg_150[56]),
        .I5(\i_reg_104_reg[63] [56]),
        .O(\data_p1[7]_i_9_n_2 ));
  FDRE \data_p1_reg[0] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[0]_i_1__0_n_2 ),
        .Q(\ddr_addr_read_reg_181_reg[7] [0]),
        .R(1'b0));
  FDRE \data_p1_reg[1] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[1]_i_1__0_n_2 ),
        .Q(\ddr_addr_read_reg_181_reg[7] [1]),
        .R(1'b0));
  FDRE \data_p1_reg[2] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[2]_i_1__0_n_2 ),
        .Q(\ddr_addr_read_reg_181_reg[7] [2]),
        .R(1'b0));
  FDRE \data_p1_reg[3] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[3]_i_1__0_n_2 ),
        .Q(\ddr_addr_read_reg_181_reg[7] [3]),
        .R(1'b0));
  FDRE \data_p1_reg[4] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[4]_i_1__0_n_2 ),
        .Q(\ddr_addr_read_reg_181_reg[7] [4]),
        .R(1'b0));
  FDRE \data_p1_reg[5] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[5]_i_1__0_n_2 ),
        .Q(\ddr_addr_read_reg_181_reg[7] [5]),
        .R(1'b0));
  FDRE \data_p1_reg[6] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[6]_i_1__0_n_2 ),
        .Q(\ddr_addr_read_reg_181_reg[7] [6]),
        .R(1'b0));
  FDRE \data_p1_reg[7] 
       (.C(ap_clk),
        .CE(load_p1),
        .D(\data_p1[7]_i_2_n_2 ),
        .Q(\ddr_addr_read_reg_181_reg[7] [7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p1_reg[7]_i_12 
       (.CI(\data_p1_reg[7]_i_17_n_2 ),
        .CO({\data_p1_reg[7]_i_12_n_2 ,\data_p1_reg[7]_i_12_n_3 ,\data_p1_reg[7]_i_12_n_4 ,\data_p1_reg[7]_i_12_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_p1_reg[7]_i_12_O_UNCONNECTED [3:0]),
        .S({\data_p1[7]_i_18_n_2 ,\data_p1[7]_i_19_n_2 ,\data_p1[7]_i_20_n_2 ,\data_p1[7]_i_21_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p1_reg[7]_i_17 
       (.CI(\data_p1_reg[7]_i_22_n_2 ),
        .CO({\data_p1_reg[7]_i_17_n_2 ,\data_p1_reg[7]_i_17_n_3 ,\data_p1_reg[7]_i_17_n_4 ,\data_p1_reg[7]_i_17_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_p1_reg[7]_i_17_O_UNCONNECTED [3:0]),
        .S({\data_p1[7]_i_23_n_2 ,\data_p1[7]_i_24_n_2 ,\data_p1[7]_i_25_n_2 ,\data_p1[7]_i_26_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p1_reg[7]_i_22 
       (.CI(1'b0),
        .CO({\data_p1_reg[7]_i_22_n_2 ,\data_p1_reg[7]_i_22_n_3 ,\data_p1_reg[7]_i_22_n_4 ,\data_p1_reg[7]_i_22_n_5 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_p1_reg[7]_i_22_O_UNCONNECTED [3:0]),
        .S({\data_p1[7]_i_27_n_2 ,\data_p1[7]_i_28_n_2 ,\data_p1[7]_i_29_n_2 ,\data_p1[7]_i_30_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p1_reg[7]_i_3 
       (.CI(\data_p1_reg[7]_i_4_n_2 ),
        .CO({\NLW_data_p1_reg[7]_i_3_CO_UNCONNECTED [3:2],CO,\data_p1_reg[7]_i_3_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_p1_reg[7]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\data_p1[7]_i_5_n_2 ,\data_p1[7]_i_6_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p1_reg[7]_i_4 
       (.CI(\data_p1_reg[7]_i_7_n_2 ),
        .CO({\data_p1_reg[7]_i_4_n_2 ,\data_p1_reg[7]_i_4_n_3 ,\data_p1_reg[7]_i_4_n_4 ,\data_p1_reg[7]_i_4_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_p1_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({\data_p1[7]_i_8_n_2 ,\data_p1[7]_i_9_n_2 ,\data_p1[7]_i_10_n_2 ,\data_p1[7]_i_11_n_2 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \data_p1_reg[7]_i_7 
       (.CI(\data_p1_reg[7]_i_12_n_2 ),
        .CO({\data_p1_reg[7]_i_7_n_2 ,\data_p1_reg[7]_i_7_n_3 ,\data_p1_reg[7]_i_7_n_4 ,\data_p1_reg[7]_i_7_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_data_p1_reg[7]_i_7_O_UNCONNECTED [3:0]),
        .S({\data_p1[7]_i_13_n_2 ,\data_p1[7]_i_14_n_2 ,\data_p1[7]_i_15_n_2 ,\data_p1[7]_i_16_n_2 }));
  LUT2 #(
    .INIT(4'h8)) 
    \data_p2[7]_i_1 
       (.I0(rdata_ack_t),
        .I1(\bus_wide_gen.rdata_valid_t_reg ),
        .O(load_p2));
  FDRE \data_p2_reg[0] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [0]),
        .Q(\data_p2_reg_n_2_[0] ),
        .R(1'b0));
  FDRE \data_p2_reg[1] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [1]),
        .Q(\data_p2_reg_n_2_[1] ),
        .R(1'b0));
  FDRE \data_p2_reg[2] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [2]),
        .Q(\data_p2_reg_n_2_[2] ),
        .R(1'b0));
  FDRE \data_p2_reg[3] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [3]),
        .Q(\data_p2_reg_n_2_[3] ),
        .R(1'b0));
  FDRE \data_p2_reg[4] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [4]),
        .Q(\data_p2_reg_n_2_[4] ),
        .R(1'b0));
  FDRE \data_p2_reg[5] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [5]),
        .Q(\data_p2_reg_n_2_[5] ),
        .R(1'b0));
  FDRE \data_p2_reg[6] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [6]),
        .Q(\data_p2_reg_n_2_[6] ),
        .R(1'b0));
  FDRE \data_p2_reg[7] 
       (.C(ap_clk),
        .CE(load_p2),
        .D(\bus_wide_gen.data_buf_reg[7] [7]),
        .Q(\data_p2_reg_n_2_[7] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ddr_addr_read_reg_181[7]_i_1 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[9]_0 [0]),
        .I2(Q),
        .O(\ddr_addr_read_reg_181_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hC8)) 
    \i_1_reg_176[63]_i_1 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[9]_0 [0]),
        .I2(Q),
        .O(\i_1_reg_176_reg[0] ));
  LUT5 #(
    .INIT(32'hFFDF4455)) 
    s_ready_t_i_1__1
       (.I0(state__0[1]),
        .I1(\ddr_addr_read_reg_181_reg[0] ),
        .I2(\bus_wide_gen.rdata_valid_t_reg ),
        .I3(state__0[0]),
        .I4(rdata_ack_t),
        .O(s_ready_t_i_1__1_n_2));
  FDRE s_ready_t_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(s_ready_t_i_1__1_n_2),
        .Q(rdata_ack_t),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFBFFFBFF0000000)) 
    \state[0]_i_1__1 
       (.I0(CO),
        .I1(\ap_CS_fsm_reg[9]_0 [0]),
        .I2(state),
        .I3(\bus_wide_gen.rdata_valid_t_reg ),
        .I4(rdata_ack_t),
        .I5(Q),
        .O(\state[0]_i_1__1_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h2F2FFF2F)) 
    \state[1]_i_1 
       (.I0(\ap_CS_fsm_reg[9]_0 [0]),
        .I1(CO),
        .I2(Q),
        .I3(state),
        .I4(\bus_wide_gen.rdata_valid_t_reg ),
        .O(\state[1]_i_1_n_2 ));
  FDRE \state_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[0]_i_1__1_n_2 ),
        .Q(Q),
        .R(SR));
  FDSE \state_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_2 ),
        .Q(state),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_throttl" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_throttl
   (m_axi_ddr_AWVALID,
    Q,
    \could_multi_bursts.loop_cnt_reg[5] ,
    \throttl_cnt_reg[0]_0 ,
    AWVALID_Dummy,
    D,
    \could_multi_bursts.AWVALID_Dummy_reg ,
    \could_multi_bursts.awlen_buf_reg[3] ,
    m_axi_ddr_AWREADY,
    SR,
    E,
    ap_clk);
  output m_axi_ddr_AWVALID;
  output [1:0]Q;
  output \could_multi_bursts.loop_cnt_reg[5] ;
  output \throttl_cnt_reg[0]_0 ;
  input AWVALID_Dummy;
  input [1:0]D;
  input \could_multi_bursts.AWVALID_Dummy_reg ;
  input [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  input m_axi_ddr_AWREADY;
  input [0:0]SR;
  input [0:0]E;
  input ap_clk;

  wire AWVALID_Dummy;
  wire [1:0]D;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire \could_multi_bursts.AWVALID_Dummy_reg ;
  wire [1:0]\could_multi_bursts.awlen_buf_reg[3] ;
  wire \could_multi_bursts.loop_cnt_reg[5] ;
  wire m_axi_ddr_AWREADY;
  wire m_axi_ddr_AWVALID;
  wire m_axi_ddr_AWVALID_INST_0_i_1_n_2;
  wire [7:2]p_0_in;
  wire [7:2]throttl_cnt_reg;
  wire \throttl_cnt_reg[0]_0 ;

  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \could_multi_bursts.awaddr_buf[31]_i_4 
       (.I0(m_axi_ddr_AWREADY),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(m_axi_ddr_AWVALID_INST_0_i_1_n_2),
        .O(\could_multi_bursts.loop_cnt_reg[5] ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    m_axi_ddr_AWVALID_INST_0
       (.I0(AWVALID_Dummy),
        .I1(throttl_cnt_reg[5]),
        .I2(throttl_cnt_reg[4]),
        .I3(throttl_cnt_reg[7]),
        .I4(throttl_cnt_reg[6]),
        .I5(m_axi_ddr_AWVALID_INST_0_i_1_n_2),
        .O(m_axi_ddr_AWVALID));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m_axi_ddr_AWVALID_INST_0_i_1
       (.I0(throttl_cnt_reg[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(throttl_cnt_reg[2]),
        .O(m_axi_ddr_AWVALID_INST_0_i_1_n_2));
  LUT5 #(
    .INIT(32'hDDD0000D)) 
    \throttl_cnt[2]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] [0]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hDDDDDDD00000000D)) 
    \throttl_cnt[3]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(\could_multi_bursts.awlen_buf_reg[3] [1]),
        .I2(throttl_cnt_reg[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(throttl_cnt_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[4]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(throttl_cnt_reg[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(throttl_cnt_reg[2]),
        .I5(throttl_cnt_reg[4]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT4 #(
    .INIT(16'h5401)) 
    \throttl_cnt[5]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(throttl_cnt_reg[4]),
        .I2(m_axi_ddr_AWVALID_INST_0_i_1_n_2),
        .I3(throttl_cnt_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair245" *) 
  LUT5 #(
    .INIT(32'h55540001)) 
    \throttl_cnt[6]_i_1 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(throttl_cnt_reg[5]),
        .I2(m_axi_ddr_AWVALID_INST_0_i_1_n_2),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'h5555555400000001)) 
    \throttl_cnt[7]_i_2 
       (.I0(\could_multi_bursts.AWVALID_Dummy_reg ),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[4]),
        .I3(m_axi_ddr_AWVALID_INST_0_i_1_n_2),
        .I4(throttl_cnt_reg[5]),
        .I5(throttl_cnt_reg[7]),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \throttl_cnt[7]_i_4 
       (.I0(m_axi_ddr_AWVALID_INST_0_i_1_n_2),
        .I1(throttl_cnt_reg[6]),
        .I2(throttl_cnt_reg[7]),
        .I3(throttl_cnt_reg[4]),
        .I4(throttl_cnt_reg[5]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE \throttl_cnt_reg[0] 
       (.C(ap_clk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \throttl_cnt_reg[1] 
       (.C(ap_clk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \throttl_cnt_reg[2] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[2]),
        .Q(throttl_cnt_reg[2]),
        .R(SR));
  FDRE \throttl_cnt_reg[3] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[3]),
        .Q(throttl_cnt_reg[3]),
        .R(SR));
  FDRE \throttl_cnt_reg[4] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[4]),
        .Q(throttl_cnt_reg[4]),
        .R(SR));
  FDRE \throttl_cnt_reg[5] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[5]),
        .Q(throttl_cnt_reg[5]),
        .R(SR));
  FDRE \throttl_cnt_reg[6] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[6]),
        .Q(throttl_cnt_reg[6]),
        .R(SR));
  FDRE \throttl_cnt_reg[7] 
       (.C(ap_clk),
        .CE(E),
        .D(p_0_in[7]),
        .Q(throttl_cnt_reg[7]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "copyMem_ddr_m_axi_write" *) 
module design_1_copyMem_0_0_copyMem_ddr_m_axi_write
   (ddr_WREADY,
    ddr_AWREADY,
    m_axi_ddr_BREADY,
    empty_n_reg,
    AWVALID_Dummy,
    m_axi_ddr_WVALID,
    m_axi_ddr_WSTRB,
    m_axi_ddr_WLAST,
    \ap_CS_fsm_reg[13] ,
    ap_done,
    E,
    \throttl_cnt_reg[0] ,
    \throttl_cnt_reg[0]_0 ,
    D,
    \m_axi_ddr_AWLEN[3] ,
    \i_reg_104_reg[0] ,
    m_axi_ddr_AWADDR,
    m_axi_ddr_WDATA,
    ap_clk,
    Q,
    \ap_CS_fsm_reg[13]_0 ,
    SR,
    ap_rst_n,
    \throttl_cnt_reg[5] ,
    ap_start,
    m_axi_ddr_WREADY,
    \throttl_cnt_reg[6] ,
    \throttl_cnt_reg[1] ,
    ap_reg_ioackin_ddr_AWREADY_reg,
    CO,
    \state_reg[0] ,
    m_axi_ddr_BVALID,
    \bytes_read_reg_150_reg[31] );
  output ddr_WREADY;
  output ddr_AWREADY;
  output m_axi_ddr_BREADY;
  output empty_n_reg;
  output AWVALID_Dummy;
  output m_axi_ddr_WVALID;
  output [3:0]m_axi_ddr_WSTRB;
  output m_axi_ddr_WLAST;
  output [2:0]\ap_CS_fsm_reg[13] ;
  output ap_done;
  output [0:0]E;
  output [0:0]\throttl_cnt_reg[0] ;
  output \throttl_cnt_reg[0]_0 ;
  output [1:0]D;
  output [3:0]\m_axi_ddr_AWLEN[3] ;
  output [0:0]\i_reg_104_reg[0] ;
  output [29:0]m_axi_ddr_AWADDR;
  output [31:0]m_axi_ddr_WDATA;
  input ap_clk;
  input [7:0]Q;
  input [6:0]\ap_CS_fsm_reg[13]_0 ;
  input [0:0]SR;
  input ap_rst_n;
  input \throttl_cnt_reg[5] ;
  input ap_start;
  input m_axi_ddr_WREADY;
  input \throttl_cnt_reg[6] ;
  input [1:0]\throttl_cnt_reg[1] ;
  input ap_reg_ioackin_ddr_AWREADY_reg;
  input [0:0]CO;
  input [0:0]\state_reg[0] ;
  input m_axi_ddr_BVALID;
  input [63:0]\bytes_read_reg_150_reg[31] ;

  wire AWVALID_Dummy;
  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire [7:0]Q;
  wire [0:0]SR;
  wire [31:0]align_len0;
  wire \align_len0_inferred__1/i__carry__0_n_2 ;
  wire \align_len0_inferred__1/i__carry__0_n_3 ;
  wire \align_len0_inferred__1/i__carry__0_n_4 ;
  wire \align_len0_inferred__1/i__carry__0_n_5 ;
  wire \align_len0_inferred__1/i__carry__1_n_2 ;
  wire \align_len0_inferred__1/i__carry__1_n_3 ;
  wire \align_len0_inferred__1/i__carry__1_n_4 ;
  wire \align_len0_inferred__1/i__carry__1_n_5 ;
  wire \align_len0_inferred__1/i__carry__2_n_2 ;
  wire \align_len0_inferred__1/i__carry__2_n_3 ;
  wire \align_len0_inferred__1/i__carry__2_n_4 ;
  wire \align_len0_inferred__1/i__carry__2_n_5 ;
  wire \align_len0_inferred__1/i__carry__3_n_2 ;
  wire \align_len0_inferred__1/i__carry__3_n_3 ;
  wire \align_len0_inferred__1/i__carry__3_n_4 ;
  wire \align_len0_inferred__1/i__carry__3_n_5 ;
  wire \align_len0_inferred__1/i__carry__4_n_2 ;
  wire \align_len0_inferred__1/i__carry__4_n_3 ;
  wire \align_len0_inferred__1/i__carry__4_n_4 ;
  wire \align_len0_inferred__1/i__carry__4_n_5 ;
  wire \align_len0_inferred__1/i__carry__5_n_2 ;
  wire \align_len0_inferred__1/i__carry__5_n_3 ;
  wire \align_len0_inferred__1/i__carry__5_n_4 ;
  wire \align_len0_inferred__1/i__carry__5_n_5 ;
  wire \align_len0_inferred__1/i__carry__6_n_4 ;
  wire \align_len0_inferred__1/i__carry__6_n_5 ;
  wire \align_len0_inferred__1/i__carry_n_2 ;
  wire \align_len0_inferred__1/i__carry_n_3 ;
  wire \align_len0_inferred__1/i__carry_n_4 ;
  wire \align_len0_inferred__1/i__carry_n_5 ;
  wire \align_len_reg_n_2_[0] ;
  wire \align_len_reg_n_2_[10] ;
  wire \align_len_reg_n_2_[11] ;
  wire \align_len_reg_n_2_[12] ;
  wire \align_len_reg_n_2_[13] ;
  wire \align_len_reg_n_2_[14] ;
  wire \align_len_reg_n_2_[15] ;
  wire \align_len_reg_n_2_[16] ;
  wire \align_len_reg_n_2_[17] ;
  wire \align_len_reg_n_2_[18] ;
  wire \align_len_reg_n_2_[19] ;
  wire \align_len_reg_n_2_[1] ;
  wire \align_len_reg_n_2_[20] ;
  wire \align_len_reg_n_2_[21] ;
  wire \align_len_reg_n_2_[22] ;
  wire \align_len_reg_n_2_[23] ;
  wire \align_len_reg_n_2_[24] ;
  wire \align_len_reg_n_2_[25] ;
  wire \align_len_reg_n_2_[26] ;
  wire \align_len_reg_n_2_[27] ;
  wire \align_len_reg_n_2_[28] ;
  wire \align_len_reg_n_2_[29] ;
  wire \align_len_reg_n_2_[2] ;
  wire \align_len_reg_n_2_[30] ;
  wire \align_len_reg_n_2_[31] ;
  wire \align_len_reg_n_2_[3] ;
  wire \align_len_reg_n_2_[4] ;
  wire \align_len_reg_n_2_[5] ;
  wire \align_len_reg_n_2_[6] ;
  wire \align_len_reg_n_2_[7] ;
  wire \align_len_reg_n_2_[8] ;
  wire \align_len_reg_n_2_[9] ;
  wire [2:0]\ap_CS_fsm_reg[13] ;
  wire [6:0]\ap_CS_fsm_reg[13]_0 ;
  wire ap_clk;
  wire ap_done;
  wire ap_reg_ioackin_ddr_AWREADY_reg;
  wire ap_rst_n;
  wire ap_start;
  wire [31:2]awaddr_tmp;
  wire [3:0]awlen_tmp;
  wire [9:0]beat_len_buf;
  wire [11:2]beat_len_buf1;
  wire \beat_len_buf[1]_i_2_n_2 ;
  wire \beat_len_buf[1]_i_3_n_2 ;
  wire \beat_len_buf_reg[1]_i_1_n_2 ;
  wire \beat_len_buf_reg[1]_i_1_n_3 ;
  wire \beat_len_buf_reg[1]_i_1_n_4 ;
  wire \beat_len_buf_reg[1]_i_1_n_5 ;
  wire \beat_len_buf_reg[5]_i_1_n_2 ;
  wire \beat_len_buf_reg[5]_i_1_n_3 ;
  wire \beat_len_buf_reg[5]_i_1_n_4 ;
  wire \beat_len_buf_reg[5]_i_1_n_5 ;
  wire \beat_len_buf_reg[9]_i_1_n_3 ;
  wire \beat_len_buf_reg[9]_i_1_n_4 ;
  wire \beat_len_buf_reg[9]_i_1_n_5 ;
  wire buff_wdata_n_13;
  wire buff_wdata_n_14;
  wire buff_wdata_n_15;
  wire buff_wdata_n_16;
  wire buff_wdata_n_17;
  wire buff_wdata_n_18;
  wire buff_wdata_n_19;
  wire buff_wdata_n_20;
  wire buff_wdata_n_21;
  wire buff_wdata_n_22;
  wire buff_wdata_n_23;
  wire buff_wdata_n_25;
  wire buff_wdata_n_26;
  wire buff_wdata_n_27;
  wire buff_wdata_n_28;
  wire buff_wdata_n_29;
  wire buff_wdata_n_30;
  wire buff_wdata_n_31;
  wire buff_wdata_n_32;
  wire burst_valid;
  wire \bus_wide_gen.fifo_burst_n_10 ;
  wire \bus_wide_gen.fifo_burst_n_11 ;
  wire \bus_wide_gen.fifo_burst_n_13 ;
  wire \bus_wide_gen.fifo_burst_n_14 ;
  wire \bus_wide_gen.fifo_burst_n_17 ;
  wire \bus_wide_gen.fifo_burst_n_22 ;
  wire \bus_wide_gen.fifo_burst_n_23 ;
  wire \bus_wide_gen.fifo_burst_n_24 ;
  wire \bus_wide_gen.fifo_burst_n_25 ;
  wire \bus_wide_gen.fifo_burst_n_26 ;
  wire \bus_wide_gen.fifo_burst_n_27 ;
  wire \bus_wide_gen.fifo_burst_n_28 ;
  wire \bus_wide_gen.fifo_burst_n_29 ;
  wire \bus_wide_gen.fifo_burst_n_4 ;
  wire \bus_wide_gen.fifo_burst_n_5 ;
  wire \bus_wide_gen.fifo_burst_n_7 ;
  wire \bus_wide_gen.first_pad ;
  wire \bus_wide_gen.first_pad_reg_n_2 ;
  wire \bus_wide_gen.len_cnt[7]_i_7_n_2 ;
  wire [7:0]\bus_wide_gen.len_cnt_reg__0 ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_2_[1] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_2_[2] ;
  wire \bus_wide_gen.pad_oh_reg_reg_n_2_[3] ;
  wire [63:0]\bytes_read_reg_150_reg[31] ;
  wire \could_multi_bursts.awaddr_buf[4]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf[4]_i_5_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_3_n_2 ;
  wire \could_multi_bursts.awaddr_buf[8]_i_4_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ;
  wire \could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 ;
  wire \could_multi_bursts.last_sect_buf_reg_n_2 ;
  wire [5:0]\could_multi_bursts.loop_cnt_reg__0 ;
  wire \could_multi_bursts.next_loop ;
  wire \could_multi_bursts.sect_handling_reg_n_2 ;
  wire [31:2]data1;
  wire data_valid;
  wire ddr_AWREADY;
  wire ddr_WREADY;
  wire empty_n_reg;
  wire [31:0]end_addr;
  wire \end_addr_buf_reg_n_2_[0] ;
  wire \end_addr_buf_reg_n_2_[10] ;
  wire \end_addr_buf_reg_n_2_[11] ;
  wire \end_addr_buf_reg_n_2_[1] ;
  wire \end_addr_buf_reg_n_2_[2] ;
  wire \end_addr_buf_reg_n_2_[3] ;
  wire \end_addr_buf_reg_n_2_[4] ;
  wire \end_addr_buf_reg_n_2_[5] ;
  wire \end_addr_buf_reg_n_2_[6] ;
  wire \end_addr_buf_reg_n_2_[7] ;
  wire \end_addr_buf_reg_n_2_[8] ;
  wire \end_addr_buf_reg_n_2_[9] ;
  wire end_addr_carry__0_i_1_n_2;
  wire end_addr_carry__0_i_2_n_2;
  wire end_addr_carry__0_i_3_n_2;
  wire end_addr_carry__0_i_4_n_2;
  wire end_addr_carry__0_n_2;
  wire end_addr_carry__0_n_3;
  wire end_addr_carry__0_n_4;
  wire end_addr_carry__0_n_5;
  wire end_addr_carry__1_i_1_n_2;
  wire end_addr_carry__1_i_2_n_2;
  wire end_addr_carry__1_i_3_n_2;
  wire end_addr_carry__1_i_4_n_2;
  wire end_addr_carry__1_n_2;
  wire end_addr_carry__1_n_3;
  wire end_addr_carry__1_n_4;
  wire end_addr_carry__1_n_5;
  wire end_addr_carry__2_i_1_n_2;
  wire end_addr_carry__2_i_2_n_2;
  wire end_addr_carry__2_i_3_n_2;
  wire end_addr_carry__2_i_4_n_2;
  wire end_addr_carry__2_n_2;
  wire end_addr_carry__2_n_3;
  wire end_addr_carry__2_n_4;
  wire end_addr_carry__2_n_5;
  wire end_addr_carry__3_i_1_n_2;
  wire end_addr_carry__3_i_2_n_2;
  wire end_addr_carry__3_i_3_n_2;
  wire end_addr_carry__3_i_4_n_2;
  wire end_addr_carry__3_n_2;
  wire end_addr_carry__3_n_3;
  wire end_addr_carry__3_n_4;
  wire end_addr_carry__3_n_5;
  wire end_addr_carry__4_i_1_n_2;
  wire end_addr_carry__4_i_2_n_2;
  wire end_addr_carry__4_i_3_n_2;
  wire end_addr_carry__4_i_4_n_2;
  wire end_addr_carry__4_n_2;
  wire end_addr_carry__4_n_3;
  wire end_addr_carry__4_n_4;
  wire end_addr_carry__4_n_5;
  wire end_addr_carry__5_i_1_n_2;
  wire end_addr_carry__5_i_2_n_2;
  wire end_addr_carry__5_i_3_n_2;
  wire end_addr_carry__5_i_4_n_2;
  wire end_addr_carry__5_n_2;
  wire end_addr_carry__5_n_3;
  wire end_addr_carry__5_n_4;
  wire end_addr_carry__5_n_5;
  wire end_addr_carry__6_i_1_n_2;
  wire end_addr_carry__6_i_2_n_2;
  wire end_addr_carry__6_i_3_n_2;
  wire end_addr_carry__6_i_4_n_2;
  wire end_addr_carry__6_n_3;
  wire end_addr_carry__6_n_4;
  wire end_addr_carry__6_n_5;
  wire end_addr_carry_i_1_n_2;
  wire end_addr_carry_i_2_n_2;
  wire end_addr_carry_i_3_n_2;
  wire end_addr_carry_i_4_n_2;
  wire end_addr_carry_n_2;
  wire end_addr_carry_n_3;
  wire end_addr_carry_n_4;
  wire end_addr_carry_n_5;
  wire fifo_burst_ready;
  wire fifo_resp_n_10;
  wire fifo_resp_n_11;
  wire fifo_resp_n_12;
  wire fifo_resp_n_13;
  wire fifo_resp_n_14;
  wire fifo_resp_n_15;
  wire fifo_resp_n_16;
  wire fifo_resp_n_17;
  wire fifo_resp_n_18;
  wire fifo_resp_n_19;
  wire fifo_resp_n_2;
  wire fifo_resp_n_20;
  wire fifo_resp_n_21;
  wire fifo_resp_n_22;
  wire fifo_resp_n_23;
  wire fifo_resp_n_24;
  wire fifo_resp_n_27;
  wire fifo_resp_n_28;
  wire fifo_resp_n_31;
  wire fifo_resp_n_32;
  wire fifo_resp_n_33;
  wire fifo_resp_n_34;
  wire fifo_resp_n_35;
  wire fifo_resp_n_36;
  wire fifo_resp_n_37;
  wire fifo_resp_n_38;
  wire fifo_resp_n_39;
  wire fifo_resp_n_40;
  wire fifo_resp_n_41;
  wire fifo_resp_n_42;
  wire fifo_resp_n_43;
  wire fifo_resp_n_44;
  wire fifo_resp_n_45;
  wire fifo_resp_n_46;
  wire fifo_resp_n_47;
  wire fifo_resp_n_48;
  wire fifo_resp_n_49;
  wire fifo_resp_n_5;
  wire fifo_resp_n_6;
  wire fifo_resp_n_7;
  wire fifo_resp_n_8;
  wire fifo_resp_n_9;
  wire [62:32]fifo_wreq_data;
  wire fifo_wreq_n_100;
  wire fifo_wreq_n_101;
  wire fifo_wreq_n_102;
  wire fifo_wreq_n_103;
  wire fifo_wreq_n_104;
  wire fifo_wreq_n_105;
  wire fifo_wreq_n_106;
  wire fifo_wreq_n_107;
  wire fifo_wreq_n_108;
  wire fifo_wreq_n_109;
  wire fifo_wreq_n_36;
  wire fifo_wreq_n_37;
  wire fifo_wreq_n_38;
  wire fifo_wreq_n_39;
  wire fifo_wreq_n_4;
  wire fifo_wreq_n_40;
  wire fifo_wreq_n_41;
  wire fifo_wreq_n_42;
  wire fifo_wreq_n_43;
  wire fifo_wreq_n_44;
  wire fifo_wreq_n_45;
  wire fifo_wreq_n_46;
  wire fifo_wreq_n_47;
  wire fifo_wreq_n_48;
  wire fifo_wreq_n_49;
  wire fifo_wreq_n_50;
  wire fifo_wreq_n_51;
  wire fifo_wreq_n_52;
  wire fifo_wreq_n_53;
  wire fifo_wreq_n_54;
  wire fifo_wreq_n_55;
  wire fifo_wreq_n_56;
  wire fifo_wreq_n_57;
  wire fifo_wreq_n_58;
  wire fifo_wreq_n_59;
  wire fifo_wreq_n_60;
  wire fifo_wreq_n_61;
  wire fifo_wreq_n_62;
  wire fifo_wreq_n_63;
  wire fifo_wreq_n_64;
  wire fifo_wreq_n_65;
  wire fifo_wreq_n_66;
  wire fifo_wreq_n_67;
  wire fifo_wreq_n_68;
  wire fifo_wreq_n_69;
  wire fifo_wreq_n_70;
  wire fifo_wreq_n_71;
  wire fifo_wreq_n_72;
  wire fifo_wreq_n_73;
  wire fifo_wreq_n_74;
  wire fifo_wreq_n_75;
  wire fifo_wreq_n_76;
  wire fifo_wreq_n_77;
  wire fifo_wreq_n_78;
  wire fifo_wreq_n_79;
  wire fifo_wreq_n_80;
  wire fifo_wreq_n_81;
  wire fifo_wreq_n_82;
  wire fifo_wreq_n_83;
  wire fifo_wreq_n_84;
  wire fifo_wreq_n_85;
  wire fifo_wreq_n_86;
  wire fifo_wreq_n_87;
  wire fifo_wreq_n_88;
  wire fifo_wreq_n_89;
  wire fifo_wreq_n_90;
  wire fifo_wreq_n_91;
  wire fifo_wreq_n_92;
  wire fifo_wreq_n_93;
  wire fifo_wreq_n_94;
  wire fifo_wreq_n_95;
  wire fifo_wreq_n_96;
  wire fifo_wreq_n_97;
  wire fifo_wreq_n_98;
  wire fifo_wreq_valid;
  wire fifo_wreq_valid_buf_reg_n_2;
  wire first_sect;
  wire first_sect_carry__0_i_1_n_2;
  wire first_sect_carry__0_i_2_n_2;
  wire first_sect_carry__0_i_3_n_2;
  wire first_sect_carry__0_n_4;
  wire first_sect_carry__0_n_5;
  wire first_sect_carry_i_1_n_2;
  wire first_sect_carry_i_2_n_2;
  wire first_sect_carry_i_3_n_2;
  wire first_sect_carry_i_4_n_2;
  wire first_sect_carry_n_2;
  wire first_sect_carry_n_3;
  wire first_sect_carry_n_4;
  wire first_sect_carry_n_5;
  wire [0:0]\i_reg_104_reg[0] ;
  wire invalid_len_event;
  wire invalid_len_event_reg1;
  wire invalid_len_event_reg2;
  wire last_sect;
  wire last_sect_buf;
  wire last_sect_carry__0_n_4;
  wire last_sect_carry__0_n_5;
  wire last_sect_carry_n_2;
  wire last_sect_carry_n_3;
  wire last_sect_carry_n_4;
  wire last_sect_carry_n_5;
  wire [29:0]m_axi_ddr_AWADDR;
  wire [3:0]\m_axi_ddr_AWLEN[3] ;
  wire m_axi_ddr_BREADY;
  wire m_axi_ddr_BVALID;
  wire [31:0]m_axi_ddr_WDATA;
  wire m_axi_ddr_WLAST;
  wire m_axi_ddr_WREADY;
  wire [3:0]m_axi_ddr_WSTRB;
  wire m_axi_ddr_WVALID;
  wire next_resp;
  wire next_resp0;
  wire next_wreq;
  wire [19:0]p_0_in0_in;
  wire [5:0]p_0_in__0;
  wire [7:0]p_0_in__1;
  wire p_0_out_carry__0_n_4;
  wire p_0_out_carry__0_n_5;
  wire p_0_out_carry__0_n_7;
  wire p_0_out_carry__0_n_8;
  wire p_0_out_carry__0_n_9;
  wire p_0_out_carry_n_2;
  wire p_0_out_carry_n_3;
  wire p_0_out_carry_n_4;
  wire p_0_out_carry_n_5;
  wire p_0_out_carry_n_6;
  wire p_0_out_carry_n_7;
  wire p_0_out_carry_n_8;
  wire p_0_out_carry_n_9;
  wire p_36_out;
  wire p_44_out;
  wire p_52_out;
  wire p_54_out;
  wire p_60_out;
  wire push;
  wire push_0;
  wire rs2f_wreq_ack;
  wire [63:0]rs2f_wreq_data;
  wire rs2f_wreq_valid;
  wire [31:0]sect_addr;
  wire \sect_addr_buf_reg_n_2_[0] ;
  wire \sect_addr_buf_reg_n_2_[10] ;
  wire \sect_addr_buf_reg_n_2_[11] ;
  wire \sect_addr_buf_reg_n_2_[12] ;
  wire \sect_addr_buf_reg_n_2_[13] ;
  wire \sect_addr_buf_reg_n_2_[14] ;
  wire \sect_addr_buf_reg_n_2_[15] ;
  wire \sect_addr_buf_reg_n_2_[16] ;
  wire \sect_addr_buf_reg_n_2_[17] ;
  wire \sect_addr_buf_reg_n_2_[18] ;
  wire \sect_addr_buf_reg_n_2_[19] ;
  wire \sect_addr_buf_reg_n_2_[1] ;
  wire \sect_addr_buf_reg_n_2_[20] ;
  wire \sect_addr_buf_reg_n_2_[21] ;
  wire \sect_addr_buf_reg_n_2_[22] ;
  wire \sect_addr_buf_reg_n_2_[23] ;
  wire \sect_addr_buf_reg_n_2_[24] ;
  wire \sect_addr_buf_reg_n_2_[25] ;
  wire \sect_addr_buf_reg_n_2_[26] ;
  wire \sect_addr_buf_reg_n_2_[27] ;
  wire \sect_addr_buf_reg_n_2_[28] ;
  wire \sect_addr_buf_reg_n_2_[29] ;
  wire \sect_addr_buf_reg_n_2_[2] ;
  wire \sect_addr_buf_reg_n_2_[30] ;
  wire \sect_addr_buf_reg_n_2_[31] ;
  wire \sect_addr_buf_reg_n_2_[3] ;
  wire \sect_addr_buf_reg_n_2_[4] ;
  wire \sect_addr_buf_reg_n_2_[5] ;
  wire \sect_addr_buf_reg_n_2_[6] ;
  wire \sect_addr_buf_reg_n_2_[7] ;
  wire \sect_addr_buf_reg_n_2_[8] ;
  wire \sect_addr_buf_reg_n_2_[9] ;
  wire [19:1]sect_cnt0;
  wire sect_cnt0_carry__0_n_2;
  wire sect_cnt0_carry__0_n_3;
  wire sect_cnt0_carry__0_n_4;
  wire sect_cnt0_carry__0_n_5;
  wire sect_cnt0_carry__1_n_2;
  wire sect_cnt0_carry__1_n_3;
  wire sect_cnt0_carry__1_n_4;
  wire sect_cnt0_carry__1_n_5;
  wire sect_cnt0_carry__2_n_2;
  wire sect_cnt0_carry__2_n_3;
  wire sect_cnt0_carry__2_n_4;
  wire sect_cnt0_carry__2_n_5;
  wire sect_cnt0_carry__3_n_4;
  wire sect_cnt0_carry__3_n_5;
  wire sect_cnt0_carry_n_2;
  wire sect_cnt0_carry_n_3;
  wire sect_cnt0_carry_n_4;
  wire sect_cnt0_carry_n_5;
  wire \sect_cnt_reg_n_2_[0] ;
  wire \sect_cnt_reg_n_2_[10] ;
  wire \sect_cnt_reg_n_2_[11] ;
  wire \sect_cnt_reg_n_2_[12] ;
  wire \sect_cnt_reg_n_2_[13] ;
  wire \sect_cnt_reg_n_2_[14] ;
  wire \sect_cnt_reg_n_2_[15] ;
  wire \sect_cnt_reg_n_2_[16] ;
  wire \sect_cnt_reg_n_2_[17] ;
  wire \sect_cnt_reg_n_2_[18] ;
  wire \sect_cnt_reg_n_2_[19] ;
  wire \sect_cnt_reg_n_2_[1] ;
  wire \sect_cnt_reg_n_2_[2] ;
  wire \sect_cnt_reg_n_2_[3] ;
  wire \sect_cnt_reg_n_2_[4] ;
  wire \sect_cnt_reg_n_2_[5] ;
  wire \sect_cnt_reg_n_2_[6] ;
  wire \sect_cnt_reg_n_2_[7] ;
  wire \sect_cnt_reg_n_2_[8] ;
  wire \sect_cnt_reg_n_2_[9] ;
  wire \sect_end_buf_reg_n_2_[0] ;
  wire \sect_end_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[0] ;
  wire \sect_len_buf_reg_n_2_[1] ;
  wire \sect_len_buf_reg_n_2_[2] ;
  wire \sect_len_buf_reg_n_2_[3] ;
  wire \sect_len_buf_reg_n_2_[4] ;
  wire \sect_len_buf_reg_n_2_[5] ;
  wire \sect_len_buf_reg_n_2_[6] ;
  wire \sect_len_buf_reg_n_2_[7] ;
  wire \sect_len_buf_reg_n_2_[8] ;
  wire \sect_len_buf_reg_n_2_[9] ;
  wire \start_addr_buf_reg_n_2_[0] ;
  wire \start_addr_buf_reg_n_2_[10] ;
  wire \start_addr_buf_reg_n_2_[11] ;
  wire \start_addr_buf_reg_n_2_[12] ;
  wire \start_addr_buf_reg_n_2_[13] ;
  wire \start_addr_buf_reg_n_2_[14] ;
  wire \start_addr_buf_reg_n_2_[15] ;
  wire \start_addr_buf_reg_n_2_[16] ;
  wire \start_addr_buf_reg_n_2_[17] ;
  wire \start_addr_buf_reg_n_2_[18] ;
  wire \start_addr_buf_reg_n_2_[19] ;
  wire \start_addr_buf_reg_n_2_[1] ;
  wire \start_addr_buf_reg_n_2_[20] ;
  wire \start_addr_buf_reg_n_2_[21] ;
  wire \start_addr_buf_reg_n_2_[22] ;
  wire \start_addr_buf_reg_n_2_[23] ;
  wire \start_addr_buf_reg_n_2_[24] ;
  wire \start_addr_buf_reg_n_2_[25] ;
  wire \start_addr_buf_reg_n_2_[26] ;
  wire \start_addr_buf_reg_n_2_[27] ;
  wire \start_addr_buf_reg_n_2_[28] ;
  wire \start_addr_buf_reg_n_2_[29] ;
  wire \start_addr_buf_reg_n_2_[2] ;
  wire \start_addr_buf_reg_n_2_[30] ;
  wire \start_addr_buf_reg_n_2_[31] ;
  wire \start_addr_buf_reg_n_2_[3] ;
  wire \start_addr_buf_reg_n_2_[4] ;
  wire \start_addr_buf_reg_n_2_[5] ;
  wire \start_addr_buf_reg_n_2_[6] ;
  wire \start_addr_buf_reg_n_2_[7] ;
  wire \start_addr_buf_reg_n_2_[8] ;
  wire \start_addr_buf_reg_n_2_[9] ;
  wire \start_addr_reg_n_2_[0] ;
  wire \start_addr_reg_n_2_[10] ;
  wire \start_addr_reg_n_2_[11] ;
  wire \start_addr_reg_n_2_[12] ;
  wire \start_addr_reg_n_2_[13] ;
  wire \start_addr_reg_n_2_[14] ;
  wire \start_addr_reg_n_2_[15] ;
  wire \start_addr_reg_n_2_[16] ;
  wire \start_addr_reg_n_2_[17] ;
  wire \start_addr_reg_n_2_[18] ;
  wire \start_addr_reg_n_2_[19] ;
  wire \start_addr_reg_n_2_[1] ;
  wire \start_addr_reg_n_2_[20] ;
  wire \start_addr_reg_n_2_[21] ;
  wire \start_addr_reg_n_2_[22] ;
  wire \start_addr_reg_n_2_[23] ;
  wire \start_addr_reg_n_2_[24] ;
  wire \start_addr_reg_n_2_[25] ;
  wire \start_addr_reg_n_2_[26] ;
  wire \start_addr_reg_n_2_[27] ;
  wire \start_addr_reg_n_2_[28] ;
  wire \start_addr_reg_n_2_[29] ;
  wire \start_addr_reg_n_2_[2] ;
  wire \start_addr_reg_n_2_[30] ;
  wire \start_addr_reg_n_2_[31] ;
  wire \start_addr_reg_n_2_[3] ;
  wire \start_addr_reg_n_2_[4] ;
  wire \start_addr_reg_n_2_[5] ;
  wire \start_addr_reg_n_2_[6] ;
  wire \start_addr_reg_n_2_[7] ;
  wire \start_addr_reg_n_2_[8] ;
  wire \start_addr_reg_n_2_[9] ;
  wire [0:0]\state_reg[0] ;
  wire [0:0]\throttl_cnt_reg[0] ;
  wire \throttl_cnt_reg[0]_0 ;
  wire [1:0]\throttl_cnt_reg[1] ;
  wire \throttl_cnt_reg[5] ;
  wire \throttl_cnt_reg[6] ;
  wire tmp_strb;
  wire [5:0]usedw_reg;
  wire wreq_handling_reg_n_2;
  wire [3:2]\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [1:0]\NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED ;
  wire [3:3]\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED ;
  wire [0:0]\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED ;
  wire [3:3]NLW_end_addr_carry__6_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_first_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_first_sect_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry_O_UNCONNECTED;
  wire [3:3]NLW_last_sect_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_last_sect_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_p_0_out_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_p_0_out_carry__0_O_UNCONNECTED;
  wire [3:2]NLW_sect_cnt0_carry__3_CO_UNCONNECTED;
  wire [3:3]NLW_sect_cnt0_carry__3_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\align_len0_inferred__1/i__carry_n_2 ,\align_len0_inferred__1/i__carry_n_3 ,\align_len0_inferred__1/i__carry_n_4 ,\align_len0_inferred__1/i__carry_n_5 }),
        .CYINIT(fifo_wreq_data[32]),
        .DI(fifo_wreq_data[36:33]),
        .O(align_len0[4:1]),
        .S({fifo_wreq_n_95,fifo_wreq_n_96,fifo_wreq_n_97,fifo_wreq_n_98}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__0 
       (.CI(\align_len0_inferred__1/i__carry_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__0_n_2 ,\align_len0_inferred__1/i__carry__0_n_3 ,\align_len0_inferred__1/i__carry__0_n_4 ,\align_len0_inferred__1/i__carry__0_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[40:37]),
        .O(align_len0[8:5]),
        .S({fifo_wreq_n_91,fifo_wreq_n_92,fifo_wreq_n_93,fifo_wreq_n_94}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__1 
       (.CI(\align_len0_inferred__1/i__carry__0_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__1_n_2 ,\align_len0_inferred__1/i__carry__1_n_3 ,\align_len0_inferred__1/i__carry__1_n_4 ,\align_len0_inferred__1/i__carry__1_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[44:41]),
        .O(align_len0[12:9]),
        .S({fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89,fifo_wreq_n_90}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__2 
       (.CI(\align_len0_inferred__1/i__carry__1_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__2_n_2 ,\align_len0_inferred__1/i__carry__2_n_3 ,\align_len0_inferred__1/i__carry__2_n_4 ,\align_len0_inferred__1/i__carry__2_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[48:45]),
        .O(align_len0[16:13]),
        .S({fifo_wreq_n_83,fifo_wreq_n_84,fifo_wreq_n_85,fifo_wreq_n_86}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__3 
       (.CI(\align_len0_inferred__1/i__carry__2_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__3_n_2 ,\align_len0_inferred__1/i__carry__3_n_3 ,\align_len0_inferred__1/i__carry__3_n_4 ,\align_len0_inferred__1/i__carry__3_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[52:49]),
        .O(align_len0[20:17]),
        .S({fifo_wreq_n_79,fifo_wreq_n_80,fifo_wreq_n_81,fifo_wreq_n_82}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__4 
       (.CI(\align_len0_inferred__1/i__carry__3_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__4_n_2 ,\align_len0_inferred__1/i__carry__4_n_3 ,\align_len0_inferred__1/i__carry__4_n_4 ,\align_len0_inferred__1/i__carry__4_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[56:53]),
        .O(align_len0[24:21]),
        .S({fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77,fifo_wreq_n_78}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__5 
       (.CI(\align_len0_inferred__1/i__carry__4_n_2 ),
        .CO({\align_len0_inferred__1/i__carry__5_n_2 ,\align_len0_inferred__1/i__carry__5_n_3 ,\align_len0_inferred__1/i__carry__5_n_4 ,\align_len0_inferred__1/i__carry__5_n_5 }),
        .CYINIT(1'b0),
        .DI(fifo_wreq_data[60:57]),
        .O(align_len0[28:25]),
        .S({fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73,fifo_wreq_n_74}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \align_len0_inferred__1/i__carry__6 
       (.CI(\align_len0_inferred__1/i__carry__5_n_2 ),
        .CO({\NLW_align_len0_inferred__1/i__carry__6_CO_UNCONNECTED [3:2],\align_len0_inferred__1/i__carry__6_n_4 ,\align_len0_inferred__1/i__carry__6_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,fifo_wreq_data[62:61]}),
        .O({\NLW_align_len0_inferred__1/i__carry__6_O_UNCONNECTED [3],align_len0[31:29]}),
        .S({1'b0,fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70}));
  FDRE \align_len_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[0]),
        .Q(\align_len_reg_n_2_[0] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[10]),
        .Q(\align_len_reg_n_2_[10] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[11]),
        .Q(\align_len_reg_n_2_[11] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[12]),
        .Q(\align_len_reg_n_2_[12] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[13]),
        .Q(\align_len_reg_n_2_[13] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[14]),
        .Q(\align_len_reg_n_2_[14] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[15]),
        .Q(\align_len_reg_n_2_[15] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[16]),
        .Q(\align_len_reg_n_2_[16] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[17]),
        .Q(\align_len_reg_n_2_[17] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[18]),
        .Q(\align_len_reg_n_2_[18] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[19]),
        .Q(\align_len_reg_n_2_[19] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[1]),
        .Q(\align_len_reg_n_2_[1] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[20] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[20]),
        .Q(\align_len_reg_n_2_[20] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[21] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[21]),
        .Q(\align_len_reg_n_2_[21] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[22] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[22]),
        .Q(\align_len_reg_n_2_[22] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[23] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[23]),
        .Q(\align_len_reg_n_2_[23] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[24] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[24]),
        .Q(\align_len_reg_n_2_[24] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[25] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[25]),
        .Q(\align_len_reg_n_2_[25] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[26] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[26]),
        .Q(\align_len_reg_n_2_[26] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[27] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[27]),
        .Q(\align_len_reg_n_2_[27] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[28] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[28]),
        .Q(\align_len_reg_n_2_[28] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[29] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[29]),
        .Q(\align_len_reg_n_2_[29] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[2]),
        .Q(\align_len_reg_n_2_[2] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[30] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[30]),
        .Q(\align_len_reg_n_2_[30] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[31] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[31]),
        .Q(\align_len_reg_n_2_[31] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[3]),
        .Q(\align_len_reg_n_2_[3] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[4]),
        .Q(\align_len_reg_n_2_[4] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[5]),
        .Q(\align_len_reg_n_2_[5] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[6]),
        .Q(\align_len_reg_n_2_[6] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[7]),
        .Q(\align_len_reg_n_2_[7] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[8]),
        .Q(\align_len_reg_n_2_[8] ),
        .R(fifo_wreq_n_109));
  FDRE \align_len_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(align_len0[9]),
        .Q(\align_len_reg_n_2_[9] ),
        .R(fifo_wreq_n_109));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_2 
       (.I0(\align_len_reg_n_2_[1] ),
        .I1(\start_addr_reg_n_2_[1] ),
        .O(\beat_len_buf[1]_i_2_n_2 ));
  LUT2 #(
    .INIT(4'h6)) 
    \beat_len_buf[1]_i_3 
       (.I0(\align_len_reg_n_2_[0] ),
        .I1(\start_addr_reg_n_2_[0] ),
        .O(\beat_len_buf[1]_i_3_n_2 ));
  FDRE \beat_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[2]),
        .Q(beat_len_buf[0]),
        .R(SR));
  FDRE \beat_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[3]),
        .Q(beat_len_buf[1]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\beat_len_buf_reg[1]_i_1_n_2 ,\beat_len_buf_reg[1]_i_1_n_3 ,\beat_len_buf_reg[1]_i_1_n_4 ,\beat_len_buf_reg[1]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\align_len_reg_n_2_[1] ,\align_len_reg_n_2_[0] }),
        .O({beat_len_buf1[3:2],\NLW_beat_len_buf_reg[1]_i_1_O_UNCONNECTED [1:0]}),
        .S({\align_len_reg_n_2_[3] ,\align_len_reg_n_2_[2] ,\beat_len_buf[1]_i_2_n_2 ,\beat_len_buf[1]_i_3_n_2 }));
  FDRE \beat_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[4]),
        .Q(beat_len_buf[2]),
        .R(SR));
  FDRE \beat_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[5]),
        .Q(beat_len_buf[3]),
        .R(SR));
  FDRE \beat_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[6]),
        .Q(beat_len_buf[4]),
        .R(SR));
  FDRE \beat_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[7]),
        .Q(beat_len_buf[5]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[5]_i_1 
       (.CI(\beat_len_buf_reg[1]_i_1_n_2 ),
        .CO({\beat_len_buf_reg[5]_i_1_n_2 ,\beat_len_buf_reg[5]_i_1_n_3 ,\beat_len_buf_reg[5]_i_1_n_4 ,\beat_len_buf_reg[5]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[7:4]),
        .S({\align_len_reg_n_2_[7] ,\align_len_reg_n_2_[6] ,\align_len_reg_n_2_[5] ,\align_len_reg_n_2_[4] }));
  FDRE \beat_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[8]),
        .Q(beat_len_buf[6]),
        .R(SR));
  FDRE \beat_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[9]),
        .Q(beat_len_buf[7]),
        .R(SR));
  FDRE \beat_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[10]),
        .Q(beat_len_buf[8]),
        .R(SR));
  FDRE \beat_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(beat_len_buf1[11]),
        .Q(beat_len_buf[9]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \beat_len_buf_reg[9]_i_1 
       (.CI(\beat_len_buf_reg[5]_i_1_n_2 ),
        .CO({\NLW_beat_len_buf_reg[9]_i_1_CO_UNCONNECTED [3],\beat_len_buf_reg[9]_i_1_n_3 ,\beat_len_buf_reg[9]_i_1_n_4 ,\beat_len_buf_reg[9]_i_1_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(beat_len_buf1[11:8]),
        .S({\align_len_reg_n_2_[11] ,\align_len_reg_n_2_[10] ,\align_len_reg_n_2_[9] ,\align_len_reg_n_2_[8] }));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_buffer buff_wdata
       (.CO(CO),
        .D({p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9,p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .DI(buff_wdata_n_13),
        .E(E),
        .Q(Q),
        .S({buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18}),
        .SR(SR),
        .\ap_CS_fsm_reg[8] (\ap_CS_fsm_reg[13] [1]),
        .\ap_CS_fsm_reg[9] (\ap_CS_fsm_reg[13]_0 [4:2]),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WVALID_Dummy_reg (m_axi_ddr_WVALID),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.first_pad_reg_n_2 ),
        .\bus_wide_gen.len_cnt_reg[7] (buff_wdata_n_14),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.pad_oh_reg_reg_n_2_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[2] (buff_wdata_n_20),
        .\bus_wide_gen.pad_oh_reg_reg[2]_0 (\bus_wide_gen.pad_oh_reg_reg_n_2_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (buff_wdata_n_19),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 (\bus_wide_gen.pad_oh_reg_reg_n_2_[3] ),
        .\bus_wide_gen.strb_buf_reg[0] ({tmp_strb,buff_wdata_n_25,buff_wdata_n_26,buff_wdata_n_27,buff_wdata_n_28,buff_wdata_n_29,buff_wdata_n_30,buff_wdata_n_31,buff_wdata_n_32}),
        .data_valid(data_valid),
        .\i_reg_104_reg[0] (\i_reg_104_reg[0] ),
        .m_axi_ddr_WREADY(m_axi_ddr_WREADY),
        .mem_reg_0(ddr_WREADY),
        .\state_reg[0] (\state_reg[0] ),
        .\usedw_reg[7]_0 (usedw_reg),
        .\usedw_reg[7]_1 ({buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23}));
  FDRE \bus_wide_gen.WLAST_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_25 ),
        .Q(m_axi_ddr_WLAST),
        .R(SR));
  FDRE \bus_wide_gen.WVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_23 ),
        .Q(m_axi_ddr_WVALID),
        .R(SR));
  FDRE \bus_wide_gen.data_buf_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(buff_wdata_n_32),
        .Q(m_axi_ddr_WDATA[0]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[10] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_30),
        .Q(m_axi_ddr_WDATA[10]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[11] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_29),
        .Q(m_axi_ddr_WDATA[11]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[12] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_28),
        .Q(m_axi_ddr_WDATA[12]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[13] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_27),
        .Q(m_axi_ddr_WDATA[13]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[14] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_26),
        .Q(m_axi_ddr_WDATA[14]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[15] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_25),
        .Q(m_axi_ddr_WDATA[15]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[16] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_11 ),
        .D(buff_wdata_n_32),
        .Q(m_axi_ddr_WDATA[16]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[17] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_11 ),
        .D(buff_wdata_n_31),
        .Q(m_axi_ddr_WDATA[17]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[18] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_11 ),
        .D(buff_wdata_n_30),
        .Q(m_axi_ddr_WDATA[18]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[19] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_11 ),
        .D(buff_wdata_n_29),
        .Q(m_axi_ddr_WDATA[19]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(buff_wdata_n_31),
        .Q(m_axi_ddr_WDATA[1]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[20] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_11 ),
        .D(buff_wdata_n_28),
        .Q(m_axi_ddr_WDATA[20]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[21] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_11 ),
        .D(buff_wdata_n_27),
        .Q(m_axi_ddr_WDATA[21]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[22] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_11 ),
        .D(buff_wdata_n_26),
        .Q(m_axi_ddr_WDATA[22]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[23] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_11 ),
        .D(buff_wdata_n_25),
        .Q(m_axi_ddr_WDATA[23]),
        .R(p_44_out));
  FDRE \bus_wide_gen.data_buf_reg[24] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_14 ),
        .D(buff_wdata_n_32),
        .Q(m_axi_ddr_WDATA[24]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[25] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_14 ),
        .D(buff_wdata_n_31),
        .Q(m_axi_ddr_WDATA[25]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[26] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_14 ),
        .D(buff_wdata_n_30),
        .Q(m_axi_ddr_WDATA[26]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[27] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_14 ),
        .D(buff_wdata_n_29),
        .Q(m_axi_ddr_WDATA[27]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[28] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_14 ),
        .D(buff_wdata_n_28),
        .Q(m_axi_ddr_WDATA[28]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[29] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_14 ),
        .D(buff_wdata_n_27),
        .Q(m_axi_ddr_WDATA[29]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(buff_wdata_n_30),
        .Q(m_axi_ddr_WDATA[2]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[30] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_14 ),
        .D(buff_wdata_n_26),
        .Q(m_axi_ddr_WDATA[30]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[31] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_14 ),
        .D(buff_wdata_n_25),
        .Q(m_axi_ddr_WDATA[31]),
        .R(p_36_out));
  FDRE \bus_wide_gen.data_buf_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(buff_wdata_n_29),
        .Q(m_axi_ddr_WDATA[3]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(buff_wdata_n_28),
        .Q(m_axi_ddr_WDATA[4]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(buff_wdata_n_27),
        .Q(m_axi_ddr_WDATA[5]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(buff_wdata_n_26),
        .Q(m_axi_ddr_WDATA[6]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.fifo_burst_n_5 ),
        .D(buff_wdata_n_25),
        .Q(m_axi_ddr_WDATA[7]),
        .R(p_60_out));
  FDRE \bus_wide_gen.data_buf_reg[8] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_32),
        .Q(m_axi_ddr_WDATA[8]),
        .R(p_52_out));
  FDRE \bus_wide_gen.data_buf_reg[9] 
       (.C(ap_clk),
        .CE(p_54_out),
        .D(buff_wdata_n_31),
        .Q(m_axi_ddr_WDATA[9]),
        .R(p_52_out));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo \bus_wide_gen.fifo_burst 
       (.E(\bus_wide_gen.fifo_burst_n_5 ),
        .Q(\bus_wide_gen.len_cnt_reg__0 ),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .burst_valid(burst_valid),
        .\bus_wide_gen.WLAST_Dummy_reg (\bus_wide_gen.fifo_burst_n_25 ),
        .\bus_wide_gen.WVALID_Dummy_reg (\bus_wide_gen.fifo_burst_n_23 ),
        .\bus_wide_gen.WVALID_Dummy_reg_0 (m_axi_ddr_WVALID),
        .\bus_wide_gen.data_buf_reg[0] (p_60_out),
        .\bus_wide_gen.data_buf_reg[16] (p_44_out),
        .\bus_wide_gen.data_buf_reg[23] (\bus_wide_gen.fifo_burst_n_11 ),
        .\bus_wide_gen.data_buf_reg[24] (p_36_out),
        .\bus_wide_gen.data_buf_reg[31] (\bus_wide_gen.fifo_burst_n_14 ),
        .\bus_wide_gen.data_buf_reg[8] (p_54_out),
        .\bus_wide_gen.data_buf_reg[8]_0 (p_52_out),
        .\bus_wide_gen.first_pad (\bus_wide_gen.first_pad ),
        .\bus_wide_gen.first_pad_reg (\bus_wide_gen.fifo_burst_n_24 ),
        .\bus_wide_gen.first_pad_reg_0 (\bus_wide_gen.first_pad_reg_n_2 ),
        .\bus_wide_gen.len_cnt_reg[0] (\bus_wide_gen.fifo_burst_n_26 ),
        .\bus_wide_gen.pad_oh_reg_reg[1] (\bus_wide_gen.fifo_burst_n_29 ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_0 (\bus_wide_gen.pad_oh_reg_reg_n_2_[1] ),
        .\bus_wide_gen.pad_oh_reg_reg[1]_1 (buff_wdata_n_20),
        .\bus_wide_gen.pad_oh_reg_reg[2] (\bus_wide_gen.fifo_burst_n_28 ),
        .\bus_wide_gen.pad_oh_reg_reg[2]_0 (buff_wdata_n_19),
        .\bus_wide_gen.pad_oh_reg_reg[2]_1 (\bus_wide_gen.pad_oh_reg_reg_n_2_[2] ),
        .\bus_wide_gen.pad_oh_reg_reg[3] (\bus_wide_gen.fifo_burst_n_27 ),
        .\bus_wide_gen.pad_oh_reg_reg[3]_0 (buff_wdata_n_14),
        .\bus_wide_gen.pad_oh_reg_reg[3]_1 (\bus_wide_gen.pad_oh_reg_reg_n_2_[3] ),
        .\bus_wide_gen.strb_buf_reg[0] (\bus_wide_gen.fifo_burst_n_4 ),
        .\bus_wide_gen.strb_buf_reg[1] (\bus_wide_gen.fifo_burst_n_7 ),
        .\bus_wide_gen.strb_buf_reg[2] (\bus_wide_gen.fifo_burst_n_10 ),
        .\bus_wide_gen.strb_buf_reg[3] (\bus_wide_gen.fifo_burst_n_13 ),
        .\could_multi_bursts.awaddr_buf_reg[31] (\bus_wide_gen.fifo_burst_n_22 ),
        .\could_multi_bursts.awlen_buf_reg[0] (\bus_wide_gen.fifo_burst_n_17 ),
        .\could_multi_bursts.loop_cnt_reg[5] (\could_multi_bursts.loop_cnt_reg__0 ),
        .data_valid(data_valid),
        .\dout_buf_reg[8] (tmp_strb),
        .fifo_burst_ready(fifo_burst_ready),
        .in(awlen_tmp),
        .m_axi_ddr_WLAST(m_axi_ddr_WLAST),
        .m_axi_ddr_WREADY(m_axi_ddr_WREADY),
        .m_axi_ddr_WSTRB(m_axi_ddr_WSTRB),
        .push(push_0),
        .\sect_addr_buf_reg[1] ({\sect_addr_buf_reg_n_2_[1] ,\sect_addr_buf_reg_n_2_[0] }),
        .\sect_end_buf_reg[0] (\sect_end_buf_reg_n_2_[0] ),
        .\sect_end_buf_reg[1] (\sect_end_buf_reg_n_2_[1] ),
        .\sect_len_buf_reg[9] ({\sect_len_buf_reg_n_2_[9] ,\sect_len_buf_reg_n_2_[8] ,\sect_len_buf_reg_n_2_[7] ,\sect_len_buf_reg_n_2_[6] ,\sect_len_buf_reg_n_2_[5] ,\sect_len_buf_reg_n_2_[4] ,\sect_len_buf_reg_n_2_[3] ,\sect_len_buf_reg_n_2_[2] ,\sect_len_buf_reg_n_2_[1] ,\sect_len_buf_reg_n_2_[0] }));
  FDSE \bus_wide_gen.first_pad_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_24 ),
        .Q(\bus_wide_gen.first_pad_reg_n_2 ),
        .S(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \bus_wide_gen.len_cnt[0]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[1]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair237" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[2]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \bus_wide_gen.len_cnt[3]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [2]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \bus_wide_gen.len_cnt[4]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [4]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [3]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \bus_wide_gen.len_cnt[5]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \bus_wide_gen.len_cnt[6]_i_1 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [6]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_2 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair236" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \bus_wide_gen.len_cnt[7]_i_3 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [7]),
        .I1(\bus_wide_gen.len_cnt[7]_i_7_n_2 ),
        .I2(\bus_wide_gen.len_cnt_reg__0 [6]),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \bus_wide_gen.len_cnt[7]_i_7 
       (.I0(\bus_wide_gen.len_cnt_reg__0 [5]),
        .I1(\bus_wide_gen.len_cnt_reg__0 [3]),
        .I2(\bus_wide_gen.len_cnt_reg__0 [0]),
        .I3(\bus_wide_gen.len_cnt_reg__0 [1]),
        .I4(\bus_wide_gen.len_cnt_reg__0 [2]),
        .I5(\bus_wide_gen.len_cnt_reg__0 [4]),
        .O(\bus_wide_gen.len_cnt[7]_i_7_n_2 ));
  FDRE \bus_wide_gen.len_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[0]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [0]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[1]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [1]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[2]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [2]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[3]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [3]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[4]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [4]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[5]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [5]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[6] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[6]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [6]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.len_cnt_reg[7] 
       (.C(ap_clk),
        .CE(\bus_wide_gen.first_pad ),
        .D(p_0_in__1[7]),
        .Q(\bus_wide_gen.len_cnt_reg__0 [7]),
        .R(\bus_wide_gen.fifo_burst_n_26 ));
  FDRE \bus_wide_gen.pad_oh_reg_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_29 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_2_[1] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_28 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_2_[2] ),
        .R(SR));
  FDRE \bus_wide_gen.pad_oh_reg_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_27 ),
        .Q(\bus_wide_gen.pad_oh_reg_reg_n_2_[3] ),
        .R(SR));
  FDRE \bus_wide_gen.strb_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_4 ),
        .Q(m_axi_ddr_WSTRB[0]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_7 ),
        .Q(m_axi_ddr_WSTRB[1]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_10 ),
        .Q(m_axi_ddr_WSTRB[2]),
        .R(1'b0));
  FDRE \bus_wide_gen.strb_buf_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\bus_wide_gen.fifo_burst_n_13 ),
        .Q(m_axi_ddr_WSTRB[3]),
        .R(1'b0));
  FDRE \could_multi_bursts.AWVALID_Dummy_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_2),
        .Q(AWVALID_Dummy),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[10]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[10] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[10]),
        .O(awaddr_tmp[10]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[11]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[11] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[11]),
        .O(awaddr_tmp[11]));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[12]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[12] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[12]),
        .O(awaddr_tmp[12]));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[13]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[13] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[13]),
        .O(awaddr_tmp[13]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[14]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[14] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[14]),
        .O(awaddr_tmp[14]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[15]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[15] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[15]),
        .O(awaddr_tmp[15]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[16]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[16] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[16]),
        .O(awaddr_tmp[16]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[17]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[17] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[17]),
        .O(awaddr_tmp[17]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[18]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[18] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[18]),
        .O(awaddr_tmp[18]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[19]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[19] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[19]),
        .O(awaddr_tmp[19]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[20]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[20] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[20]),
        .O(awaddr_tmp[20]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[21]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[21] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[21]),
        .O(awaddr_tmp[21]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[22]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[22] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[22]),
        .O(awaddr_tmp[22]));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[23]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[23] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[23]),
        .O(awaddr_tmp[23]));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[24]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[24] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[24]),
        .O(awaddr_tmp[24]));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[25]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[25] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[25]),
        .O(awaddr_tmp[25]));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[26]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[26] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[26]),
        .O(awaddr_tmp[26]));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[27]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[27] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[27]),
        .O(awaddr_tmp[27]));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[28]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[28] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[28]),
        .O(awaddr_tmp[28]));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[29]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[29] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[29]),
        .O(awaddr_tmp[29]));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[2]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[2] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[2]),
        .O(awaddr_tmp[2]));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[30]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[30] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[30]),
        .O(awaddr_tmp[30]));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[31]_i_3 
       (.I0(\sect_addr_buf_reg_n_2_[31] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[31]),
        .O(awaddr_tmp[31]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[3]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[3] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[3]),
        .O(awaddr_tmp[3]));
  (* SOFT_HLUTNM = "soft_lutpair235" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[4]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[4] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[4]),
        .O(awaddr_tmp[4]));
  LUT4 #(
    .INIT(16'h956A)) 
    \could_multi_bursts.awaddr_buf[4]_i_3 
       (.I0(m_axi_ddr_AWADDR[2]),
        .I1(\m_axi_ddr_AWLEN[3] [0]),
        .I2(\m_axi_ddr_AWLEN[3] [1]),
        .I3(\m_axi_ddr_AWLEN[3] [2]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_3_n_2 ));
  LUT3 #(
    .INIT(8'h96)) 
    \could_multi_bursts.awaddr_buf[4]_i_4 
       (.I0(m_axi_ddr_AWADDR[1]),
        .I1(\m_axi_ddr_AWLEN[3] [1]),
        .I2(\m_axi_ddr_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_4_n_2 ));
  LUT2 #(
    .INIT(4'h9)) 
    \could_multi_bursts.awaddr_buf[4]_i_5 
       (.I0(m_axi_ddr_AWADDR[0]),
        .I1(\m_axi_ddr_AWLEN[3] [0]),
        .O(\could_multi_bursts.awaddr_buf[4]_i_5_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair234" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[5]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[5] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[5]),
        .O(awaddr_tmp[5]));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[6]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[6] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[6]),
        .O(awaddr_tmp[6]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[7]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[7] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[7]),
        .O(awaddr_tmp[7]));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[8]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[8] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[8]),
        .O(awaddr_tmp[8]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_3 
       (.I0(m_axi_ddr_AWADDR[4]),
        .I1(\m_axi_ddr_AWLEN[3] [1]),
        .I2(\m_axi_ddr_AWLEN[3] [0]),
        .I3(\m_axi_ddr_AWLEN[3] [2]),
        .I4(\m_axi_ddr_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ));
  LUT5 #(
    .INIT(32'h95556AAA)) 
    \could_multi_bursts.awaddr_buf[8]_i_4 
       (.I0(m_axi_ddr_AWADDR[3]),
        .I1(\m_axi_ddr_AWLEN[3] [1]),
        .I2(\m_axi_ddr_AWLEN[3] [0]),
        .I3(\m_axi_ddr_AWLEN[3] [2]),
        .I4(\m_axi_ddr_AWLEN[3] [3]),
        .O(\could_multi_bursts.awaddr_buf[8]_i_4_n_2 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \could_multi_bursts.awaddr_buf[9]_i_1 
       (.I0(\sect_addr_buf_reg_n_2_[9] ),
        .I1(\bus_wide_gen.fifo_burst_n_22 ),
        .I2(data1[9]),
        .O(awaddr_tmp[9]));
  FDRE \could_multi_bursts.awaddr_buf_reg[10] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[10]),
        .Q(m_axi_ddr_AWADDR[8]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[11] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[11]),
        .Q(m_axi_ddr_AWADDR[9]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[12] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[12]),
        .Q(m_axi_ddr_AWADDR[10]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[12]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,m_axi_ddr_AWADDR[8:7]}),
        .O(data1[12:9]),
        .S(m_axi_ddr_AWADDR[10:7]));
  FDRE \could_multi_bursts.awaddr_buf_reg[13] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[13]),
        .Q(m_axi_ddr_AWADDR[11]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[14] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[14]),
        .Q(m_axi_ddr_AWADDR[12]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[15] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[15]),
        .Q(m_axi_ddr_AWADDR[13]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[16] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[16]),
        .Q(m_axi_ddr_AWADDR[14]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[16]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[12]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[16:13]),
        .S(m_axi_ddr_AWADDR[14:11]));
  FDRE \could_multi_bursts.awaddr_buf_reg[17] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[17]),
        .Q(m_axi_ddr_AWADDR[15]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[18] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[18]),
        .Q(m_axi_ddr_AWADDR[16]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[19] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[19]),
        .Q(m_axi_ddr_AWADDR[17]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[20] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[20]),
        .Q(m_axi_ddr_AWADDR[18]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[20]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[16]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[20:17]),
        .S(m_axi_ddr_AWADDR[18:15]));
  FDRE \could_multi_bursts.awaddr_buf_reg[21] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[21]),
        .Q(m_axi_ddr_AWADDR[19]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[22] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[22]),
        .Q(m_axi_ddr_AWADDR[20]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[23] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[23]),
        .Q(m_axi_ddr_AWADDR[21]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[24] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[24]),
        .Q(m_axi_ddr_AWADDR[22]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[24]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[20]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[24:21]),
        .S(m_axi_ddr_AWADDR[22:19]));
  FDRE \could_multi_bursts.awaddr_buf_reg[25] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[25]),
        .Q(m_axi_ddr_AWADDR[23]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[26] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[26]),
        .Q(m_axi_ddr_AWADDR[24]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[27] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[27]),
        .Q(m_axi_ddr_AWADDR[25]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[28] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[28]),
        .Q(m_axi_ddr_AWADDR[26]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[28]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[24]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data1[28:25]),
        .S(m_axi_ddr_AWADDR[26:23]));
  FDRE \could_multi_bursts.awaddr_buf_reg[29] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[29]),
        .Q(m_axi_ddr_AWADDR[27]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[2]),
        .Q(m_axi_ddr_AWADDR[0]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[30] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[30]),
        .Q(m_axi_ddr_AWADDR[28]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[31] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[31]),
        .Q(m_axi_ddr_AWADDR[29]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[31]_i_6 
       (.CI(\could_multi_bursts.awaddr_buf_reg[28]_i_2_n_2 ),
        .CO({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_CO_UNCONNECTED [3:2],\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_4 ,\could_multi_bursts.awaddr_buf_reg[31]_i_6_n_5 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_could_multi_bursts.awaddr_buf_reg[31]_i_6_O_UNCONNECTED [3],data1[31:29]}),
        .S({1'b0,m_axi_ddr_AWADDR[29:27]}));
  FDRE \could_multi_bursts.awaddr_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[3]),
        .Q(m_axi_ddr_AWADDR[1]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[4]),
        .Q(m_axi_ddr_AWADDR[2]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI({m_axi_ddr_AWADDR[2:0],1'b0}),
        .O({data1[4:2],\NLW_could_multi_bursts.awaddr_buf_reg[4]_i_2_O_UNCONNECTED [0]}),
        .S({\could_multi_bursts.awaddr_buf[4]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[4]_i_4_n_2 ,\could_multi_bursts.awaddr_buf[4]_i_5_n_2 ,1'b0}));
  FDRE \could_multi_bursts.awaddr_buf_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[5]),
        .Q(m_axi_ddr_AWADDR[3]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[6] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[6]),
        .Q(m_axi_ddr_AWADDR[4]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[7] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[7]),
        .Q(m_axi_ddr_AWADDR[5]),
        .R(SR));
  FDRE \could_multi_bursts.awaddr_buf_reg[8] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[8]),
        .Q(m_axi_ddr_AWADDR[6]),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \could_multi_bursts.awaddr_buf_reg[8]_i_2 
       (.CI(\could_multi_bursts.awaddr_buf_reg[4]_i_2_n_2 ),
        .CO({\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_2 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_3 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_4 ,\could_multi_bursts.awaddr_buf_reg[8]_i_2_n_5 }),
        .CYINIT(1'b0),
        .DI(m_axi_ddr_AWADDR[6:3]),
        .O(data1[8:5]),
        .S({m_axi_ddr_AWADDR[6:5],\could_multi_bursts.awaddr_buf[8]_i_3_n_2 ,\could_multi_bursts.awaddr_buf[8]_i_4_n_2 }));
  FDRE \could_multi_bursts.awaddr_buf_reg[9] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awaddr_tmp[9]),
        .Q(m_axi_ddr_AWADDR[7]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[0]),
        .Q(\m_axi_ddr_AWLEN[3] [0]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[1]),
        .Q(\m_axi_ddr_AWLEN[3] [1]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[2]),
        .Q(\m_axi_ddr_AWLEN[3] [2]),
        .R(SR));
  FDRE \could_multi_bursts.awlen_buf_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(awlen_tmp[3]),
        .Q(\m_axi_ddr_AWLEN[3] [3]),
        .R(SR));
  FDRE \could_multi_bursts.last_sect_buf_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_33),
        .Q(\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \could_multi_bursts.loop_cnt[0]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \could_multi_bursts.loop_cnt[1]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair238" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \could_multi_bursts.loop_cnt[2]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \could_multi_bursts.loop_cnt[3]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \could_multi_bursts.loop_cnt[4]_i_1 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \could_multi_bursts.loop_cnt[5]_i_2 
       (.I0(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .I1(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .I2(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .I3(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .I4(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .I5(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .O(p_0_in__0[5]));
  FDRE \could_multi_bursts.loop_cnt_reg[0] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[0]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [0]),
        .R(fifo_resp_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[1] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[1]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [1]),
        .R(fifo_resp_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[2] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[2]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [2]),
        .R(fifo_resp_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[3] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[3]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [3]),
        .R(fifo_resp_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[4] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[4]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [4]),
        .R(fifo_resp_n_28));
  FDRE \could_multi_bursts.loop_cnt_reg[5] 
       (.C(ap_clk),
        .CE(\could_multi_bursts.next_loop ),
        .D(p_0_in__0[5]),
        .Q(\could_multi_bursts.loop_cnt_reg__0 [5]),
        .R(fifo_resp_n_28));
  FDRE \could_multi_bursts.sect_handling_reg 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_32),
        .Q(\could_multi_bursts.sect_handling_reg_n_2 ),
        .R(SR));
  FDRE \end_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[0]),
        .Q(\end_addr_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \end_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[10]),
        .Q(\end_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \end_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[11]),
        .Q(\end_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \end_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[12]),
        .Q(p_0_in0_in[0]),
        .R(SR));
  FDRE \end_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[13]),
        .Q(p_0_in0_in[1]),
        .R(SR));
  FDRE \end_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[14]),
        .Q(p_0_in0_in[2]),
        .R(SR));
  FDRE \end_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[15]),
        .Q(p_0_in0_in[3]),
        .R(SR));
  FDRE \end_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[16]),
        .Q(p_0_in0_in[4]),
        .R(SR));
  FDRE \end_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[17]),
        .Q(p_0_in0_in[5]),
        .R(SR));
  FDRE \end_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[18]),
        .Q(p_0_in0_in[6]),
        .R(SR));
  FDRE \end_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[19]),
        .Q(p_0_in0_in[7]),
        .R(SR));
  FDRE \end_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[1]),
        .Q(\end_addr_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \end_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[20]),
        .Q(p_0_in0_in[8]),
        .R(SR));
  FDRE \end_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[21]),
        .Q(p_0_in0_in[9]),
        .R(SR));
  FDRE \end_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[22]),
        .Q(p_0_in0_in[10]),
        .R(SR));
  FDRE \end_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[23]),
        .Q(p_0_in0_in[11]),
        .R(SR));
  FDRE \end_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[24]),
        .Q(p_0_in0_in[12]),
        .R(SR));
  FDRE \end_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[25]),
        .Q(p_0_in0_in[13]),
        .R(SR));
  FDRE \end_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[26]),
        .Q(p_0_in0_in[14]),
        .R(SR));
  FDRE \end_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[27]),
        .Q(p_0_in0_in[15]),
        .R(SR));
  FDRE \end_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[28]),
        .Q(p_0_in0_in[16]),
        .R(SR));
  FDRE \end_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[29]),
        .Q(p_0_in0_in[17]),
        .R(SR));
  FDRE \end_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[2]),
        .Q(\end_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \end_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[30]),
        .Q(p_0_in0_in[18]),
        .R(SR));
  FDRE \end_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[31]),
        .Q(p_0_in0_in[19]),
        .R(SR));
  FDRE \end_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[3]),
        .Q(\end_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \end_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[4]),
        .Q(\end_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \end_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[5]),
        .Q(\end_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \end_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[6]),
        .Q(\end_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \end_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[7]),
        .Q(\end_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \end_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[8]),
        .Q(\end_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \end_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(end_addr[9]),
        .Q(\end_addr_buf_reg_n_2_[9] ),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry
       (.CI(1'b0),
        .CO({end_addr_carry_n_2,end_addr_carry_n_3,end_addr_carry_n_4,end_addr_carry_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[3] ,\start_addr_reg_n_2_[2] ,\start_addr_reg_n_2_[1] ,\start_addr_reg_n_2_[0] }),
        .O(end_addr[3:0]),
        .S({end_addr_carry_i_1_n_2,end_addr_carry_i_2_n_2,end_addr_carry_i_3_n_2,end_addr_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__0
       (.CI(end_addr_carry_n_2),
        .CO({end_addr_carry__0_n_2,end_addr_carry__0_n_3,end_addr_carry__0_n_4,end_addr_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[7] ,\start_addr_reg_n_2_[6] ,\start_addr_reg_n_2_[5] ,\start_addr_reg_n_2_[4] }),
        .O(end_addr[7:4]),
        .S({end_addr_carry__0_i_1_n_2,end_addr_carry__0_i_2_n_2,end_addr_carry__0_i_3_n_2,end_addr_carry__0_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_1
       (.I0(\start_addr_reg_n_2_[7] ),
        .I1(\align_len_reg_n_2_[7] ),
        .O(end_addr_carry__0_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_2
       (.I0(\start_addr_reg_n_2_[6] ),
        .I1(\align_len_reg_n_2_[6] ),
        .O(end_addr_carry__0_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_3
       (.I0(\start_addr_reg_n_2_[5] ),
        .I1(\align_len_reg_n_2_[5] ),
        .O(end_addr_carry__0_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__0_i_4
       (.I0(\start_addr_reg_n_2_[4] ),
        .I1(\align_len_reg_n_2_[4] ),
        .O(end_addr_carry__0_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__1
       (.CI(end_addr_carry__0_n_2),
        .CO({end_addr_carry__1_n_2,end_addr_carry__1_n_3,end_addr_carry__1_n_4,end_addr_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[11] ,\start_addr_reg_n_2_[10] ,\start_addr_reg_n_2_[9] ,\start_addr_reg_n_2_[8] }),
        .O(end_addr[11:8]),
        .S({end_addr_carry__1_i_1_n_2,end_addr_carry__1_i_2_n_2,end_addr_carry__1_i_3_n_2,end_addr_carry__1_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_1
       (.I0(\start_addr_reg_n_2_[11] ),
        .I1(\align_len_reg_n_2_[11] ),
        .O(end_addr_carry__1_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_2
       (.I0(\start_addr_reg_n_2_[10] ),
        .I1(\align_len_reg_n_2_[10] ),
        .O(end_addr_carry__1_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_3
       (.I0(\start_addr_reg_n_2_[9] ),
        .I1(\align_len_reg_n_2_[9] ),
        .O(end_addr_carry__1_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__1_i_4
       (.I0(\start_addr_reg_n_2_[8] ),
        .I1(\align_len_reg_n_2_[8] ),
        .O(end_addr_carry__1_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__2
       (.CI(end_addr_carry__1_n_2),
        .CO({end_addr_carry__2_n_2,end_addr_carry__2_n_3,end_addr_carry__2_n_4,end_addr_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .O(end_addr[15:12]),
        .S({end_addr_carry__2_i_1_n_2,end_addr_carry__2_i_2_n_2,end_addr_carry__2_i_3_n_2,end_addr_carry__2_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_1
       (.I0(\start_addr_reg_n_2_[15] ),
        .I1(\align_len_reg_n_2_[15] ),
        .O(end_addr_carry__2_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_2
       (.I0(\start_addr_reg_n_2_[14] ),
        .I1(\align_len_reg_n_2_[14] ),
        .O(end_addr_carry__2_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_3
       (.I0(\start_addr_reg_n_2_[13] ),
        .I1(\align_len_reg_n_2_[13] ),
        .O(end_addr_carry__2_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__2_i_4
       (.I0(\start_addr_reg_n_2_[12] ),
        .I1(\align_len_reg_n_2_[12] ),
        .O(end_addr_carry__2_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__3
       (.CI(end_addr_carry__2_n_2),
        .CO({end_addr_carry__3_n_2,end_addr_carry__3_n_3,end_addr_carry__3_n_4,end_addr_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] }),
        .O(end_addr[19:16]),
        .S({end_addr_carry__3_i_1_n_2,end_addr_carry__3_i_2_n_2,end_addr_carry__3_i_3_n_2,end_addr_carry__3_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_1
       (.I0(\start_addr_reg_n_2_[19] ),
        .I1(\align_len_reg_n_2_[19] ),
        .O(end_addr_carry__3_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_2
       (.I0(\start_addr_reg_n_2_[18] ),
        .I1(\align_len_reg_n_2_[18] ),
        .O(end_addr_carry__3_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_3
       (.I0(\start_addr_reg_n_2_[17] ),
        .I1(\align_len_reg_n_2_[17] ),
        .O(end_addr_carry__3_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__3_i_4
       (.I0(\start_addr_reg_n_2_[16] ),
        .I1(\align_len_reg_n_2_[16] ),
        .O(end_addr_carry__3_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__4
       (.CI(end_addr_carry__3_n_2),
        .CO({end_addr_carry__4_n_2,end_addr_carry__4_n_3,end_addr_carry__4_n_4,end_addr_carry__4_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] }),
        .O(end_addr[23:20]),
        .S({end_addr_carry__4_i_1_n_2,end_addr_carry__4_i_2_n_2,end_addr_carry__4_i_3_n_2,end_addr_carry__4_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_1
       (.I0(\start_addr_reg_n_2_[23] ),
        .I1(\align_len_reg_n_2_[23] ),
        .O(end_addr_carry__4_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_2
       (.I0(\start_addr_reg_n_2_[22] ),
        .I1(\align_len_reg_n_2_[22] ),
        .O(end_addr_carry__4_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_3
       (.I0(\start_addr_reg_n_2_[21] ),
        .I1(\align_len_reg_n_2_[21] ),
        .O(end_addr_carry__4_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__4_i_4
       (.I0(\start_addr_reg_n_2_[20] ),
        .I1(\align_len_reg_n_2_[20] ),
        .O(end_addr_carry__4_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__5
       (.CI(end_addr_carry__4_n_2),
        .CO({end_addr_carry__5_n_2,end_addr_carry__5_n_3,end_addr_carry__5_n_4,end_addr_carry__5_n_5}),
        .CYINIT(1'b0),
        .DI({\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] }),
        .O(end_addr[27:24]),
        .S({end_addr_carry__5_i_1_n_2,end_addr_carry__5_i_2_n_2,end_addr_carry__5_i_3_n_2,end_addr_carry__5_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_1
       (.I0(\start_addr_reg_n_2_[27] ),
        .I1(\align_len_reg_n_2_[27] ),
        .O(end_addr_carry__5_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_2
       (.I0(\start_addr_reg_n_2_[26] ),
        .I1(\align_len_reg_n_2_[26] ),
        .O(end_addr_carry__5_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_3
       (.I0(\start_addr_reg_n_2_[25] ),
        .I1(\align_len_reg_n_2_[25] ),
        .O(end_addr_carry__5_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__5_i_4
       (.I0(\start_addr_reg_n_2_[24] ),
        .I1(\align_len_reg_n_2_[24] ),
        .O(end_addr_carry__5_i_4_n_2));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 end_addr_carry__6
       (.CI(end_addr_carry__5_n_2),
        .CO({NLW_end_addr_carry__6_CO_UNCONNECTED[3],end_addr_carry__6_n_3,end_addr_carry__6_n_4,end_addr_carry__6_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] }),
        .O(end_addr[31:28]),
        .S({end_addr_carry__6_i_1_n_2,end_addr_carry__6_i_2_n_2,end_addr_carry__6_i_3_n_2,end_addr_carry__6_i_4_n_2}));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_1
       (.I0(\align_len_reg_n_2_[31] ),
        .I1(\start_addr_reg_n_2_[31] ),
        .O(end_addr_carry__6_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_2
       (.I0(\start_addr_reg_n_2_[30] ),
        .I1(\align_len_reg_n_2_[30] ),
        .O(end_addr_carry__6_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_3
       (.I0(\start_addr_reg_n_2_[29] ),
        .I1(\align_len_reg_n_2_[29] ),
        .O(end_addr_carry__6_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry__6_i_4
       (.I0(\start_addr_reg_n_2_[28] ),
        .I1(\align_len_reg_n_2_[28] ),
        .O(end_addr_carry__6_i_4_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_1
       (.I0(\start_addr_reg_n_2_[3] ),
        .I1(\align_len_reg_n_2_[3] ),
        .O(end_addr_carry_i_1_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_2
       (.I0(\start_addr_reg_n_2_[2] ),
        .I1(\align_len_reg_n_2_[2] ),
        .O(end_addr_carry_i_2_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_3
       (.I0(\start_addr_reg_n_2_[1] ),
        .I1(\align_len_reg_n_2_[1] ),
        .O(end_addr_carry_i_3_n_2));
  LUT2 #(
    .INIT(4'h6)) 
    end_addr_carry_i_4
       (.I0(\start_addr_reg_n_2_[0] ),
        .I1(\align_len_reg_n_2_[0] ),
        .O(end_addr_carry_i_4_n_2));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo__parameterized1 fifo_resp
       (.CO(last_sect),
        .D({fifo_resp_n_5,fifo_resp_n_6,fifo_resp_n_7,fifo_resp_n_8,fifo_resp_n_9,fifo_resp_n_10,fifo_resp_n_11,fifo_resp_n_12,fifo_resp_n_13,fifo_resp_n_14,fifo_resp_n_15,fifo_resp_n_16,fifo_resp_n_17,fifo_resp_n_18,fifo_resp_n_19,fifo_resp_n_20,fifo_resp_n_21,fifo_resp_n_22,fifo_resp_n_23,fifo_resp_n_24}),
        .E(last_sect_buf),
        .Q({\start_addr_reg_n_2_[31] ,\start_addr_reg_n_2_[30] ,\start_addr_reg_n_2_[29] ,\start_addr_reg_n_2_[28] ,\start_addr_reg_n_2_[27] ,\start_addr_reg_n_2_[26] ,\start_addr_reg_n_2_[25] ,\start_addr_reg_n_2_[24] ,\start_addr_reg_n_2_[23] ,\start_addr_reg_n_2_[22] ,\start_addr_reg_n_2_[21] ,\start_addr_reg_n_2_[20] ,\start_addr_reg_n_2_[19] ,\start_addr_reg_n_2_[18] ,\start_addr_reg_n_2_[17] ,\start_addr_reg_n_2_[16] ,\start_addr_reg_n_2_[15] ,\start_addr_reg_n_2_[14] ,\start_addr_reg_n_2_[13] ,\start_addr_reg_n_2_[12] }),
        .SR(SR),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\beat_len_buf_reg[9] (beat_len_buf),
        .\could_multi_bursts.AWVALID_Dummy_reg (fifo_resp_n_2),
        .\could_multi_bursts.AWVALID_Dummy_reg_0 (AWVALID_Dummy),
        .\could_multi_bursts.last_sect_buf_reg (fifo_resp_n_33),
        .\could_multi_bursts.last_sect_buf_reg_0 (\could_multi_bursts.last_sect_buf_reg_n_2 ),
        .\could_multi_bursts.loop_cnt_reg[5] (fifo_resp_n_28),
        .\could_multi_bursts.next_loop (\could_multi_bursts.next_loop ),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_32),
        .\could_multi_bursts.sect_handling_reg_0 (\could_multi_bursts.sect_handling_reg_n_2 ),
        .empty_n_reg_0(fifo_wreq_n_4),
        .\end_addr_buf_reg[11] ({\end_addr_buf_reg_n_2_[11] ,\end_addr_buf_reg_n_2_[10] ,\end_addr_buf_reg_n_2_[9] ,\end_addr_buf_reg_n_2_[8] ,\end_addr_buf_reg_n_2_[7] ,\end_addr_buf_reg_n_2_[6] ,\end_addr_buf_reg_n_2_[5] ,\end_addr_buf_reg_n_2_[4] ,\end_addr_buf_reg_n_2_[3] ,\end_addr_buf_reg_n_2_[2] ,\end_addr_buf_reg_n_2_[1] ,\end_addr_buf_reg_n_2_[0] }),
        .fifo_burst_ready(fifo_burst_ready),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_2),
        .full_n_reg_0(m_axi_ddr_BREADY),
        .in(invalid_len_event_reg2),
        .m_axi_ddr_BVALID(m_axi_ddr_BVALID),
        .next_resp(next_resp),
        .next_resp0(next_resp0),
        .next_wreq(next_wreq),
        .push(push_0),
        .push_0(push),
        .\q_reg[0]_0 (fifo_resp_n_34),
        .\sect_addr_buf_reg[1] (fifo_resp_n_36),
        .sect_cnt0(sect_cnt0),
        .\sect_cnt_reg[0] (\sect_cnt_reg_n_2_[0] ),
        .\sect_end_buf_reg[0] (fifo_resp_n_49),
        .\sect_end_buf_reg[0]_0 (\sect_end_buf_reg_n_2_[0] ),
        .\sect_end_buf_reg[1] (fifo_resp_n_27),
        .\sect_end_buf_reg[1]_0 (fifo_resp_n_48),
        .\sect_end_buf_reg[1]_1 (\sect_end_buf_reg_n_2_[1] ),
        .\sect_len_buf_reg[0] (fifo_resp_n_47),
        .\sect_len_buf_reg[1] (fifo_resp_n_46),
        .\sect_len_buf_reg[2] (fifo_resp_n_45),
        .\sect_len_buf_reg[3] (fifo_resp_n_37),
        .\sect_len_buf_reg[3]_0 (fifo_resp_n_44),
        .\sect_len_buf_reg[4] (fifo_resp_n_43),
        .\sect_len_buf_reg[5] (fifo_resp_n_42),
        .\sect_len_buf_reg[6] (fifo_resp_n_41),
        .\sect_len_buf_reg[7] (fifo_resp_n_40),
        .\sect_len_buf_reg[7]_0 (\bus_wide_gen.fifo_burst_n_17 ),
        .\sect_len_buf_reg[8] (fifo_resp_n_39),
        .\sect_len_buf_reg[9] (fifo_resp_n_38),
        .\start_addr_buf_reg[11] ({\start_addr_buf_reg_n_2_[11] ,\start_addr_buf_reg_n_2_[10] ,\start_addr_buf_reg_n_2_[9] ,\start_addr_buf_reg_n_2_[8] ,\start_addr_buf_reg_n_2_[7] ,\start_addr_buf_reg_n_2_[6] ,\start_addr_buf_reg_n_2_[5] ,\start_addr_buf_reg_n_2_[4] ,\start_addr_buf_reg_n_2_[3] ,\start_addr_buf_reg_n_2_[2] }),
        .\start_addr_buf_reg[31] (first_sect),
        .\start_addr_reg[0] (fifo_resp_n_35),
        .\throttl_cnt_reg[5] (\throttl_cnt_reg[5] ),
        .wreq_handling_reg(fifo_resp_n_31),
        .wreq_handling_reg_0(wreq_handling_reg_n_2));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo__parameterized2 fifo_resp_to_user
       (.SR(SR),
        .\ap_CS_fsm_reg[13] ({\ap_CS_fsm_reg[13] [2],\ap_CS_fsm_reg[13] [0]}),
        .\ap_CS_fsm_reg[13]_0 ({\ap_CS_fsm_reg[13]_0 [6:5],\ap_CS_fsm_reg[13]_0 [0]}),
        .ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_rst_n(ap_rst_n),
        .ap_start(ap_start),
        .empty_n_reg_0(empty_n_reg),
        .m_axi_ddr_BREADY(m_axi_ddr_BREADY),
        .push(push));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_fifo__parameterized0 fifo_wreq
       (.D(align_len0[0]),
        .E(fifo_wreq_n_107),
        .Q(rs2f_wreq_valid),
        .S({fifo_wreq_n_68,fifo_wreq_n_69,fifo_wreq_n_70}),
        .SR(SR),
        .\align_len_reg[12] ({fifo_wreq_n_87,fifo_wreq_n_88,fifo_wreq_n_89,fifo_wreq_n_90}),
        .\align_len_reg[16] ({fifo_wreq_n_83,fifo_wreq_n_84,fifo_wreq_n_85,fifo_wreq_n_86}),
        .\align_len_reg[20] ({fifo_wreq_n_79,fifo_wreq_n_80,fifo_wreq_n_81,fifo_wreq_n_82}),
        .\align_len_reg[24] ({fifo_wreq_n_75,fifo_wreq_n_76,fifo_wreq_n_77,fifo_wreq_n_78}),
        .\align_len_reg[28] ({fifo_wreq_n_71,fifo_wreq_n_72,fifo_wreq_n_73,fifo_wreq_n_74}),
        .\align_len_reg[31] ({fifo_wreq_data,fifo_wreq_n_36,fifo_wreq_n_37,fifo_wreq_n_38,fifo_wreq_n_39,fifo_wreq_n_40,fifo_wreq_n_41,fifo_wreq_n_42,fifo_wreq_n_43,fifo_wreq_n_44,fifo_wreq_n_45,fifo_wreq_n_46,fifo_wreq_n_47,fifo_wreq_n_48,fifo_wreq_n_49,fifo_wreq_n_50,fifo_wreq_n_51,fifo_wreq_n_52,fifo_wreq_n_53,fifo_wreq_n_54,fifo_wreq_n_55,fifo_wreq_n_56,fifo_wreq_n_57,fifo_wreq_n_58,fifo_wreq_n_59,fifo_wreq_n_60,fifo_wreq_n_61,fifo_wreq_n_62,fifo_wreq_n_63,fifo_wreq_n_64,fifo_wreq_n_65,fifo_wreq_n_66,fifo_wreq_n_67}),
        .\align_len_reg[31]_0 (fifo_wreq_n_109),
        .\align_len_reg[4] ({fifo_wreq_n_95,fifo_wreq_n_96,fifo_wreq_n_97,fifo_wreq_n_98}),
        .\align_len_reg[8] ({fifo_wreq_n_91,fifo_wreq_n_92,fifo_wreq_n_93,fifo_wreq_n_94}),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .\could_multi_bursts.sect_handling_reg (fifo_resp_n_27),
        .\data_p1_reg[63] (rs2f_wreq_data),
        .\end_addr_buf_reg[31] (fifo_wreq_n_4),
        .\end_addr_buf_reg[31]_0 (p_0_in0_in),
        .fifo_wreq_valid(fifo_wreq_valid),
        .fifo_wreq_valid_buf_reg(fifo_wreq_valid_buf_reg_n_2),
        .invalid_len_event_reg(fifo_wreq_n_108),
        .rs2f_wreq_ack(rs2f_wreq_ack),
        .\sect_cnt_reg[19] ({\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] ,\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] ,\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] ,\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] ,\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] ,\sect_cnt_reg_n_2_[0] }),
        .\sect_len_buf_reg[9] ({fifo_wreq_n_100,fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103}),
        .\sect_len_buf_reg[9]_0 ({fifo_wreq_n_104,fifo_wreq_n_105,fifo_wreq_n_106}),
        .wreq_handling_reg(fifo_resp_n_34),
        .wreq_handling_reg_0(wreq_handling_reg_n_2),
        .wreq_handling_reg_1(fifo_resp_n_35));
  FDRE fifo_wreq_valid_buf_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_valid),
        .Q(fifo_wreq_valid_buf_reg_n_2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry
       (.CI(1'b0),
        .CO({first_sect_carry_n_2,first_sect_carry_n_3,first_sect_carry_n_4,first_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry_O_UNCONNECTED[3:0]),
        .S({first_sect_carry_i_1_n_2,first_sect_carry_i_2_n_2,first_sect_carry_i_3_n_2,first_sect_carry_i_4_n_2}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 first_sect_carry__0
       (.CI(first_sect_carry_n_2),
        .CO({NLW_first_sect_carry__0_CO_UNCONNECTED[3],first_sect,first_sect_carry__0_n_4,first_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_first_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,first_sect_carry__0_i_1_n_2,first_sect_carry__0_i_2_n_2,first_sect_carry__0_i_3_n_2}));
  LUT4 #(
    .INIT(16'h9009)) 
    first_sect_carry__0_i_1
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(\sect_cnt_reg_n_2_[19] ),
        .I2(\start_addr_buf_reg_n_2_[30] ),
        .I3(\sect_cnt_reg_n_2_[18] ),
        .O(first_sect_carry__0_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_2
       (.I0(\sect_cnt_reg_n_2_[17] ),
        .I1(\start_addr_buf_reg_n_2_[29] ),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .I3(\start_addr_buf_reg_n_2_[27] ),
        .I4(\start_addr_buf_reg_n_2_[28] ),
        .I5(\sect_cnt_reg_n_2_[16] ),
        .O(first_sect_carry__0_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry__0_i_3
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(\sect_cnt_reg_n_2_[14] ),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .I3(\start_addr_buf_reg_n_2_[25] ),
        .I4(\sect_cnt_reg_n_2_[12] ),
        .I5(\start_addr_buf_reg_n_2_[24] ),
        .O(first_sect_carry__0_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_1
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(\sect_cnt_reg_n_2_[11] ),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .I3(\start_addr_buf_reg_n_2_[22] ),
        .I4(\sect_cnt_reg_n_2_[9] ),
        .I5(\start_addr_buf_reg_n_2_[21] ),
        .O(first_sect_carry_i_1_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_2
       (.I0(\sect_cnt_reg_n_2_[8] ),
        .I1(\start_addr_buf_reg_n_2_[20] ),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .I3(\start_addr_buf_reg_n_2_[18] ),
        .I4(\start_addr_buf_reg_n_2_[19] ),
        .I5(\sect_cnt_reg_n_2_[7] ),
        .O(first_sect_carry_i_2_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_3
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(\sect_cnt_reg_n_2_[5] ),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .I3(\start_addr_buf_reg_n_2_[15] ),
        .I4(\sect_cnt_reg_n_2_[4] ),
        .I5(\start_addr_buf_reg_n_2_[16] ),
        .O(first_sect_carry_i_3_n_2));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    first_sect_carry_i_4
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(\sect_cnt_reg_n_2_[2] ),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .I3(\start_addr_buf_reg_n_2_[12] ),
        .I4(\sect_cnt_reg_n_2_[1] ),
        .I5(\start_addr_buf_reg_n_2_[13] ),
        .O(first_sect_carry_i_4_n_2));
  FDRE invalid_len_event_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(fifo_wreq_n_108),
        .Q(invalid_len_event),
        .R(SR));
  FDRE invalid_len_event_reg1_reg
       (.C(ap_clk),
        .CE(next_wreq),
        .D(invalid_len_event),
        .Q(invalid_len_event_reg1),
        .R(SR));
  FDRE invalid_len_event_reg2_reg
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(invalid_len_event_reg1),
        .Q(invalid_len_event_reg2),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry
       (.CI(1'b0),
        .CO({last_sect_carry_n_2,last_sect_carry_n_3,last_sect_carry_n_4,last_sect_carry_n_5}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry_O_UNCONNECTED[3:0]),
        .S({fifo_wreq_n_100,fifo_wreq_n_101,fifo_wreq_n_102,fifo_wreq_n_103}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 last_sect_carry__0
       (.CI(last_sect_carry_n_2),
        .CO({NLW_last_sect_carry__0_CO_UNCONNECTED[3],last_sect,last_sect_carry__0_n_4,last_sect_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_last_sect_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,fifo_wreq_n_104,fifo_wreq_n_105,fifo_wreq_n_106}));
  FDRE next_resp_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(next_resp0),
        .Q(next_resp),
        .R(SR));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry
       (.CI(1'b0),
        .CO({p_0_out_carry_n_2,p_0_out_carry_n_3,p_0_out_carry_n_4,p_0_out_carry_n_5}),
        .CYINIT(usedw_reg[0]),
        .DI({usedw_reg[3:1],buff_wdata_n_13}),
        .O({p_0_out_carry_n_6,p_0_out_carry_n_7,p_0_out_carry_n_8,p_0_out_carry_n_9}),
        .S({buff_wdata_n_15,buff_wdata_n_16,buff_wdata_n_17,buff_wdata_n_18}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 p_0_out_carry__0
       (.CI(p_0_out_carry_n_2),
        .CO({NLW_p_0_out_carry__0_CO_UNCONNECTED[3:2],p_0_out_carry__0_n_4,p_0_out_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,usedw_reg[5:4]}),
        .O({NLW_p_0_out_carry__0_O_UNCONNECTED[3],p_0_out_carry__0_n_7,p_0_out_carry__0_n_8,p_0_out_carry__0_n_9}),
        .S({1'b0,buff_wdata_n_21,buff_wdata_n_22,buff_wdata_n_23}));
  design_1_copyMem_0_0_copyMem_ddr_m_axi_reg_slice rs_wreq
       (.Q(rs2f_wreq_valid),
        .SR(SR),
        .\ap_CS_fsm_reg[1] (\ap_CS_fsm_reg[13]_0 [1]),
        .ap_clk(ap_clk),
        .ap_reg_ioackin_ddr_AWREADY_reg(ap_reg_ioackin_ddr_AWREADY_reg),
        .\bytes_read_reg_150_reg[31] (\bytes_read_reg_150_reg[31] ),
        .\data_p2_reg[0]_0 (ddr_AWREADY),
        .\q_reg[63] (rs2f_wreq_data),
        .rs2f_wreq_ack(rs2f_wreq_ack));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[0]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[0] ),
        .O(sect_addr[0]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[10]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[10] ),
        .O(sect_addr[10]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[11]_i_2 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[11] ),
        .O(sect_addr[11]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[12]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[12] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[0] ),
        .O(sect_addr[12]));
  (* SOFT_HLUTNM = "soft_lutpair233" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[13]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[13] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[1] ),
        .O(sect_addr[13]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[14]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[14] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[2] ),
        .O(sect_addr[14]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[15]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[15] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[3] ),
        .O(sect_addr[15]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[16]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[16] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[4] ),
        .O(sect_addr[16]));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[17]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[17] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[5] ),
        .O(sect_addr[17]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[18]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[18] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[6] ),
        .O(sect_addr[18]));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[19]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[19] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[7] ),
        .O(sect_addr[19]));
  (* SOFT_HLUTNM = "soft_lutpair240" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[1]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[1] ),
        .O(sect_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[20]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[20] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[8] ),
        .O(sect_addr[20]));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[21]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[21] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[9] ),
        .O(sect_addr[21]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[22]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[22] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[10] ),
        .O(sect_addr[22]));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[23]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[23] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[11] ),
        .O(sect_addr[23]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[24]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[24] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[12] ),
        .O(sect_addr[24]));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[25]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[25] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[13] ),
        .O(sect_addr[25]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[26]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[26] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[14] ),
        .O(sect_addr[26]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[27]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[27] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[15] ),
        .O(sect_addr[27]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[28]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[28] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[16] ),
        .O(sect_addr[28]));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[29]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[29] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[17] ),
        .O(sect_addr[29]));
  (* SOFT_HLUTNM = "soft_lutpair239" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[2]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[2] ),
        .O(sect_addr[2]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[30]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[30] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[18] ),
        .O(sect_addr[30]));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \sect_addr_buf[31]_i_1 
       (.I0(\start_addr_buf_reg_n_2_[31] ),
        .I1(first_sect),
        .I2(\sect_cnt_reg_n_2_[19] ),
        .O(sect_addr[31]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[3]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[3] ),
        .O(sect_addr[3]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[4]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[4] ),
        .O(sect_addr[4]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[5]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[5] ),
        .O(sect_addr[5]));
  (* SOFT_HLUTNM = "soft_lutpair244" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[6]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[6] ),
        .O(sect_addr[6]));
  (* SOFT_HLUTNM = "soft_lutpair243" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[7]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[7] ),
        .O(sect_addr[7]));
  (* SOFT_HLUTNM = "soft_lutpair242" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[8]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[8] ),
        .O(sect_addr[8]));
  (* SOFT_HLUTNM = "soft_lutpair241" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sect_addr_buf[9]_i_1 
       (.I0(first_sect),
        .I1(\start_addr_buf_reg_n_2_[9] ),
        .O(sect_addr[9]));
  FDRE \sect_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[0]),
        .Q(\sect_addr_buf_reg_n_2_[0] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[10]),
        .Q(\sect_addr_buf_reg_n_2_[10] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[11]),
        .Q(\sect_addr_buf_reg_n_2_[11] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[12]),
        .Q(\sect_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[13]),
        .Q(\sect_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[14]),
        .Q(\sect_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[15]),
        .Q(\sect_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[16]),
        .Q(\sect_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[17]),
        .Q(\sect_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[18]),
        .Q(\sect_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[19]),
        .Q(\sect_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[1]),
        .Q(\sect_addr_buf_reg_n_2_[1] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[20]),
        .Q(\sect_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[21]),
        .Q(\sect_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[22]),
        .Q(\sect_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[23]),
        .Q(\sect_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[24]),
        .Q(\sect_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[25]),
        .Q(\sect_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[26]),
        .Q(\sect_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[27]),
        .Q(\sect_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[28]),
        .Q(\sect_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[29]),
        .Q(\sect_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[2]),
        .Q(\sect_addr_buf_reg_n_2_[2] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[30]),
        .Q(\sect_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[31]),
        .Q(\sect_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \sect_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[3]),
        .Q(\sect_addr_buf_reg_n_2_[3] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[4]),
        .Q(\sect_addr_buf_reg_n_2_[4] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[5]),
        .Q(\sect_addr_buf_reg_n_2_[5] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[6]),
        .Q(\sect_addr_buf_reg_n_2_[6] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[7]),
        .Q(\sect_addr_buf_reg_n_2_[7] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[8]),
        .Q(\sect_addr_buf_reg_n_2_[8] ),
        .R(fifo_resp_n_36));
  FDRE \sect_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(last_sect_buf),
        .D(sect_addr[9]),
        .Q(\sect_addr_buf_reg_n_2_[9] ),
        .R(fifo_resp_n_36));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry
       (.CI(1'b0),
        .CO({sect_cnt0_carry_n_2,sect_cnt0_carry_n_3,sect_cnt0_carry_n_4,sect_cnt0_carry_n_5}),
        .CYINIT(\sect_cnt_reg_n_2_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[4:1]),
        .S({\sect_cnt_reg_n_2_[4] ,\sect_cnt_reg_n_2_[3] ,\sect_cnt_reg_n_2_[2] ,\sect_cnt_reg_n_2_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__0
       (.CI(sect_cnt0_carry_n_2),
        .CO({sect_cnt0_carry__0_n_2,sect_cnt0_carry__0_n_3,sect_cnt0_carry__0_n_4,sect_cnt0_carry__0_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[8:5]),
        .S({\sect_cnt_reg_n_2_[8] ,\sect_cnt_reg_n_2_[7] ,\sect_cnt_reg_n_2_[6] ,\sect_cnt_reg_n_2_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__1
       (.CI(sect_cnt0_carry__0_n_2),
        .CO({sect_cnt0_carry__1_n_2,sect_cnt0_carry__1_n_3,sect_cnt0_carry__1_n_4,sect_cnt0_carry__1_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[12:9]),
        .S({\sect_cnt_reg_n_2_[12] ,\sect_cnt_reg_n_2_[11] ,\sect_cnt_reg_n_2_[10] ,\sect_cnt_reg_n_2_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__2
       (.CI(sect_cnt0_carry__1_n_2),
        .CO({sect_cnt0_carry__2_n_2,sect_cnt0_carry__2_n_3,sect_cnt0_carry__2_n_4,sect_cnt0_carry__2_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(sect_cnt0[16:13]),
        .S({\sect_cnt_reg_n_2_[16] ,\sect_cnt_reg_n_2_[15] ,\sect_cnt_reg_n_2_[14] ,\sect_cnt_reg_n_2_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 sect_cnt0_carry__3
       (.CI(sect_cnt0_carry__2_n_2),
        .CO({NLW_sect_cnt0_carry__3_CO_UNCONNECTED[3:2],sect_cnt0_carry__3_n_4,sect_cnt0_carry__3_n_5}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_sect_cnt0_carry__3_O_UNCONNECTED[3],sect_cnt0[19:17]}),
        .S({1'b0,\sect_cnt_reg_n_2_[19] ,\sect_cnt_reg_n_2_[18] ,\sect_cnt_reg_n_2_[17] }));
  FDRE \sect_cnt_reg[0] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_24),
        .Q(\sect_cnt_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_cnt_reg[10] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_14),
        .Q(\sect_cnt_reg_n_2_[10] ),
        .R(SR));
  FDRE \sect_cnt_reg[11] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_13),
        .Q(\sect_cnt_reg_n_2_[11] ),
        .R(SR));
  FDRE \sect_cnt_reg[12] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_12),
        .Q(\sect_cnt_reg_n_2_[12] ),
        .R(SR));
  FDRE \sect_cnt_reg[13] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_11),
        .Q(\sect_cnt_reg_n_2_[13] ),
        .R(SR));
  FDRE \sect_cnt_reg[14] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_10),
        .Q(\sect_cnt_reg_n_2_[14] ),
        .R(SR));
  FDRE \sect_cnt_reg[15] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_9),
        .Q(\sect_cnt_reg_n_2_[15] ),
        .R(SR));
  FDRE \sect_cnt_reg[16] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_8),
        .Q(\sect_cnt_reg_n_2_[16] ),
        .R(SR));
  FDRE \sect_cnt_reg[17] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_7),
        .Q(\sect_cnt_reg_n_2_[17] ),
        .R(SR));
  FDRE \sect_cnt_reg[18] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_6),
        .Q(\sect_cnt_reg_n_2_[18] ),
        .R(SR));
  FDRE \sect_cnt_reg[19] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_5),
        .Q(\sect_cnt_reg_n_2_[19] ),
        .R(SR));
  FDRE \sect_cnt_reg[1] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_23),
        .Q(\sect_cnt_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_cnt_reg[2] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_22),
        .Q(\sect_cnt_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_cnt_reg[3] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_21),
        .Q(\sect_cnt_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_cnt_reg[4] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_20),
        .Q(\sect_cnt_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_cnt_reg[5] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_19),
        .Q(\sect_cnt_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_cnt_reg[6] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_18),
        .Q(\sect_cnt_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_cnt_reg[7] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_17),
        .Q(\sect_cnt_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_cnt_reg[8] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_16),
        .Q(\sect_cnt_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_cnt_reg[9] 
       (.C(ap_clk),
        .CE(fifo_wreq_n_107),
        .D(fifo_resp_n_15),
        .Q(\sect_cnt_reg_n_2_[9] ),
        .R(SR));
  FDRE \sect_end_buf_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_49),
        .Q(\sect_end_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_end_buf_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_48),
        .Q(\sect_end_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_47),
        .Q(\sect_len_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \sect_len_buf_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_46),
        .Q(\sect_len_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \sect_len_buf_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_45),
        .Q(\sect_len_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \sect_len_buf_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_44),
        .Q(\sect_len_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \sect_len_buf_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_43),
        .Q(\sect_len_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \sect_len_buf_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_42),
        .Q(\sect_len_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \sect_len_buf_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_41),
        .Q(\sect_len_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \sect_len_buf_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_40),
        .Q(\sect_len_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \sect_len_buf_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_39),
        .Q(\sect_len_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \sect_len_buf_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_37),
        .D(fifo_resp_n_38),
        .Q(\sect_len_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_buf_reg[0] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[0] ),
        .Q(\start_addr_buf_reg_n_2_[0] ),
        .R(SR));
  FDRE \start_addr_buf_reg[10] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[10] ),
        .Q(\start_addr_buf_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_buf_reg[11] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[11] ),
        .Q(\start_addr_buf_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_buf_reg[12] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[12] ),
        .Q(\start_addr_buf_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_buf_reg[13] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[13] ),
        .Q(\start_addr_buf_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_buf_reg[14] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[14] ),
        .Q(\start_addr_buf_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_buf_reg[15] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[15] ),
        .Q(\start_addr_buf_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_buf_reg[16] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[16] ),
        .Q(\start_addr_buf_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_buf_reg[17] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[17] ),
        .Q(\start_addr_buf_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_buf_reg[18] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[18] ),
        .Q(\start_addr_buf_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_buf_reg[19] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[19] ),
        .Q(\start_addr_buf_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_buf_reg[1] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[1] ),
        .Q(\start_addr_buf_reg_n_2_[1] ),
        .R(SR));
  FDRE \start_addr_buf_reg[20] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[20] ),
        .Q(\start_addr_buf_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_buf_reg[21] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[21] ),
        .Q(\start_addr_buf_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_buf_reg[22] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[22] ),
        .Q(\start_addr_buf_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_buf_reg[23] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[23] ),
        .Q(\start_addr_buf_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_buf_reg[24] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[24] ),
        .Q(\start_addr_buf_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_buf_reg[25] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[25] ),
        .Q(\start_addr_buf_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_buf_reg[26] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[26] ),
        .Q(\start_addr_buf_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_buf_reg[27] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[27] ),
        .Q(\start_addr_buf_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_buf_reg[28] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[28] ),
        .Q(\start_addr_buf_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_buf_reg[29] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[29] ),
        .Q(\start_addr_buf_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_buf_reg[2] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[2] ),
        .Q(\start_addr_buf_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_buf_reg[30] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[30] ),
        .Q(\start_addr_buf_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_buf_reg[31] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[31] ),
        .Q(\start_addr_buf_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_buf_reg[3] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[3] ),
        .Q(\start_addr_buf_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_buf_reg[4] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[4] ),
        .Q(\start_addr_buf_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_buf_reg[5] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[5] ),
        .Q(\start_addr_buf_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_buf_reg[6] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[6] ),
        .Q(\start_addr_buf_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_buf_reg[7] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[7] ),
        .Q(\start_addr_buf_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_buf_reg[8] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[8] ),
        .Q(\start_addr_buf_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_buf_reg[9] 
       (.C(ap_clk),
        .CE(next_wreq),
        .D(\start_addr_reg_n_2_[9] ),
        .Q(\start_addr_buf_reg_n_2_[9] ),
        .R(SR));
  FDRE \start_addr_reg[0] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_67),
        .Q(\start_addr_reg_n_2_[0] ),
        .R(SR));
  FDRE \start_addr_reg[10] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_57),
        .Q(\start_addr_reg_n_2_[10] ),
        .R(SR));
  FDRE \start_addr_reg[11] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_56),
        .Q(\start_addr_reg_n_2_[11] ),
        .R(SR));
  FDRE \start_addr_reg[12] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_55),
        .Q(\start_addr_reg_n_2_[12] ),
        .R(SR));
  FDRE \start_addr_reg[13] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_54),
        .Q(\start_addr_reg_n_2_[13] ),
        .R(SR));
  FDRE \start_addr_reg[14] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_53),
        .Q(\start_addr_reg_n_2_[14] ),
        .R(SR));
  FDRE \start_addr_reg[15] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_52),
        .Q(\start_addr_reg_n_2_[15] ),
        .R(SR));
  FDRE \start_addr_reg[16] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_51),
        .Q(\start_addr_reg_n_2_[16] ),
        .R(SR));
  FDRE \start_addr_reg[17] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_50),
        .Q(\start_addr_reg_n_2_[17] ),
        .R(SR));
  FDRE \start_addr_reg[18] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_49),
        .Q(\start_addr_reg_n_2_[18] ),
        .R(SR));
  FDRE \start_addr_reg[19] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_48),
        .Q(\start_addr_reg_n_2_[19] ),
        .R(SR));
  FDRE \start_addr_reg[1] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_66),
        .Q(\start_addr_reg_n_2_[1] ),
        .R(SR));
  FDRE \start_addr_reg[20] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_47),
        .Q(\start_addr_reg_n_2_[20] ),
        .R(SR));
  FDRE \start_addr_reg[21] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_46),
        .Q(\start_addr_reg_n_2_[21] ),
        .R(SR));
  FDRE \start_addr_reg[22] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_45),
        .Q(\start_addr_reg_n_2_[22] ),
        .R(SR));
  FDRE \start_addr_reg[23] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_44),
        .Q(\start_addr_reg_n_2_[23] ),
        .R(SR));
  FDRE \start_addr_reg[24] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_43),
        .Q(\start_addr_reg_n_2_[24] ),
        .R(SR));
  FDRE \start_addr_reg[25] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_42),
        .Q(\start_addr_reg_n_2_[25] ),
        .R(SR));
  FDRE \start_addr_reg[26] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_41),
        .Q(\start_addr_reg_n_2_[26] ),
        .R(SR));
  FDRE \start_addr_reg[27] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_40),
        .Q(\start_addr_reg_n_2_[27] ),
        .R(SR));
  FDRE \start_addr_reg[28] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_39),
        .Q(\start_addr_reg_n_2_[28] ),
        .R(SR));
  FDRE \start_addr_reg[29] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_38),
        .Q(\start_addr_reg_n_2_[29] ),
        .R(SR));
  FDRE \start_addr_reg[2] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_65),
        .Q(\start_addr_reg_n_2_[2] ),
        .R(SR));
  FDRE \start_addr_reg[30] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_37),
        .Q(\start_addr_reg_n_2_[30] ),
        .R(SR));
  FDRE \start_addr_reg[31] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_36),
        .Q(\start_addr_reg_n_2_[31] ),
        .R(SR));
  FDRE \start_addr_reg[3] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_64),
        .Q(\start_addr_reg_n_2_[3] ),
        .R(SR));
  FDRE \start_addr_reg[4] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_63),
        .Q(\start_addr_reg_n_2_[4] ),
        .R(SR));
  FDRE \start_addr_reg[5] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_62),
        .Q(\start_addr_reg_n_2_[5] ),
        .R(SR));
  FDRE \start_addr_reg[6] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_61),
        .Q(\start_addr_reg_n_2_[6] ),
        .R(SR));
  FDRE \start_addr_reg[7] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_60),
        .Q(\start_addr_reg_n_2_[7] ),
        .R(SR));
  FDRE \start_addr_reg[8] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_59),
        .Q(\start_addr_reg_n_2_[8] ),
        .R(SR));
  FDRE \start_addr_reg[9] 
       (.C(ap_clk),
        .CE(fifo_resp_n_35),
        .D(fifo_wreq_n_58),
        .Q(\start_addr_reg_n_2_[9] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \throttl_cnt[0]_i_1 
       (.I0(\m_axi_ddr_AWLEN[3] [0]),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \throttl_cnt[1]_i_1 
       (.I0(\m_axi_ddr_AWLEN[3] [1]),
        .I1(\throttl_cnt_reg[0]_0 ),
        .I2(\throttl_cnt_reg[1] [0]),
        .I3(\throttl_cnt_reg[1] [1]),
        .O(D[1]));
  LUT4 #(
    .INIT(16'hEAAA)) 
    \throttl_cnt[7]_i_1 
       (.I0(\throttl_cnt_reg[0]_0 ),
        .I1(m_axi_ddr_WVALID),
        .I2(m_axi_ddr_WREADY),
        .I3(\throttl_cnt_reg[6] ),
        .O(\throttl_cnt_reg[0] ));
  LUT6 #(
    .INIT(64'h8888888888888880)) 
    \throttl_cnt[7]_i_3 
       (.I0(\throttl_cnt_reg[5] ),
        .I1(AWVALID_Dummy),
        .I2(\m_axi_ddr_AWLEN[3] [1]),
        .I3(\m_axi_ddr_AWLEN[3] [0]),
        .I4(\m_axi_ddr_AWLEN[3] [3]),
        .I5(\m_axi_ddr_AWLEN[3] [2]),
        .O(\throttl_cnt_reg[0]_0 ));
  FDRE wreq_handling_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(fifo_resp_n_31),
        .Q(wreq_handling_reg_n_2),
        .R(SR));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
