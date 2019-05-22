// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Apr 26 13:38:37 2019
// Host        : Sirio running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /storage/Documenti/Didattica/hpc/esercitazioni/hpc_eserc_02/design/design.srcs/sources_1/bd/design_1/ip/design_1_counter_0_1/design_1_counter_0_1_sim_netlist.v
// Design      : design_1_counter_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_counter_0_1,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "counter,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module design_1_counter_0_1
   (led_out_ap_vld,
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
    led_out);
  output led_out_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR" *) input [4:0]s_axi_ctrl_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID" *) input s_axi_ctrl_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY" *) output s_axi_ctrl_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA" *) input [31:0]s_axi_ctrl_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB" *) input [3:0]s_axi_ctrl_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID" *) input s_axi_ctrl_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY" *) output s_axi_ctrl_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP" *) output [1:0]s_axi_ctrl_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID" *) output s_axi_ctrl_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY" *) input s_axi_ctrl_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR" *) input [4:0]s_axi_ctrl_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID" *) input s_axi_ctrl_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY" *) output s_axi_ctrl_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA" *) output [31:0]s_axi_ctrl_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP" *) output [1:0]s_axi_ctrl_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID" *) output s_axi_ctrl_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s_axi_ctrl_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1" *) output interrupt;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 led_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output led_out;

  wire ap_clk;
  wire ap_rst_n;
  wire interrupt;
  wire led_out;
  wire led_out_ap_vld;
  wire [4:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [4:0]s_axi_ctrl_AWADDR;
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

  (* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_WSTRB_WIDTH = "4" *) 
  (* ap_ST_fsm_state1 = "4'b0001" *) 
  (* ap_ST_fsm_state2 = "4'b0010" *) 
  (* ap_ST_fsm_state3 = "4'b0100" *) 
  (* ap_ST_fsm_state4 = "4'b1000" *) 
  design_1_counter_0_1_counter inst
       (.ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .led_out(led_out),
        .led_out_ap_vld(led_out_ap_vld),
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

(* C_S_AXI_CTRL_ADDR_WIDTH = "5" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_CTRL_WSTRB_WIDTH = "4" *) 
(* C_S_AXI_DATA_WIDTH = "32" *) (* C_S_AXI_WSTRB_WIDTH = "4" *) (* ORIG_REF_NAME = "counter" *) 
(* ap_ST_fsm_state1 = "4'b0001" *) (* ap_ST_fsm_state2 = "4'b0010" *) (* ap_ST_fsm_state3 = "4'b0100" *) 
(* ap_ST_fsm_state4 = "4'b1000" *) (* hls_module = "yes" *) 
module design_1_counter_0_1_counter
   (ap_clk,
    ap_rst_n,
    led_out,
    led_out_ap_vld,
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
  output led_out;
  output led_out_ap_vld;
  input s_axi_ctrl_AWVALID;
  output s_axi_ctrl_AWREADY;
  input [4:0]s_axi_ctrl_AWADDR;
  input s_axi_ctrl_WVALID;
  output s_axi_ctrl_WREADY;
  input [31:0]s_axi_ctrl_WDATA;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_ARVALID;
  output s_axi_ctrl_ARREADY;
  input [4:0]s_axi_ctrl_ARADDR;
  output s_axi_ctrl_RVALID;
  input s_axi_ctrl_RREADY;
  output [31:0]s_axi_ctrl_RDATA;
  output [1:0]s_axi_ctrl_RRESP;
  output s_axi_ctrl_BVALID;
  input s_axi_ctrl_BREADY;
  output [1:0]s_axi_ctrl_BRESP;
  output interrupt;

  wire \<const0> ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire \ap_CS_fsm_reg_n_0_[1] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [3:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_rst_n_inv;
  wire interrupt;
  wire led_out;
  wire led_out_ap_vld;
  wire led_status;
  wire \led_status[0]_i_1_n_0 ;
  wire [31:0]range_assign_fu_32;
  wire [31:0]range_r;
  wire [4:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARREADY;
  wire s_axi_ctrl_ARVALID;
  wire [4:0]s_axi_ctrl_AWADDR;
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
  wire temp_count_fu_36;
  wire \temp_count_fu_36[0]_i_3_n_0 ;
  wire [31:0]temp_count_fu_36_reg;
  wire \temp_count_fu_36_reg[0]_i_2_n_0 ;
  wire \temp_count_fu_36_reg[0]_i_2_n_1 ;
  wire \temp_count_fu_36_reg[0]_i_2_n_2 ;
  wire \temp_count_fu_36_reg[0]_i_2_n_3 ;
  wire \temp_count_fu_36_reg[0]_i_2_n_4 ;
  wire \temp_count_fu_36_reg[0]_i_2_n_5 ;
  wire \temp_count_fu_36_reg[0]_i_2_n_6 ;
  wire \temp_count_fu_36_reg[0]_i_2_n_7 ;
  wire \temp_count_fu_36_reg[12]_i_1_n_0 ;
  wire \temp_count_fu_36_reg[12]_i_1_n_1 ;
  wire \temp_count_fu_36_reg[12]_i_1_n_2 ;
  wire \temp_count_fu_36_reg[12]_i_1_n_3 ;
  wire \temp_count_fu_36_reg[12]_i_1_n_4 ;
  wire \temp_count_fu_36_reg[12]_i_1_n_5 ;
  wire \temp_count_fu_36_reg[12]_i_1_n_6 ;
  wire \temp_count_fu_36_reg[12]_i_1_n_7 ;
  wire \temp_count_fu_36_reg[16]_i_1_n_0 ;
  wire \temp_count_fu_36_reg[16]_i_1_n_1 ;
  wire \temp_count_fu_36_reg[16]_i_1_n_2 ;
  wire \temp_count_fu_36_reg[16]_i_1_n_3 ;
  wire \temp_count_fu_36_reg[16]_i_1_n_4 ;
  wire \temp_count_fu_36_reg[16]_i_1_n_5 ;
  wire \temp_count_fu_36_reg[16]_i_1_n_6 ;
  wire \temp_count_fu_36_reg[16]_i_1_n_7 ;
  wire \temp_count_fu_36_reg[20]_i_1_n_0 ;
  wire \temp_count_fu_36_reg[20]_i_1_n_1 ;
  wire \temp_count_fu_36_reg[20]_i_1_n_2 ;
  wire \temp_count_fu_36_reg[20]_i_1_n_3 ;
  wire \temp_count_fu_36_reg[20]_i_1_n_4 ;
  wire \temp_count_fu_36_reg[20]_i_1_n_5 ;
  wire \temp_count_fu_36_reg[20]_i_1_n_6 ;
  wire \temp_count_fu_36_reg[20]_i_1_n_7 ;
  wire \temp_count_fu_36_reg[24]_i_1_n_0 ;
  wire \temp_count_fu_36_reg[24]_i_1_n_1 ;
  wire \temp_count_fu_36_reg[24]_i_1_n_2 ;
  wire \temp_count_fu_36_reg[24]_i_1_n_3 ;
  wire \temp_count_fu_36_reg[24]_i_1_n_4 ;
  wire \temp_count_fu_36_reg[24]_i_1_n_5 ;
  wire \temp_count_fu_36_reg[24]_i_1_n_6 ;
  wire \temp_count_fu_36_reg[24]_i_1_n_7 ;
  wire \temp_count_fu_36_reg[28]_i_1_n_1 ;
  wire \temp_count_fu_36_reg[28]_i_1_n_2 ;
  wire \temp_count_fu_36_reg[28]_i_1_n_3 ;
  wire \temp_count_fu_36_reg[28]_i_1_n_4 ;
  wire \temp_count_fu_36_reg[28]_i_1_n_5 ;
  wire \temp_count_fu_36_reg[28]_i_1_n_6 ;
  wire \temp_count_fu_36_reg[28]_i_1_n_7 ;
  wire \temp_count_fu_36_reg[4]_i_1_n_0 ;
  wire \temp_count_fu_36_reg[4]_i_1_n_1 ;
  wire \temp_count_fu_36_reg[4]_i_1_n_2 ;
  wire \temp_count_fu_36_reg[4]_i_1_n_3 ;
  wire \temp_count_fu_36_reg[4]_i_1_n_4 ;
  wire \temp_count_fu_36_reg[4]_i_1_n_5 ;
  wire \temp_count_fu_36_reg[4]_i_1_n_6 ;
  wire \temp_count_fu_36_reg[4]_i_1_n_7 ;
  wire \temp_count_fu_36_reg[8]_i_1_n_0 ;
  wire \temp_count_fu_36_reg[8]_i_1_n_1 ;
  wire \temp_count_fu_36_reg[8]_i_1_n_2 ;
  wire \temp_count_fu_36_reg[8]_i_1_n_3 ;
  wire \temp_count_fu_36_reg[8]_i_1_n_4 ;
  wire \temp_count_fu_36_reg[8]_i_1_n_5 ;
  wire \temp_count_fu_36_reg[8]_i_1_n_6 ;
  wire \temp_count_fu_36_reg[8]_i_1_n_7 ;
  wire tmp_fu_69_p2;
  wire [3:3]\NLW_temp_count_fu_36_reg[28]_i_1_CO_UNCONNECTED ;

  assign s_axi_ctrl_BRESP[1] = \<const0> ;
  assign s_axi_ctrl_BRESP[0] = \<const0> ;
  assign s_axi_ctrl_RRESP[1] = \<const0> ;
  assign s_axi_ctrl_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'hE)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[1] ),
        .I1(ap_CS_fsm_state4),
        .O(ap_NS_fsm[2]));
  LUT2 #(
    .INIT(4'h8)) 
    \ap_CS_fsm[3]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(tmp_fu_69_p2),
        .O(ap_NS_fsm[3]));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .S(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg_n_0_[1] ),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[2]),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst_n_inv));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[3]),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst_n_inv));
  design_1_counter_0_1_counter_ctrl_s_axi counter_ctrl_s_axi_U
       (.CO(tmp_fu_69_p2),
        .D(ap_NS_fsm[1:0]),
        .E(ap_NS_fsm1),
        .Q({ap_CS_fsm_state4,ap_CS_fsm_state3,\ap_CS_fsm_reg_n_0_[1] ,\ap_CS_fsm_reg_n_0_[0] }),
        .SR(ap_rst_n_inv),
        .ap_clk(ap_clk),
        .ap_rst_n(ap_rst_n),
        .interrupt(interrupt),
        .led_out_ap_vld(led_out_ap_vld),
        .out({s_axi_ctrl_BVALID,s_axi_ctrl_WREADY,s_axi_ctrl_AWREADY}),
        .\range_assign_fu_32_reg[31] (range_assign_fu_32),
        .\rdata_reg[31]_0 (range_r),
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
        .s_axi_ctrl_WVALID(s_axi_ctrl_WVALID),
        .temp_count_fu_36(temp_count_fu_36),
        .\temp_count_fu_36_reg[31] (temp_count_fu_36_reg));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT1 #(
    .INIT(2'h1)) 
    led_out_INST_0
       (.I0(led_status),
        .O(led_out));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \led_status[0]_i_1 
       (.I0(tmp_fu_69_p2),
        .I1(ap_CS_fsm_state3),
        .I2(led_status),
        .O(\led_status[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_status_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\led_status[0]_i_1_n_0 ),
        .Q(led_status),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[0]),
        .Q(range_assign_fu_32[0]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[10]),
        .Q(range_assign_fu_32[10]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[11]),
        .Q(range_assign_fu_32[11]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[12]),
        .Q(range_assign_fu_32[12]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[13]),
        .Q(range_assign_fu_32[13]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[14]),
        .Q(range_assign_fu_32[14]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[15]),
        .Q(range_assign_fu_32[15]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[16]),
        .Q(range_assign_fu_32[16]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[17]),
        .Q(range_assign_fu_32[17]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[18]),
        .Q(range_assign_fu_32[18]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[19]),
        .Q(range_assign_fu_32[19]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[1]),
        .Q(range_assign_fu_32[1]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[20]),
        .Q(range_assign_fu_32[20]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[21]),
        .Q(range_assign_fu_32[21]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[22]),
        .Q(range_assign_fu_32[22]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[23]),
        .Q(range_assign_fu_32[23]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[24]),
        .Q(range_assign_fu_32[24]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[25]),
        .Q(range_assign_fu_32[25]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[26]),
        .Q(range_assign_fu_32[26]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[27]),
        .Q(range_assign_fu_32[27]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[28]),
        .Q(range_assign_fu_32[28]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[29]),
        .Q(range_assign_fu_32[29]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[2]),
        .Q(range_assign_fu_32[2]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[30]),
        .Q(range_assign_fu_32[30]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[31]),
        .Q(range_assign_fu_32[31]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[3]),
        .Q(range_assign_fu_32[3]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[4]),
        .Q(range_assign_fu_32[4]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[5]),
        .Q(range_assign_fu_32[5]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[6]),
        .Q(range_assign_fu_32[6]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[7]),
        .Q(range_assign_fu_32[7]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[8]),
        .Q(range_assign_fu_32[8]),
        .R(1'b0));
  FDRE \range_assign_fu_32_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[9]),
        .Q(range_assign_fu_32[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_count_fu_36[0]_i_3 
       (.I0(temp_count_fu_36_reg[0]),
        .O(\temp_count_fu_36[0]_i_3_n_0 ));
  FDRE \temp_count_fu_36_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[0]_i_2_n_7 ),
        .Q(temp_count_fu_36_reg[0]),
        .R(temp_count_fu_36));
  CARRY4 \temp_count_fu_36_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\temp_count_fu_36_reg[0]_i_2_n_0 ,\temp_count_fu_36_reg[0]_i_2_n_1 ,\temp_count_fu_36_reg[0]_i_2_n_2 ,\temp_count_fu_36_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\temp_count_fu_36_reg[0]_i_2_n_4 ,\temp_count_fu_36_reg[0]_i_2_n_5 ,\temp_count_fu_36_reg[0]_i_2_n_6 ,\temp_count_fu_36_reg[0]_i_2_n_7 }),
        .S({temp_count_fu_36_reg[3:1],\temp_count_fu_36[0]_i_3_n_0 }));
  FDRE \temp_count_fu_36_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[8]_i_1_n_5 ),
        .Q(temp_count_fu_36_reg[10]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[8]_i_1_n_4 ),
        .Q(temp_count_fu_36_reg[11]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[12]_i_1_n_7 ),
        .Q(temp_count_fu_36_reg[12]),
        .R(temp_count_fu_36));
  CARRY4 \temp_count_fu_36_reg[12]_i_1 
       (.CI(\temp_count_fu_36_reg[8]_i_1_n_0 ),
        .CO({\temp_count_fu_36_reg[12]_i_1_n_0 ,\temp_count_fu_36_reg[12]_i_1_n_1 ,\temp_count_fu_36_reg[12]_i_1_n_2 ,\temp_count_fu_36_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_36_reg[12]_i_1_n_4 ,\temp_count_fu_36_reg[12]_i_1_n_5 ,\temp_count_fu_36_reg[12]_i_1_n_6 ,\temp_count_fu_36_reg[12]_i_1_n_7 }),
        .S(temp_count_fu_36_reg[15:12]));
  FDRE \temp_count_fu_36_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[12]_i_1_n_6 ),
        .Q(temp_count_fu_36_reg[13]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[12]_i_1_n_5 ),
        .Q(temp_count_fu_36_reg[14]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[12]_i_1_n_4 ),
        .Q(temp_count_fu_36_reg[15]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[16]_i_1_n_7 ),
        .Q(temp_count_fu_36_reg[16]),
        .R(temp_count_fu_36));
  CARRY4 \temp_count_fu_36_reg[16]_i_1 
       (.CI(\temp_count_fu_36_reg[12]_i_1_n_0 ),
        .CO({\temp_count_fu_36_reg[16]_i_1_n_0 ,\temp_count_fu_36_reg[16]_i_1_n_1 ,\temp_count_fu_36_reg[16]_i_1_n_2 ,\temp_count_fu_36_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_36_reg[16]_i_1_n_4 ,\temp_count_fu_36_reg[16]_i_1_n_5 ,\temp_count_fu_36_reg[16]_i_1_n_6 ,\temp_count_fu_36_reg[16]_i_1_n_7 }),
        .S(temp_count_fu_36_reg[19:16]));
  FDRE \temp_count_fu_36_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[16]_i_1_n_6 ),
        .Q(temp_count_fu_36_reg[17]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[16]_i_1_n_5 ),
        .Q(temp_count_fu_36_reg[18]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[16]_i_1_n_4 ),
        .Q(temp_count_fu_36_reg[19]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[0]_i_2_n_6 ),
        .Q(temp_count_fu_36_reg[1]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[20]_i_1_n_7 ),
        .Q(temp_count_fu_36_reg[20]),
        .R(temp_count_fu_36));
  CARRY4 \temp_count_fu_36_reg[20]_i_1 
       (.CI(\temp_count_fu_36_reg[16]_i_1_n_0 ),
        .CO({\temp_count_fu_36_reg[20]_i_1_n_0 ,\temp_count_fu_36_reg[20]_i_1_n_1 ,\temp_count_fu_36_reg[20]_i_1_n_2 ,\temp_count_fu_36_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_36_reg[20]_i_1_n_4 ,\temp_count_fu_36_reg[20]_i_1_n_5 ,\temp_count_fu_36_reg[20]_i_1_n_6 ,\temp_count_fu_36_reg[20]_i_1_n_7 }),
        .S(temp_count_fu_36_reg[23:20]));
  FDRE \temp_count_fu_36_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[20]_i_1_n_6 ),
        .Q(temp_count_fu_36_reg[21]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[20]_i_1_n_5 ),
        .Q(temp_count_fu_36_reg[22]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[20]_i_1_n_4 ),
        .Q(temp_count_fu_36_reg[23]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[24]_i_1_n_7 ),
        .Q(temp_count_fu_36_reg[24]),
        .R(temp_count_fu_36));
  CARRY4 \temp_count_fu_36_reg[24]_i_1 
       (.CI(\temp_count_fu_36_reg[20]_i_1_n_0 ),
        .CO({\temp_count_fu_36_reg[24]_i_1_n_0 ,\temp_count_fu_36_reg[24]_i_1_n_1 ,\temp_count_fu_36_reg[24]_i_1_n_2 ,\temp_count_fu_36_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_36_reg[24]_i_1_n_4 ,\temp_count_fu_36_reg[24]_i_1_n_5 ,\temp_count_fu_36_reg[24]_i_1_n_6 ,\temp_count_fu_36_reg[24]_i_1_n_7 }),
        .S(temp_count_fu_36_reg[27:24]));
  FDRE \temp_count_fu_36_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[24]_i_1_n_6 ),
        .Q(temp_count_fu_36_reg[25]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[24]_i_1_n_5 ),
        .Q(temp_count_fu_36_reg[26]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[24]_i_1_n_4 ),
        .Q(temp_count_fu_36_reg[27]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[28]_i_1_n_7 ),
        .Q(temp_count_fu_36_reg[28]),
        .R(temp_count_fu_36));
  CARRY4 \temp_count_fu_36_reg[28]_i_1 
       (.CI(\temp_count_fu_36_reg[24]_i_1_n_0 ),
        .CO({\NLW_temp_count_fu_36_reg[28]_i_1_CO_UNCONNECTED [3],\temp_count_fu_36_reg[28]_i_1_n_1 ,\temp_count_fu_36_reg[28]_i_1_n_2 ,\temp_count_fu_36_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_36_reg[28]_i_1_n_4 ,\temp_count_fu_36_reg[28]_i_1_n_5 ,\temp_count_fu_36_reg[28]_i_1_n_6 ,\temp_count_fu_36_reg[28]_i_1_n_7 }),
        .S(temp_count_fu_36_reg[31:28]));
  FDRE \temp_count_fu_36_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[28]_i_1_n_6 ),
        .Q(temp_count_fu_36_reg[29]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[0]_i_2_n_5 ),
        .Q(temp_count_fu_36_reg[2]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[28]_i_1_n_5 ),
        .Q(temp_count_fu_36_reg[30]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[28]_i_1_n_4 ),
        .Q(temp_count_fu_36_reg[31]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[0]_i_2_n_4 ),
        .Q(temp_count_fu_36_reg[3]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[4]_i_1_n_7 ),
        .Q(temp_count_fu_36_reg[4]),
        .R(temp_count_fu_36));
  CARRY4 \temp_count_fu_36_reg[4]_i_1 
       (.CI(\temp_count_fu_36_reg[0]_i_2_n_0 ),
        .CO({\temp_count_fu_36_reg[4]_i_1_n_0 ,\temp_count_fu_36_reg[4]_i_1_n_1 ,\temp_count_fu_36_reg[4]_i_1_n_2 ,\temp_count_fu_36_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_36_reg[4]_i_1_n_4 ,\temp_count_fu_36_reg[4]_i_1_n_5 ,\temp_count_fu_36_reg[4]_i_1_n_6 ,\temp_count_fu_36_reg[4]_i_1_n_7 }),
        .S(temp_count_fu_36_reg[7:4]));
  FDRE \temp_count_fu_36_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[4]_i_1_n_6 ),
        .Q(temp_count_fu_36_reg[5]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[4]_i_1_n_5 ),
        .Q(temp_count_fu_36_reg[6]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[4]_i_1_n_4 ),
        .Q(temp_count_fu_36_reg[7]),
        .R(temp_count_fu_36));
  FDRE \temp_count_fu_36_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[8]_i_1_n_7 ),
        .Q(temp_count_fu_36_reg[8]),
        .R(temp_count_fu_36));
  CARRY4 \temp_count_fu_36_reg[8]_i_1 
       (.CI(\temp_count_fu_36_reg[4]_i_1_n_0 ),
        .CO({\temp_count_fu_36_reg[8]_i_1_n_0 ,\temp_count_fu_36_reg[8]_i_1_n_1 ,\temp_count_fu_36_reg[8]_i_1_n_2 ,\temp_count_fu_36_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_36_reg[8]_i_1_n_4 ,\temp_count_fu_36_reg[8]_i_1_n_5 ,\temp_count_fu_36_reg[8]_i_1_n_6 ,\temp_count_fu_36_reg[8]_i_1_n_7 }),
        .S(temp_count_fu_36_reg[11:8]));
  FDRE \temp_count_fu_36_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(\temp_count_fu_36_reg[8]_i_1_n_6 ),
        .Q(temp_count_fu_36_reg[9]),
        .R(temp_count_fu_36));
