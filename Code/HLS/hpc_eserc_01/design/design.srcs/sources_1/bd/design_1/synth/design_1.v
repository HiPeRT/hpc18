//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Sun Apr 28 13:21:45 2019
//Host        : Sirio running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=3,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (ap_start,
    ap_start_led,
    led,
    reset_rtl,
    sys_clock);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AP_START DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AP_START, LAYERED_METADATA undef" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.AP_START_LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.AP_START_LED, LAYERED_METADATA undef" *) output ap_start_led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LED DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LED, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET_RTL RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET_RTL, POLARITY ACTIVE_HIGH" *) input reset_rtl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 100000000, PHASE 0.000" *) input sys_clock;

  wire ap_start_1;
  wire clk_wiz_clk_out1;
  wire clk_wiz_locked;
  wire counter_0_led_out;
  wire reset_rtl_1;
  wire [0:0]rst_clk_wiz_100M_peripheral_reset;
  wire sys_clock_1;
  wire [31:0]xlconstant_0_dout;

  assign ap_start_1 = ap_start;
  assign ap_start_led = ap_start_1;
  assign led = counter_0_led_out;
  assign reset_rtl_1 = reset_rtl;
  assign sys_clock_1 = sys_clock;
  design_1_clk_wiz_0 clk_wiz
       (.clk_in1(sys_clock_1),
        .clk_out1(clk_wiz_clk_out1),
        .locked(clk_wiz_locked),
        .reset(reset_rtl_1));
  design_1_counter_0_0 counter_0
       (.ap_clk(clk_wiz_clk_out1),
        .ap_rst(rst_clk_wiz_100M_peripheral_reset),
        .ap_start(ap_start_1),
        .led_out(counter_0_led_out),
        .range_r(xlconstant_0_dout));
  design_1_rst_clk_wiz_100M_0 rst_clk_wiz_5M
       (.aux_reset_in(1'b1),
        .dcm_locked(clk_wiz_locked),
        .ext_reset_in(reset_rtl_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_reset(rst_clk_wiz_100M_peripheral_reset),
        .slowest_sync_clk(clk_wiz_clk_out1));
  design_1_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
