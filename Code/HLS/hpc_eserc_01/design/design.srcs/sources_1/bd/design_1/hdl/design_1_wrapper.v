//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
//Date        : Sun Apr 28 13:21:46 2019
//Host        : Sirio running 64-bit Ubuntu 18.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (ap_start,
    ap_start_led,
    led,
    reset_rtl,
    sys_clock);
  input ap_start;
  output ap_start_led;
  output led;
  input reset_rtl;
  input sys_clock;

  wire ap_start;
  wire ap_start_led;
  wire led;
  wire reset_rtl;
  wire sys_clock;

  design_1 design_1_i
       (.ap_start(ap_start),
        .ap_start_led(ap_start_led),
        .led(led),
        .reset_rtl(reset_rtl),
        .sys_clock(sys_clock));
endmodule