endmodule

(* ORIG_REF_NAME = "counter_ctrl_s_axi" *) 
module design_1_counter_0_1_counter_ctrl_s_axi
   (out,
    s_axi_ctrl_RVALID,
    SR,
    led_out_ap_vld,
    CO,
    D,
    interrupt,
    temp_count_fu_36,
    E,
    \rdata_reg[31]_0 ,
    s_axi_ctrl_RDATA,
    ap_clk,
    s_axi_ctrl_RREADY,
    s_axi_ctrl_ARVALID,
    s_axi_ctrl_AWVALID,
    s_axi_ctrl_WSTRB,
    s_axi_ctrl_WVALID,
    s_axi_ctrl_WDATA,
    s_axi_ctrl_ARADDR,
    Q,
    \temp_count_fu_36_reg[31] ,
    \range_assign_fu_32_reg[31] ,
    s_axi_ctrl_BREADY,
    ap_rst_n,
    s_axi_ctrl_AWADDR);
  output [2:0]out;
  output [1:0]s_axi_ctrl_RVALID;
  output [0:0]SR;
  output led_out_ap_vld;
  output [0:0]CO;
  output [1:0]D;
  output interrupt;
  output temp_count_fu_36;
  output [0:0]E;
  output [31:0]\rdata_reg[31]_0 ;
  output [31:0]s_axi_ctrl_RDATA;
  input ap_clk;
  input s_axi_ctrl_RREADY;
  input s_axi_ctrl_ARVALID;
  input s_axi_ctrl_AWVALID;
  input [3:0]s_axi_ctrl_WSTRB;
  input s_axi_ctrl_WVALID;
  input [31:0]s_axi_ctrl_WDATA;
  input [4:0]s_axi_ctrl_ARADDR;
  input [3:0]Q;
  input [31:0]\temp_count_fu_36_reg[31] ;
  input [31:0]\range_assign_fu_32_reg[31] ;
  input s_axi_ctrl_BREADY;
  input ap_rst_n;
  input [4:0]s_axi_ctrl_AWADDR;

  wire [0:0]CO;
  wire [1:0]D;
  wire [0:0]E;
  wire \FSM_onehot_rstate[1]_i_1_n_0 ;
  wire \FSM_onehot_rstate[2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_rstate_reg_n_0_[0] ;
  wire \FSM_onehot_wstate[1]_i_1_n_0 ;
  wire \FSM_onehot_wstate[2]_i_1_n_0 ;
  wire \FSM_onehot_wstate[3]_i_2_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_wstate_reg_n_0_[0] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire ap_clk;
  wire ap_rst_n;
  wire ap_start;
  wire ar_hs;
  wire int_ap_done;
  wire int_ap_done_i_1_n_0;
  wire int_ap_done_i_2_n_0;
  wire int_ap_idle;
  wire int_ap_idle_i_1_n_0;
  wire int_ap_ready;
  wire int_ap_start3_out;
  wire int_ap_start_i_1_n_0;
  wire int_auto_restart;
  wire int_auto_restart_i_1_n_0;
  wire int_auto_restart_i_2_n_0;
  wire int_gie_i_1_n_0;
  wire int_gie_reg_n_0;
  wire \int_ier[0]_i_1_n_0 ;
  wire \int_ier[1]_i_1_n_0 ;
  wire \int_ier[1]_i_2_n_0 ;
  wire \int_ier_reg_n_0_[0] ;
  wire int_isr6_out;
  wire \int_isr[0]_i_1_n_0 ;
  wire \int_isr[1]_i_1_n_0 ;
  wire \int_isr_reg_n_0_[0] ;
  wire \int_range_r[0]_i_1_n_0 ;
  wire \int_range_r[10]_i_1_n_0 ;
  wire \int_range_r[11]_i_1_n_0 ;
  wire \int_range_r[12]_i_1_n_0 ;
  wire \int_range_r[13]_i_1_n_0 ;
  wire \int_range_r[14]_i_1_n_0 ;
  wire \int_range_r[15]_i_1_n_0 ;
  wire \int_range_r[16]_i_1_n_0 ;
  wire \int_range_r[17]_i_1_n_0 ;
  wire \int_range_r[18]_i_1_n_0 ;
  wire \int_range_r[19]_i_1_n_0 ;
  wire \int_range_r[1]_i_1_n_0 ;
  wire \int_range_r[20]_i_1_n_0 ;
  wire \int_range_r[21]_i_1_n_0 ;
  wire \int_range_r[22]_i_1_n_0 ;
  wire \int_range_r[23]_i_1_n_0 ;
  wire \int_range_r[24]_i_1_n_0 ;
  wire \int_range_r[25]_i_1_n_0 ;
  wire \int_range_r[26]_i_1_n_0 ;
  wire \int_range_r[27]_i_1_n_0 ;
  wire \int_range_r[28]_i_1_n_0 ;
  wire \int_range_r[29]_i_1_n_0 ;
  wire \int_range_r[2]_i_1_n_0 ;
  wire \int_range_r[30]_i_1_n_0 ;
  wire \int_range_r[31]_i_1_n_0 ;
  wire \int_range_r[31]_i_2_n_0 ;
  wire \int_range_r[31]_i_3_n_0 ;
  wire \int_range_r[3]_i_1_n_0 ;
  wire \int_range_r[4]_i_1_n_0 ;
  wire \int_range_r[5]_i_1_n_0 ;
  wire \int_range_r[6]_i_1_n_0 ;
  wire \int_range_r[7]_i_1_n_0 ;
  wire \int_range_r[8]_i_1_n_0 ;
  wire \int_range_r[9]_i_1_n_0 ;
  wire interrupt;
  wire led_out_ap_vld;
  wire led_out_ap_vld_INST_0_i_10_n_0;
  wire led_out_ap_vld_INST_0_i_11_n_0;
  wire led_out_ap_vld_INST_0_i_11_n_1;
  wire led_out_ap_vld_INST_0_i_11_n_2;
  wire led_out_ap_vld_INST_0_i_11_n_3;
  wire led_out_ap_vld_INST_0_i_12_n_0;
  wire led_out_ap_vld_INST_0_i_13_n_0;
  wire led_out_ap_vld_INST_0_i_14_n_0;
  wire led_out_ap_vld_INST_0_i_15_n_0;
  wire led_out_ap_vld_INST_0_i_16_n_0;
  wire led_out_ap_vld_INST_0_i_17_n_0;
  wire led_out_ap_vld_INST_0_i_18_n_0;
  wire led_out_ap_vld_INST_0_i_19_n_0;
  wire led_out_ap_vld_INST_0_i_1_n_1;
  wire led_out_ap_vld_INST_0_i_1_n_2;
  wire led_out_ap_vld_INST_0_i_1_n_3;
  wire led_out_ap_vld_INST_0_i_20_n_0;
  wire led_out_ap_vld_INST_0_i_20_n_1;
  wire led_out_ap_vld_INST_0_i_20_n_2;
  wire led_out_ap_vld_INST_0_i_20_n_3;
  wire led_out_ap_vld_INST_0_i_21_n_0;
  wire led_out_ap_vld_INST_0_i_22_n_0;
  wire led_out_ap_vld_INST_0_i_23_n_0;
  wire led_out_ap_vld_INST_0_i_24_n_0;
  wire led_out_ap_vld_INST_0_i_25_n_0;
  wire led_out_ap_vld_INST_0_i_26_n_0;
  wire led_out_ap_vld_INST_0_i_27_n_0;
  wire led_out_ap_vld_INST_0_i_28_n_0;
  wire led_out_ap_vld_INST_0_i_29_n_0;
  wire led_out_ap_vld_INST_0_i_2_n_0;
  wire led_out_ap_vld_INST_0_i_2_n_1;
  wire led_out_ap_vld_INST_0_i_2_n_2;
  wire led_out_ap_vld_INST_0_i_2_n_3;
  wire led_out_ap_vld_INST_0_i_30_n_0;
  wire led_out_ap_vld_INST_0_i_31_n_0;
  wire led_out_ap_vld_INST_0_i_32_n_0;
  wire led_out_ap_vld_INST_0_i_33_n_0;
  wire led_out_ap_vld_INST_0_i_34_n_0;
  wire led_out_ap_vld_INST_0_i_35_n_0;
  wire led_out_ap_vld_INST_0_i_36_n_0;
  wire led_out_ap_vld_INST_0_i_3_n_0;
  wire led_out_ap_vld_INST_0_i_4_n_0;
  wire led_out_ap_vld_INST_0_i_5_n_0;
  wire led_out_ap_vld_INST_0_i_6_n_0;
  wire led_out_ap_vld_INST_0_i_7_n_0;
  wire led_out_ap_vld_INST_0_i_8_n_0;
  wire led_out_ap_vld_INST_0_i_9_n_0;
  (* RTL_KEEP = "yes" *) wire [2:0]out;
  wire p_0_in;
  wire p_1_in__0;
  wire [31:0]\range_assign_fu_32_reg[31] ;
  wire [7:0]rdata;
  wire \rdata[0]_i_2_n_0 ;
  wire \rdata[0]_i_3_n_0 ;
  wire \rdata[1]_i_2_n_0 ;
  wire \rdata[1]_i_3_n_0 ;
  wire \rdata[31]_i_1_n_0 ;
  wire \rdata[7]_i_2_n_0 ;
  wire [31:0]\rdata_reg[31]_0 ;
  wire [4:0]s_axi_ctrl_ARADDR;
  wire s_axi_ctrl_ARVALID;
  wire [4:0]s_axi_ctrl_AWADDR;
  wire s_axi_ctrl_AWVALID;
  wire s_axi_ctrl_BREADY;
  wire [31:0]s_axi_ctrl_RDATA;
  wire s_axi_ctrl_RREADY;
  (* RTL_KEEP = "yes" *) wire [1:0]s_axi_ctrl_RVALID;
  wire [31:0]s_axi_ctrl_WDATA;
  wire [3:0]s_axi_ctrl_WSTRB;
  wire s_axi_ctrl_WVALID;
  wire temp_count_fu_36;
  wire [31:0]\temp_count_fu_36_reg[31] ;
  wire waddr;
  wire \waddr_reg_n_0_[0] ;
  wire \waddr_reg_n_0_[1] ;
  wire \waddr_reg_n_0_[2] ;
  wire \waddr_reg_n_0_[3] ;
  wire \waddr_reg_n_0_[4] ;
  wire [3:0]NLW_led_out_ap_vld_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_led_out_ap_vld_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_led_out_ap_vld_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_led_out_ap_vld_INST_0_i_20_O_UNCONNECTED;

  LUT4 #(
    .INIT(16'h8BFB)) 
    \FSM_onehot_rstate[1]_i_1 
       (.I0(s_axi_ctrl_RREADY),
        .I1(s_axi_ctrl_RVALID[1]),
        .I2(s_axi_ctrl_RVALID[0]),
        .I3(s_axi_ctrl_ARVALID),
        .O(\FSM_onehot_rstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_rstate[2]_i_1 
       (.I0(s_axi_ctrl_RREADY),
        .I1(s_axi_ctrl_RVALID[1]),
        .I2(s_axi_ctrl_ARVALID),
        .I3(s_axi_ctrl_RVALID[0]),
        .O(\FSM_onehot_rstate[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_rstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_rstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[1]_i_1_n_0 ),
        .Q(s_axi_ctrl_RVALID[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "RDIDLE:010,RDDATA:100,iSTATE:001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_rstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_rstate[2]_i_1_n_0 ),
        .Q(s_axi_ctrl_RVALID[1]),
        .R(SR));
  LUT5 #(
    .INIT(32'hF444F477)) 
    \FSM_onehot_wstate[1]_i_1 
       (.I0(s_axi_ctrl_AWVALID),
        .I1(out[0]),
        .I2(s_axi_ctrl_BREADY),
        .I3(out[2]),
        .I4(out[1]),
        .O(\FSM_onehot_wstate[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h88F8)) 
    \FSM_onehot_wstate[2]_i_1 
       (.I0(s_axi_ctrl_AWVALID),
        .I1(out[0]),
        .I2(out[1]),
        .I3(s_axi_ctrl_WVALID),
        .O(\FSM_onehot_wstate[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_wstate[3]_i_1 
       (.I0(ap_rst_n),
        .O(SR));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_wstate[3]_i_2 
       (.I0(s_axi_ctrl_BREADY),
        .I1(out[2]),
        .I2(s_axi_ctrl_WVALID),
        .I3(out[1]),
        .O(\FSM_onehot_wstate[3]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_wstate_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(1'b0),
        .Q(\FSM_onehot_wstate_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[1]_i_1_n_0 ),
        .Q(out[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[2]_i_1_n_0 ),
        .Q(out[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_wstate_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\FSM_onehot_wstate[3]_i_2_n_0 ),
        .Q(out[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC4F4)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(CO),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(ap_start),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFBFFFEFFF0000)) 
    int_ap_done_i_1
       (.I0(s_axi_ctrl_ARADDR[4]),
        .I1(int_ap_done_i_2_n_0),
        .I2(s_axi_ctrl_ARVALID),
        .I3(s_axi_ctrl_RVALID[0]),
        .I4(led_out_ap_vld),
        .I5(int_ap_done),
        .O(int_ap_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h00FF000001FF0101)) 
    int_ap_done_i_2
       (.I0(s_axi_ctrl_ARADDR[3]),
        .I1(s_axi_ctrl_ARADDR[2]),
        .I2(s_axi_ctrl_ARADDR[0]),
        .I3(CO),
        .I4(Q[2]),
        .I5(s_axi_ctrl_ARADDR[1]),
        .O(int_ap_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_done_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_done_i_1_n_0),
        .Q(int_ap_done),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    int_ap_idle_i_1
       (.I0(Q[0]),
        .I1(ap_start),
        .O(int_ap_idle_i_1_n_0));
  FDRE int_ap_idle_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_idle_i_1_n_0),
        .Q(int_ap_idle),
        .R(SR));
  FDRE int_ap_ready_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(led_out_ap_vld),
        .Q(int_ap_ready),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFEFFF20)) 
    int_ap_start_i_1
       (.I0(int_auto_restart),
        .I1(CO),
        .I2(Q[2]),
        .I3(int_ap_start3_out),
        .I4(ap_start),
        .O(int_ap_start_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    int_ap_start_i_2
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_auto_restart_i_2_n_0),
        .I2(\waddr_reg_n_0_[2] ),
        .I3(s_axi_ctrl_WSTRB[0]),
        .O(int_ap_start3_out));
  FDRE #(
    .INIT(1'b0)) 
    int_ap_start_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_ap_start_i_1_n_0),
        .Q(ap_start),
        .R(SR));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    int_auto_restart_i_1
       (.I0(s_axi_ctrl_WDATA[7]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(s_axi_ctrl_WSTRB[0]),
        .I4(int_auto_restart),
        .O(int_auto_restart_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    int_auto_restart_i_2
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_ctrl_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(out[1]),
        .I5(\waddr_reg_n_0_[3] ),
        .O(int_auto_restart_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_auto_restart_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_auto_restart_i_1_n_0),
        .Q(int_auto_restart),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    int_gie_i_1
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(int_auto_restart_i_2_n_0),
        .I3(s_axi_ctrl_WSTRB[0]),
        .I4(int_gie_reg_n_0),
        .O(int_gie_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    int_gie_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(int_gie_i_1_n_0),
        .Q(int_gie_reg_n_0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(s_axi_ctrl_WSTRB[0]),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\int_ier[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \int_ier[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(\waddr_reg_n_0_[2] ),
        .I2(\int_ier[1]_i_2_n_0 ),
        .I3(s_axi_ctrl_WSTRB[0]),
        .I4(p_0_in),
        .O(\int_ier[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \int_ier[1]_i_2 
       (.I0(\waddr_reg_n_0_[4] ),
        .I1(s_axi_ctrl_WVALID),
        .I2(\waddr_reg_n_0_[1] ),
        .I3(\waddr_reg_n_0_[0] ),
        .I4(out[1]),
        .I5(\waddr_reg_n_0_[3] ),
        .O(\int_ier[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[0]_i_1_n_0 ),
        .Q(\int_ier_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_ier_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_ier[1]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  LUT6 #(
    .INIT(64'h7777F7778888F888)) 
    \int_isr[0]_i_1 
       (.I0(s_axi_ctrl_WDATA[0]),
        .I1(int_isr6_out),
        .I2(\int_ier_reg_n_0_[0] ),
        .I3(Q[2]),
        .I4(CO),
        .I5(\int_isr_reg_n_0_[0] ),
        .O(\int_isr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \int_isr[0]_i_2 
       (.I0(\waddr_reg_n_0_[2] ),
        .I1(\int_ier[1]_i_2_n_0 ),
        .I2(s_axi_ctrl_WSTRB[0]),
        .O(int_isr6_out));
  LUT6 #(
    .INIT(64'h7777F7778888F888)) 
    \int_isr[1]_i_1 
       (.I0(s_axi_ctrl_WDATA[1]),
        .I1(int_isr6_out),
        .I2(p_0_in),
        .I3(Q[2]),
        .I4(CO),
        .I5(p_1_in__0),
        .O(\int_isr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[0]_i_1_n_0 ),
        .Q(\int_isr_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_isr_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\int_isr[1]_i_1_n_0 ),
        .Q(p_1_in__0),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[0]_i_1 
       (.I0(\rdata_reg[31]_0 [0]),
        .I1(s_axi_ctrl_WDATA[0]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .O(\int_range_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[10]_i_1 
       (.I0(\rdata_reg[31]_0 [10]),
        .I1(s_axi_ctrl_WDATA[10]),
        .I2(s_axi_ctrl_WSTRB[1]),
        .O(\int_range_r[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[11]_i_1 
       (.I0(\rdata_reg[31]_0 [11]),
        .I1(s_axi_ctrl_WDATA[11]),
        .I2(s_axi_ctrl_WSTRB[1]),
        .O(\int_range_r[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[12]_i_1 
       (.I0(\rdata_reg[31]_0 [12]),
        .I1(s_axi_ctrl_WDATA[12]),
        .I2(s_axi_ctrl_WSTRB[1]),
        .O(\int_range_r[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[13]_i_1 
       (.I0(\rdata_reg[31]_0 [13]),
        .I1(s_axi_ctrl_WDATA[13]),
        .I2(s_axi_ctrl_WSTRB[1]),
        .O(\int_range_r[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[14]_i_1 
       (.I0(\rdata_reg[31]_0 [14]),
        .I1(s_axi_ctrl_WDATA[14]),
        .I2(s_axi_ctrl_WSTRB[1]),
        .O(\int_range_r[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[15]_i_1 
       (.I0(\rdata_reg[31]_0 [15]),
        .I1(s_axi_ctrl_WDATA[15]),
        .I2(s_axi_ctrl_WSTRB[1]),
        .O(\int_range_r[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[16]_i_1 
       (.I0(\rdata_reg[31]_0 [16]),
        .I1(s_axi_ctrl_WDATA[16]),
        .I2(s_axi_ctrl_WSTRB[2]),
        .O(\int_range_r[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[17]_i_1 
       (.I0(\rdata_reg[31]_0 [17]),
        .I1(s_axi_ctrl_WDATA[17]),
        .I2(s_axi_ctrl_WSTRB[2]),
        .O(\int_range_r[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[18]_i_1 
       (.I0(\rdata_reg[31]_0 [18]),
        .I1(s_axi_ctrl_WDATA[18]),
        .I2(s_axi_ctrl_WSTRB[2]),
        .O(\int_range_r[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[19]_i_1 
       (.I0(\rdata_reg[31]_0 [19]),
        .I1(s_axi_ctrl_WDATA[19]),
        .I2(s_axi_ctrl_WSTRB[2]),
        .O(\int_range_r[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[1]_i_1 
       (.I0(\rdata_reg[31]_0 [1]),
        .I1(s_axi_ctrl_WDATA[1]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .O(\int_range_r[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[20]_i_1 
       (.I0(\rdata_reg[31]_0 [20]),
        .I1(s_axi_ctrl_WDATA[20]),
        .I2(s_axi_ctrl_WSTRB[2]),
        .O(\int_range_r[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[21]_i_1 
       (.I0(\rdata_reg[31]_0 [21]),
        .I1(s_axi_ctrl_WDATA[21]),
        .I2(s_axi_ctrl_WSTRB[2]),
        .O(\int_range_r[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[22]_i_1 
       (.I0(\rdata_reg[31]_0 [22]),
        .I1(s_axi_ctrl_WDATA[22]),
        .I2(s_axi_ctrl_WSTRB[2]),
        .O(\int_range_r[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[23]_i_1 
       (.I0(\rdata_reg[31]_0 [23]),
        .I1(s_axi_ctrl_WDATA[23]),
        .I2(s_axi_ctrl_WSTRB[2]),
        .O(\int_range_r[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[24]_i_1 
       (.I0(\rdata_reg[31]_0 [24]),
        .I1(s_axi_ctrl_WDATA[24]),
        .I2(s_axi_ctrl_WSTRB[3]),
        .O(\int_range_r[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[25]_i_1 
       (.I0(\rdata_reg[31]_0 [25]),
        .I1(s_axi_ctrl_WDATA[25]),
        .I2(s_axi_ctrl_WSTRB[3]),
        .O(\int_range_r[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[26]_i_1 
       (.I0(\rdata_reg[31]_0 [26]),
        .I1(s_axi_ctrl_WDATA[26]),
        .I2(s_axi_ctrl_WSTRB[3]),
        .O(\int_range_r[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[27]_i_1 
       (.I0(\rdata_reg[31]_0 [27]),
        .I1(s_axi_ctrl_WDATA[27]),
        .I2(s_axi_ctrl_WSTRB[3]),
        .O(\int_range_r[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[28]_i_1 
       (.I0(\rdata_reg[31]_0 [28]),
        .I1(s_axi_ctrl_WDATA[28]),
        .I2(s_axi_ctrl_WSTRB[3]),
        .O(\int_range_r[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[29]_i_1 
       (.I0(\rdata_reg[31]_0 [29]),
        .I1(s_axi_ctrl_WDATA[29]),
        .I2(s_axi_ctrl_WSTRB[3]),
        .O(\int_range_r[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[2]_i_1 
       (.I0(\rdata_reg[31]_0 [2]),
        .I1(s_axi_ctrl_WDATA[2]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .O(\int_range_r[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[30]_i_1 
       (.I0(\rdata_reg[31]_0 [30]),
        .I1(s_axi_ctrl_WDATA[30]),
        .I2(s_axi_ctrl_WSTRB[3]),
        .O(\int_range_r[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \int_range_r[31]_i_1 
       (.I0(\waddr_reg_n_0_[3] ),
        .I1(\int_range_r[31]_i_3_n_0 ),
        .I2(\waddr_reg_n_0_[4] ),
        .I3(\waddr_reg_n_0_[2] ),
        .O(\int_range_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[31]_i_2 
       (.I0(\rdata_reg[31]_0 [31]),
        .I1(s_axi_ctrl_WDATA[31]),
        .I2(s_axi_ctrl_WSTRB[3]),
        .O(\int_range_r[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \int_range_r[31]_i_3 
       (.I0(s_axi_ctrl_WVALID),
        .I1(\waddr_reg_n_0_[1] ),
        .I2(\waddr_reg_n_0_[0] ),
        .I3(out[1]),
        .O(\int_range_r[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[3]_i_1 
       (.I0(\rdata_reg[31]_0 [3]),
        .I1(s_axi_ctrl_WDATA[3]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .O(\int_range_r[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[4]_i_1 
       (.I0(\rdata_reg[31]_0 [4]),
        .I1(s_axi_ctrl_WDATA[4]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .O(\int_range_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[5]_i_1 
       (.I0(\rdata_reg[31]_0 [5]),
        .I1(s_axi_ctrl_WDATA[5]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .O(\int_range_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[6]_i_1 
       (.I0(\rdata_reg[31]_0 [6]),
        .I1(s_axi_ctrl_WDATA[6]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .O(\int_range_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[7]_i_1 
       (.I0(\rdata_reg[31]_0 [7]),
        .I1(s_axi_ctrl_WDATA[7]),
        .I2(s_axi_ctrl_WSTRB[0]),
        .O(\int_range_r[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[8]_i_1 
       (.I0(\rdata_reg[31]_0 [8]),
        .I1(s_axi_ctrl_WDATA[8]),
        .I2(s_axi_ctrl_WSTRB[1]),
        .O(\int_range_r[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \int_range_r[9]_i_1 
       (.I0(\rdata_reg[31]_0 [9]),
        .I1(s_axi_ctrl_WDATA[9]),
        .I2(s_axi_ctrl_WSTRB[1]),
        .O(\int_range_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[0] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[0]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[10] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[10]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[11] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[11]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[12] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[12]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[13] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[13]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[14] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[14]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[15] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[15]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[16] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[16]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[17] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[17]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[18] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[18]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[19] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[19]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[1] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[1]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[20] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[20]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[21] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[21]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[22] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[22]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[23] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[23]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[24] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[24]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[25] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[25]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[26] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[26]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[27] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[27]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[28] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[28]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[29] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[29]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[2] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[2]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[30] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[30]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[31] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[31]_i_2_n_0 ),
        .Q(\rdata_reg[31]_0 [31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[3] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[3]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[4] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[4]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[5] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[5]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[6] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[6]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[7] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[7]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[8] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[8]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \int_range_r_reg[9] 
       (.C(ap_clk),
        .CE(\int_range_r[31]_i_1_n_0 ),
        .D(\int_range_r[9]_i_1_n_0 ),
        .Q(\rdata_reg[31]_0 [9]),
        .R(SR));
  LUT3 #(
    .INIT(8'hE0)) 
    interrupt_INST_0
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(p_1_in__0),
        .I2(int_gie_reg_n_0),
        .O(interrupt));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    led_out_ap_vld_INST_0
       (.I0(Q[2]),
        .I1(CO),
        .O(led_out_ap_vld));
  CARRY4 led_out_ap_vld_INST_0_i_1
       (.CI(led_out_ap_vld_INST_0_i_2_n_0),
        .CO({CO,led_out_ap_vld_INST_0_i_1_n_1,led_out_ap_vld_INST_0_i_1_n_2,led_out_ap_vld_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({led_out_ap_vld_INST_0_i_3_n_0,led_out_ap_vld_INST_0_i_4_n_0,led_out_ap_vld_INST_0_i_5_n_0,led_out_ap_vld_INST_0_i_6_n_0}),
        .O(NLW_led_out_ap_vld_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({led_out_ap_vld_INST_0_i_7_n_0,led_out_ap_vld_INST_0_i_8_n_0,led_out_ap_vld_INST_0_i_9_n_0,led_out_ap_vld_INST_0_i_10_n_0}));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_10
       (.I0(\range_assign_fu_32_reg[31] [25]),
        .I1(\temp_count_fu_36_reg[31] [24]),
        .I2(\range_assign_fu_32_reg[31] [24]),
        .I3(\temp_count_fu_36_reg[31] [25]),
        .O(led_out_ap_vld_INST_0_i_10_n_0));
  CARRY4 led_out_ap_vld_INST_0_i_11
       (.CI(led_out_ap_vld_INST_0_i_20_n_0),
        .CO({led_out_ap_vld_INST_0_i_11_n_0,led_out_ap_vld_INST_0_i_11_n_1,led_out_ap_vld_INST_0_i_11_n_2,led_out_ap_vld_INST_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({led_out_ap_vld_INST_0_i_21_n_0,led_out_ap_vld_INST_0_i_22_n_0,led_out_ap_vld_INST_0_i_23_n_0,led_out_ap_vld_INST_0_i_24_n_0}),
        .O(NLW_led_out_ap_vld_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({led_out_ap_vld_INST_0_i_25_n_0,led_out_ap_vld_INST_0_i_26_n_0,led_out_ap_vld_INST_0_i_27_n_0,led_out_ap_vld_INST_0_i_28_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    led_out_ap_vld_INST_0_i_12
       (.I0(\range_assign_fu_32_reg[31] [23]),
        .I1(\temp_count_fu_36_reg[31] [22]),
        .I2(\range_assign_fu_32_reg[31] [22]),
        .I3(\temp_count_fu_36_reg[31] [23]),
        .O(led_out_ap_vld_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_13
       (.I0(\temp_count_fu_36_reg[31] [21]),
        .I1(\temp_count_fu_36_reg[31] [20]),
        .I2(\range_assign_fu_32_reg[31] [20]),
        .I3(\range_assign_fu_32_reg[31] [21]),
        .O(led_out_ap_vld_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_14
       (.I0(\temp_count_fu_36_reg[31] [19]),
        .I1(\temp_count_fu_36_reg[31] [18]),
        .I2(\range_assign_fu_32_reg[31] [18]),
        .I3(\range_assign_fu_32_reg[31] [19]),
        .O(led_out_ap_vld_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_15
       (.I0(\temp_count_fu_36_reg[31] [17]),
        .I1(\temp_count_fu_36_reg[31] [16]),
        .I2(\range_assign_fu_32_reg[31] [16]),
        .I3(\range_assign_fu_32_reg[31] [17]),
        .O(led_out_ap_vld_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_16
       (.I0(\range_assign_fu_32_reg[31] [23]),
        .I1(\temp_count_fu_36_reg[31] [22]),
        .I2(\range_assign_fu_32_reg[31] [22]),
        .I3(\temp_count_fu_36_reg[31] [23]),
        .O(led_out_ap_vld_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_17
       (.I0(\temp_count_fu_36_reg[31] [21]),
        .I1(\temp_count_fu_36_reg[31] [20]),
        .I2(\range_assign_fu_32_reg[31] [20]),
        .I3(\range_assign_fu_32_reg[31] [21]),
        .O(led_out_ap_vld_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_18
       (.I0(\temp_count_fu_36_reg[31] [19]),
        .I1(\temp_count_fu_36_reg[31] [18]),
        .I2(\range_assign_fu_32_reg[31] [18]),
        .I3(\range_assign_fu_32_reg[31] [19]),
        .O(led_out_ap_vld_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_19
       (.I0(\temp_count_fu_36_reg[31] [17]),
        .I1(\temp_count_fu_36_reg[31] [16]),
        .I2(\range_assign_fu_32_reg[31] [16]),
        .I3(\range_assign_fu_32_reg[31] [17]),
        .O(led_out_ap_vld_INST_0_i_19_n_0));
  CARRY4 led_out_ap_vld_INST_0_i_2
       (.CI(led_out_ap_vld_INST_0_i_11_n_0),
        .CO({led_out_ap_vld_INST_0_i_2_n_0,led_out_ap_vld_INST_0_i_2_n_1,led_out_ap_vld_INST_0_i_2_n_2,led_out_ap_vld_INST_0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({led_out_ap_vld_INST_0_i_12_n_0,led_out_ap_vld_INST_0_i_13_n_0,led_out_ap_vld_INST_0_i_14_n_0,led_out_ap_vld_INST_0_i_15_n_0}),
        .O(NLW_led_out_ap_vld_INST_0_i_2_O_UNCONNECTED[3:0]),
        .S({led_out_ap_vld_INST_0_i_16_n_0,led_out_ap_vld_INST_0_i_17_n_0,led_out_ap_vld_INST_0_i_18_n_0,led_out_ap_vld_INST_0_i_19_n_0}));
  CARRY4 led_out_ap_vld_INST_0_i_20
       (.CI(1'b0),
        .CO({led_out_ap_vld_INST_0_i_20_n_0,led_out_ap_vld_INST_0_i_20_n_1,led_out_ap_vld_INST_0_i_20_n_2,led_out_ap_vld_INST_0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({led_out_ap_vld_INST_0_i_29_n_0,led_out_ap_vld_INST_0_i_30_n_0,led_out_ap_vld_INST_0_i_31_n_0,led_out_ap_vld_INST_0_i_32_n_0}),
        .O(NLW_led_out_ap_vld_INST_0_i_20_O_UNCONNECTED[3:0]),
        .S({led_out_ap_vld_INST_0_i_33_n_0,led_out_ap_vld_INST_0_i_34_n_0,led_out_ap_vld_INST_0_i_35_n_0,led_out_ap_vld_INST_0_i_36_n_0}));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_21
       (.I0(\temp_count_fu_36_reg[31] [15]),
        .I1(\temp_count_fu_36_reg[31] [14]),
        .I2(\range_assign_fu_32_reg[31] [14]),
        .I3(\range_assign_fu_32_reg[31] [15]),
        .O(led_out_ap_vld_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_22
       (.I0(\temp_count_fu_36_reg[31] [13]),
        .I1(\temp_count_fu_36_reg[31] [12]),
        .I2(\range_assign_fu_32_reg[31] [12]),
        .I3(\range_assign_fu_32_reg[31] [13]),
        .O(led_out_ap_vld_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_23
       (.I0(\temp_count_fu_36_reg[31] [11]),
        .I1(\temp_count_fu_36_reg[31] [10]),
        .I2(\range_assign_fu_32_reg[31] [10]),
        .I3(\range_assign_fu_32_reg[31] [11]),
        .O(led_out_ap_vld_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_24
       (.I0(\temp_count_fu_36_reg[31] [9]),
        .I1(\temp_count_fu_36_reg[31] [8]),
        .I2(\range_assign_fu_32_reg[31] [8]),
        .I3(\range_assign_fu_32_reg[31] [9]),
        .O(led_out_ap_vld_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_25
       (.I0(\temp_count_fu_36_reg[31] [15]),
        .I1(\temp_count_fu_36_reg[31] [14]),
        .I2(\range_assign_fu_32_reg[31] [14]),
        .I3(\range_assign_fu_32_reg[31] [15]),
        .O(led_out_ap_vld_INST_0_i_25_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_26
       (.I0(\temp_count_fu_36_reg[31] [13]),
        .I1(\temp_count_fu_36_reg[31] [12]),
        .I2(\range_assign_fu_32_reg[31] [12]),
        .I3(\range_assign_fu_32_reg[31] [13]),
        .O(led_out_ap_vld_INST_0_i_26_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_27
       (.I0(\temp_count_fu_36_reg[31] [11]),
        .I1(\range_assign_fu_32_reg[31] [10]),
        .I2(\temp_count_fu_36_reg[31] [10]),
        .I3(\range_assign_fu_32_reg[31] [11]),
        .O(led_out_ap_vld_INST_0_i_27_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_28
       (.I0(\temp_count_fu_36_reg[31] [9]),
        .I1(\range_assign_fu_32_reg[31] [8]),
        .I2(\temp_count_fu_36_reg[31] [8]),
        .I3(\range_assign_fu_32_reg[31] [9]),
        .O(led_out_ap_vld_INST_0_i_28_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_29
       (.I0(\temp_count_fu_36_reg[31] [7]),
        .I1(\temp_count_fu_36_reg[31] [6]),
        .I2(\range_assign_fu_32_reg[31] [6]),
        .I3(\range_assign_fu_32_reg[31] [7]),
        .O(led_out_ap_vld_INST_0_i_29_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_3
       (.I0(\range_assign_fu_32_reg[31] [31]),
        .I1(\temp_count_fu_36_reg[31] [30]),
        .I2(\range_assign_fu_32_reg[31] [30]),
        .I3(\temp_count_fu_36_reg[31] [31]),
        .O(led_out_ap_vld_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_30
       (.I0(\temp_count_fu_36_reg[31] [5]),
        .I1(\temp_count_fu_36_reg[31] [4]),
        .I2(\range_assign_fu_32_reg[31] [4]),
        .I3(\range_assign_fu_32_reg[31] [5]),
        .O(led_out_ap_vld_INST_0_i_30_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_31
       (.I0(\temp_count_fu_36_reg[31] [3]),
        .I1(\temp_count_fu_36_reg[31] [2]),
        .I2(\range_assign_fu_32_reg[31] [2]),
        .I3(\range_assign_fu_32_reg[31] [3]),
        .O(led_out_ap_vld_INST_0_i_31_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    led_out_ap_vld_INST_0_i_32
       (.I0(\temp_count_fu_36_reg[31] [1]),
        .I1(\temp_count_fu_36_reg[31] [0]),
        .I2(\range_assign_fu_32_reg[31] [0]),
        .I3(\range_assign_fu_32_reg[31] [1]),
        .O(led_out_ap_vld_INST_0_i_32_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_33
       (.I0(\temp_count_fu_36_reg[31] [7]),
        .I1(\range_assign_fu_32_reg[31] [6]),
        .I2(\temp_count_fu_36_reg[31] [6]),
        .I3(\range_assign_fu_32_reg[31] [7]),
        .O(led_out_ap_vld_INST_0_i_33_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_34
       (.I0(\temp_count_fu_36_reg[31] [5]),
        .I1(\range_assign_fu_32_reg[31] [4]),
        .I2(\temp_count_fu_36_reg[31] [4]),
        .I3(\range_assign_fu_32_reg[31] [5]),
        .O(led_out_ap_vld_INST_0_i_34_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_35
       (.I0(\temp_count_fu_36_reg[31] [3]),
        .I1(\range_assign_fu_32_reg[31] [2]),
        .I2(\temp_count_fu_36_reg[31] [2]),
        .I3(\range_assign_fu_32_reg[31] [3]),
        .O(led_out_ap_vld_INST_0_i_35_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_36
       (.I0(\temp_count_fu_36_reg[31] [1]),
        .I1(\range_assign_fu_32_reg[31] [0]),
        .I2(\temp_count_fu_36_reg[31] [0]),
        .I3(\range_assign_fu_32_reg[31] [1]),
        .O(led_out_ap_vld_INST_0_i_36_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    led_out_ap_vld_INST_0_i_4
       (.I0(\range_assign_fu_32_reg[31] [29]),
        .I1(\temp_count_fu_36_reg[31] [28]),
        .I2(\range_assign_fu_32_reg[31] [28]),
        .I3(\temp_count_fu_36_reg[31] [29]),
        .O(led_out_ap_vld_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    led_out_ap_vld_INST_0_i_5
       (.I0(\range_assign_fu_32_reg[31] [27]),
        .I1(\temp_count_fu_36_reg[31] [26]),
        .I2(\range_assign_fu_32_reg[31] [26]),
        .I3(\temp_count_fu_36_reg[31] [27]),
        .O(led_out_ap_vld_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    led_out_ap_vld_INST_0_i_6
       (.I0(\range_assign_fu_32_reg[31] [25]),
        .I1(\temp_count_fu_36_reg[31] [24]),
        .I2(\range_assign_fu_32_reg[31] [24]),
        .I3(\temp_count_fu_36_reg[31] [25]),
        .O(led_out_ap_vld_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_7
       (.I0(\range_assign_fu_32_reg[31] [31]),
        .I1(\temp_count_fu_36_reg[31] [30]),
        .I2(\range_assign_fu_32_reg[31] [30]),
        .I3(\temp_count_fu_36_reg[31] [31]),
        .O(led_out_ap_vld_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_8
       (.I0(\range_assign_fu_32_reg[31] [29]),
        .I1(\temp_count_fu_36_reg[31] [28]),
        .I2(\range_assign_fu_32_reg[31] [28]),
        .I3(\temp_count_fu_36_reg[31] [29]),
        .O(led_out_ap_vld_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    led_out_ap_vld_INST_0_i_9
       (.I0(\range_assign_fu_32_reg[31] [27]),
        .I1(\temp_count_fu_36_reg[31] [26]),
        .I2(\range_assign_fu_32_reg[31] [26]),
        .I3(\temp_count_fu_36_reg[31] [27]),
        .O(led_out_ap_vld_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \range_assign_fu_32[31]_i_1 
       (.I0(ap_start),
        .I1(Q[0]),
        .O(E));
  LUT6 #(
    .INIT(64'h0F008F8F0F008080)) 
    \rdata[0]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(\rdata_reg[31]_0 [0]),
        .I2(s_axi_ctrl_ARADDR[4]),
        .I3(\rdata[0]_i_2_n_0 ),
        .I4(s_axi_ctrl_ARADDR[3]),
        .I5(\rdata[0]_i_3_n_0 ),
        .O(rdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h000B0008)) 
    \rdata[0]_i_2 
       (.I0(\int_isr_reg_n_0_[0] ),
        .I1(s_axi_ctrl_ARADDR[2]),
        .I2(s_axi_ctrl_ARADDR[1]),
        .I3(s_axi_ctrl_ARADDR[0]),
        .I4(\int_ier_reg_n_0_[0] ),
        .O(\rdata[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00220030)) 
    \rdata[0]_i_3 
       (.I0(int_gie_reg_n_0),
        .I1(s_axi_ctrl_ARADDR[0]),
        .I2(ap_start),
        .I3(s_axi_ctrl_ARADDR[1]),
        .I4(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2020FF00)) 
    \rdata[1]_i_1 
       (.I0(\rdata[7]_i_2_n_0 ),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\rdata_reg[31]_0 [1]),
        .I3(\rdata[1]_i_2_n_0 ),
        .I4(s_axi_ctrl_ARADDR[4]),
        .O(rdata[1]));
  LUT6 #(
    .INIT(64'hA0CF0000A0C00000)) 
    \rdata[1]_i_2 
       (.I0(p_1_in__0),
        .I1(p_0_in),
        .I2(s_axi_ctrl_ARADDR[3]),
        .I3(s_axi_ctrl_ARADDR[2]),
        .I4(\rdata[1]_i_3_n_0 ),
        .I5(int_ap_done),
        .O(\rdata[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \rdata[1]_i_3 
       (.I0(s_axi_ctrl_ARADDR[1]),
        .I1(s_axi_ctrl_ARADDR[0]),
        .O(\rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h20203000)) 
    \rdata[2]_i_1 
       (.I0(\rdata_reg[31]_0 [2]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(int_ap_idle),
        .I4(s_axi_ctrl_ARADDR[4]),
        .O(rdata[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA2)) 
    \rdata[31]_i_1 
       (.I0(ar_hs),
        .I1(s_axi_ctrl_ARADDR[4]),
        .I2(s_axi_ctrl_ARADDR[2]),
        .I3(s_axi_ctrl_ARADDR[1]),
        .I4(s_axi_ctrl_ARADDR[0]),
        .I5(s_axi_ctrl_ARADDR[3]),
        .O(\rdata[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rdata[31]_i_2 
       (.I0(s_axi_ctrl_ARVALID),
        .I1(s_axi_ctrl_RVALID[0]),
        .O(ar_hs));
  LUT5 #(
    .INIT(32'h20203000)) 
    \rdata[3]_i_1 
       (.I0(\rdata_reg[31]_0 [3]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(int_ap_ready),
        .I4(s_axi_ctrl_ARADDR[4]),
        .O(rdata[3]));
  LUT5 #(
    .INIT(32'h20203000)) 
    \rdata[7]_i_1 
       (.I0(\rdata_reg[31]_0 [7]),
        .I1(s_axi_ctrl_ARADDR[3]),
        .I2(\rdata[7]_i_2_n_0 ),
        .I3(int_auto_restart),
        .I4(s_axi_ctrl_ARADDR[4]),
        .O(rdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \rdata[7]_i_2 
       (.I0(s_axi_ctrl_ARADDR[0]),
        .I1(s_axi_ctrl_ARADDR[1]),
        .I2(s_axi_ctrl_ARADDR[2]),
        .O(\rdata[7]_i_2_n_0 ));
  FDRE \rdata_reg[0] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[0]),
        .Q(s_axi_ctrl_RDATA[0]),
        .R(1'b0));
  FDRE \rdata_reg[10] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [10]),
        .Q(s_axi_ctrl_RDATA[10]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[11] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [11]),
        .Q(s_axi_ctrl_RDATA[11]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[12] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [12]),
        .Q(s_axi_ctrl_RDATA[12]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[13] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [13]),
        .Q(s_axi_ctrl_RDATA[13]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[14] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [14]),
        .Q(s_axi_ctrl_RDATA[14]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[15] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [15]),
        .Q(s_axi_ctrl_RDATA[15]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[16] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [16]),
        .Q(s_axi_ctrl_RDATA[16]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[17] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [17]),
        .Q(s_axi_ctrl_RDATA[17]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[18] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [18]),
        .Q(s_axi_ctrl_RDATA[18]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[19] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [19]),
        .Q(s_axi_ctrl_RDATA[19]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[1] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[1]),
        .Q(s_axi_ctrl_RDATA[1]),
        .R(1'b0));
  FDRE \rdata_reg[20] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [20]),
        .Q(s_axi_ctrl_RDATA[20]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[21] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [21]),
        .Q(s_axi_ctrl_RDATA[21]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[22] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [22]),
        .Q(s_axi_ctrl_RDATA[22]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[23] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [23]),
        .Q(s_axi_ctrl_RDATA[23]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[24] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [24]),
        .Q(s_axi_ctrl_RDATA[24]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[25] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [25]),
        .Q(s_axi_ctrl_RDATA[25]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[26] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [26]),
        .Q(s_axi_ctrl_RDATA[26]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[27] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [27]),
        .Q(s_axi_ctrl_RDATA[27]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[28] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [28]),
        .Q(s_axi_ctrl_RDATA[28]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[29] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [29]),
        .Q(s_axi_ctrl_RDATA[29]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[2] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[2]),
        .Q(s_axi_ctrl_RDATA[2]),
        .R(1'b0));
  FDRE \rdata_reg[30] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [30]),
        .Q(s_axi_ctrl_RDATA[30]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[31] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [31]),
        .Q(s_axi_ctrl_RDATA[31]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[3] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[3]),
        .Q(s_axi_ctrl_RDATA[3]),
        .R(1'b0));
  FDRE \rdata_reg[4] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [4]),
        .Q(s_axi_ctrl_RDATA[4]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[5] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [5]),
        .Q(s_axi_ctrl_RDATA[5]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[6] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [6]),
        .Q(s_axi_ctrl_RDATA[6]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[7] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(rdata[7]),
        .Q(s_axi_ctrl_RDATA[7]),
        .R(1'b0));
  FDRE \rdata_reg[8] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [8]),
        .Q(s_axi_ctrl_RDATA[8]),
        .R(\rdata[31]_i_1_n_0 ));
  FDRE \rdata_reg[9] 
       (.C(ap_clk),
        .CE(ar_hs),
        .D(\rdata_reg[31]_0 [9]),
        .Q(s_axi_ctrl_RDATA[9]),
        .R(\rdata[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \temp_count_fu_36[0]_i_1 
       (.I0(Q[0]),
        .I1(ap_start),
        .I2(Q[3]),
        .O(temp_count_fu_36));
  LUT2 #(
    .INIT(4'h8)) 
    \waddr[4]_i_1 
       (.I0(s_axi_ctrl_AWVALID),
        .I1(out[0]),
        .O(waddr));
  FDRE \waddr_reg[0] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[0]),
        .Q(\waddr_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \waddr_reg[1] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[1]),
        .Q(\waddr_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \waddr_reg[2] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[2]),
        .Q(\waddr_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \waddr_reg[3] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[3]),
        .Q(\waddr_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \waddr_reg[4] 
       (.C(ap_clk),
        .CE(waddr),
        .D(s_axi_ctrl_AWADDR[4]),
        .Q(\waddr_reg_n_0_[4] ),
        .R(1'b0));
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
