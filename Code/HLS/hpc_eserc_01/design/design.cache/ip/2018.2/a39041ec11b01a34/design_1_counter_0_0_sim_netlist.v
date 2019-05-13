// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
// Date        : Fri Apr 26 12:59:31 2019
// Host        : Sirio running 64-bit Ubuntu 18.04.2 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_0_0_sim_netlist.v
// Design      : design_1_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ap_ST_fsm_state1 = "3'b001" *) (* ap_ST_fsm_state2 = "3'b010" *) (* ap_ST_fsm_state3 = "3'b100" *) 
(* hls_module = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    range_r,
    led_out,
    led_out_ap_vld);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  input [31:0]range_r;
  output led_out;
  output led_out_ap_vld;

  wire \ap_CS_fsm[0]_i_1_n_0 ;
  wire \ap_CS_fsm[1]_i_1_n_0 ;
  wire \ap_CS_fsm[2]_i_1_n_0 ;
  wire \ap_CS_fsm_reg_n_0_[0] ;
  wire ap_CS_fsm_state2;
  wire ap_CS_fsm_state3;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_idle;
  wire ap_rst;
  wire ap_start;
  wire led_out;
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
  wire led_status;
  wire \led_status[0]_i_1_n_0 ;
  wire [31:0]range_assign_fu_24;
  wire [31:0]range_r;
  wire temp_count_fu_28;
  wire \temp_count_fu_28[0]_i_3_n_0 ;
  wire [31:0]temp_count_fu_28_reg;
  wire \temp_count_fu_28_reg[0]_i_2_n_0 ;
  wire \temp_count_fu_28_reg[0]_i_2_n_1 ;
  wire \temp_count_fu_28_reg[0]_i_2_n_2 ;
  wire \temp_count_fu_28_reg[0]_i_2_n_3 ;
  wire \temp_count_fu_28_reg[0]_i_2_n_4 ;
  wire \temp_count_fu_28_reg[0]_i_2_n_5 ;
  wire \temp_count_fu_28_reg[0]_i_2_n_6 ;
  wire \temp_count_fu_28_reg[0]_i_2_n_7 ;
  wire \temp_count_fu_28_reg[12]_i_1_n_0 ;
  wire \temp_count_fu_28_reg[12]_i_1_n_1 ;
  wire \temp_count_fu_28_reg[12]_i_1_n_2 ;
  wire \temp_count_fu_28_reg[12]_i_1_n_3 ;
  wire \temp_count_fu_28_reg[12]_i_1_n_4 ;
  wire \temp_count_fu_28_reg[12]_i_1_n_5 ;
  wire \temp_count_fu_28_reg[12]_i_1_n_6 ;
  wire \temp_count_fu_28_reg[12]_i_1_n_7 ;
  wire \temp_count_fu_28_reg[16]_i_1_n_0 ;
  wire \temp_count_fu_28_reg[16]_i_1_n_1 ;
  wire \temp_count_fu_28_reg[16]_i_1_n_2 ;
  wire \temp_count_fu_28_reg[16]_i_1_n_3 ;
  wire \temp_count_fu_28_reg[16]_i_1_n_4 ;
  wire \temp_count_fu_28_reg[16]_i_1_n_5 ;
  wire \temp_count_fu_28_reg[16]_i_1_n_6 ;
  wire \temp_count_fu_28_reg[16]_i_1_n_7 ;
  wire \temp_count_fu_28_reg[20]_i_1_n_0 ;
  wire \temp_count_fu_28_reg[20]_i_1_n_1 ;
  wire \temp_count_fu_28_reg[20]_i_1_n_2 ;
  wire \temp_count_fu_28_reg[20]_i_1_n_3 ;
  wire \temp_count_fu_28_reg[20]_i_1_n_4 ;
  wire \temp_count_fu_28_reg[20]_i_1_n_5 ;
  wire \temp_count_fu_28_reg[20]_i_1_n_6 ;
  wire \temp_count_fu_28_reg[20]_i_1_n_7 ;
  wire \temp_count_fu_28_reg[24]_i_1_n_0 ;
  wire \temp_count_fu_28_reg[24]_i_1_n_1 ;
  wire \temp_count_fu_28_reg[24]_i_1_n_2 ;
  wire \temp_count_fu_28_reg[24]_i_1_n_3 ;
  wire \temp_count_fu_28_reg[24]_i_1_n_4 ;
  wire \temp_count_fu_28_reg[24]_i_1_n_5 ;
  wire \temp_count_fu_28_reg[24]_i_1_n_6 ;
  wire \temp_count_fu_28_reg[24]_i_1_n_7 ;
  wire \temp_count_fu_28_reg[28]_i_1_n_1 ;
  wire \temp_count_fu_28_reg[28]_i_1_n_2 ;
  wire \temp_count_fu_28_reg[28]_i_1_n_3 ;
  wire \temp_count_fu_28_reg[28]_i_1_n_4 ;
  wire \temp_count_fu_28_reg[28]_i_1_n_5 ;
  wire \temp_count_fu_28_reg[28]_i_1_n_6 ;
  wire \temp_count_fu_28_reg[28]_i_1_n_7 ;
  wire \temp_count_fu_28_reg[4]_i_1_n_0 ;
  wire \temp_count_fu_28_reg[4]_i_1_n_1 ;
  wire \temp_count_fu_28_reg[4]_i_1_n_2 ;
  wire \temp_count_fu_28_reg[4]_i_1_n_3 ;
  wire \temp_count_fu_28_reg[4]_i_1_n_4 ;
  wire \temp_count_fu_28_reg[4]_i_1_n_5 ;
  wire \temp_count_fu_28_reg[4]_i_1_n_6 ;
  wire \temp_count_fu_28_reg[4]_i_1_n_7 ;
  wire \temp_count_fu_28_reg[8]_i_1_n_0 ;
  wire \temp_count_fu_28_reg[8]_i_1_n_1 ;
  wire \temp_count_fu_28_reg[8]_i_1_n_2 ;
  wire \temp_count_fu_28_reg[8]_i_1_n_3 ;
  wire \temp_count_fu_28_reg[8]_i_1_n_4 ;
  wire \temp_count_fu_28_reg[8]_i_1_n_5 ;
  wire \temp_count_fu_28_reg[8]_i_1_n_6 ;
  wire \temp_count_fu_28_reg[8]_i_1_n_7 ;
  wire tmp_fu_61_p2;
  wire [3:0]NLW_led_out_ap_vld_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_led_out_ap_vld_INST_0_i_11_O_UNCONNECTED;
  wire [3:0]NLW_led_out_ap_vld_INST_0_i_2_O_UNCONNECTED;
  wire [3:0]NLW_led_out_ap_vld_INST_0_i_20_O_UNCONNECTED;
  wire [3:3]\NLW_temp_count_fu_28_reg[28]_i_1_CO_UNCONNECTED ;

  assign ap_done = led_out_ap_vld;
  assign ap_ready = led_out_ap_vld;
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFB0BA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_0_[0] ),
        .I3(tmp_fu_61_p2),
        .I4(ap_rst),
        .O(\ap_CS_fsm[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000EA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state3),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .I2(ap_start),
        .I3(ap_CS_fsm_state2),
        .I4(ap_rst),
        .O(\ap_CS_fsm[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_fu_61_p2),
        .I2(ap_rst),
        .O(\ap_CS_fsm[2]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[0]_i_1_n_0 ),
        .Q(\ap_CS_fsm_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[1]_i_1_n_0 ),
        .Q(ap_CS_fsm_state2),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_0 ),
        .Q(ap_CS_fsm_state3),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT1 #(
    .INIT(2'h1)) 
    led_out_INST_0
       (.I0(led_status),
        .O(led_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    led_out_ap_vld_INST_0
       (.I0(ap_CS_fsm_state2),
        .I1(tmp_fu_61_p2),
        .O(led_out_ap_vld));
  CARRY4 led_out_ap_vld_INST_0_i_1
       (.CI(led_out_ap_vld_INST_0_i_2_n_0),
        .CO({tmp_fu_61_p2,led_out_ap_vld_INST_0_i_1_n_1,led_out_ap_vld_INST_0_i_1_n_2,led_out_ap_vld_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({led_out_ap_vld_INST_0_i_3_n_0,led_out_ap_vld_INST_0_i_4_n_0,led_out_ap_vld_INST_0_i_5_n_0,led_out_ap_vld_INST_0_i_6_n_0}),
        .O(NLW_led_out_ap_vld_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({led_out_ap_vld_INST_0_i_7_n_0,led_out_ap_vld_INST_0_i_8_n_0,led_out_ap_vld_INST_0_i_9_n_0,led_out_ap_vld_INST_0_i_10_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_10
       (.I0(range_assign_fu_24[24]),
        .I1(temp_count_fu_28_reg[24]),
        .I2(range_assign_fu_24[25]),
        .I3(temp_count_fu_28_reg[25]),
        .O(led_out_ap_vld_INST_0_i_10_n_0));
  CARRY4 led_out_ap_vld_INST_0_i_11
       (.CI(led_out_ap_vld_INST_0_i_20_n_0),
        .CO({led_out_ap_vld_INST_0_i_11_n_0,led_out_ap_vld_INST_0_i_11_n_1,led_out_ap_vld_INST_0_i_11_n_2,led_out_ap_vld_INST_0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({led_out_ap_vld_INST_0_i_21_n_0,led_out_ap_vld_INST_0_i_22_n_0,led_out_ap_vld_INST_0_i_23_n_0,led_out_ap_vld_INST_0_i_24_n_0}),
        .O(NLW_led_out_ap_vld_INST_0_i_11_O_UNCONNECTED[3:0]),
        .S({led_out_ap_vld_INST_0_i_25_n_0,led_out_ap_vld_INST_0_i_26_n_0,led_out_ap_vld_INST_0_i_27_n_0,led_out_ap_vld_INST_0_i_28_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_12
       (.I0(range_assign_fu_24[22]),
        .I1(temp_count_fu_28_reg[22]),
        .I2(temp_count_fu_28_reg[23]),
        .I3(range_assign_fu_24[23]),
        .O(led_out_ap_vld_INST_0_i_12_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_13
       (.I0(range_assign_fu_24[20]),
        .I1(temp_count_fu_28_reg[20]),
        .I2(temp_count_fu_28_reg[21]),
        .I3(range_assign_fu_24[21]),
        .O(led_out_ap_vld_INST_0_i_13_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_14
       (.I0(range_assign_fu_24[18]),
        .I1(temp_count_fu_28_reg[18]),
        .I2(temp_count_fu_28_reg[19]),
        .I3(range_assign_fu_24[19]),
        .O(led_out_ap_vld_INST_0_i_14_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_15
       (.I0(range_assign_fu_24[16]),
        .I1(temp_count_fu_28_reg[16]),
        .I2(temp_count_fu_28_reg[17]),
        .I3(range_assign_fu_24[17]),
        .O(led_out_ap_vld_INST_0_i_15_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_16
       (.I0(range_assign_fu_24[22]),
        .I1(temp_count_fu_28_reg[22]),
        .I2(range_assign_fu_24[23]),
        .I3(temp_count_fu_28_reg[23]),
        .O(led_out_ap_vld_INST_0_i_16_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_17
       (.I0(range_assign_fu_24[20]),
        .I1(temp_count_fu_28_reg[20]),
        .I2(range_assign_fu_24[21]),
        .I3(temp_count_fu_28_reg[21]),
        .O(led_out_ap_vld_INST_0_i_17_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_18
       (.I0(range_assign_fu_24[18]),
        .I1(temp_count_fu_28_reg[18]),
        .I2(range_assign_fu_24[19]),
        .I3(temp_count_fu_28_reg[19]),
        .O(led_out_ap_vld_INST_0_i_18_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_19
       (.I0(range_assign_fu_24[16]),
        .I1(temp_count_fu_28_reg[16]),
        .I2(range_assign_fu_24[17]),
        .I3(temp_count_fu_28_reg[17]),
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
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_21
       (.I0(range_assign_fu_24[14]),
        .I1(temp_count_fu_28_reg[14]),
        .I2(temp_count_fu_28_reg[15]),
        .I3(range_assign_fu_24[15]),
        .O(led_out_ap_vld_INST_0_i_21_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_22
       (.I0(range_assign_fu_24[12]),
        .I1(temp_count_fu_28_reg[12]),
        .I2(temp_count_fu_28_reg[13]),
        .I3(range_assign_fu_24[13]),
        .O(led_out_ap_vld_INST_0_i_22_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_23
       (.I0(range_assign_fu_24[10]),
        .I1(temp_count_fu_28_reg[10]),
        .I2(temp_count_fu_28_reg[11]),
        .I3(range_assign_fu_24[11]),
        .O(led_out_ap_vld_INST_0_i_23_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_24
       (.I0(range_assign_fu_24[8]),
        .I1(temp_count_fu_28_reg[8]),
        .I2(temp_count_fu_28_reg[9]),
        .I3(range_assign_fu_24[9]),
        .O(led_out_ap_vld_INST_0_i_24_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_25
       (.I0(range_assign_fu_24[14]),
        .I1(temp_count_fu_28_reg[14]),
        .I2(range_assign_fu_24[15]),
        .I3(temp_count_fu_28_reg[15]),
        .O(led_out_ap_vld_INST_0_i_25_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_26
       (.I0(range_assign_fu_24[12]),
        .I1(temp_count_fu_28_reg[12]),
        .I2(range_assign_fu_24[13]),
        .I3(temp_count_fu_28_reg[13]),
        .O(led_out_ap_vld_INST_0_i_26_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_27
       (.I0(range_assign_fu_24[10]),
        .I1(temp_count_fu_28_reg[10]),
        .I2(range_assign_fu_24[11]),
        .I3(temp_count_fu_28_reg[11]),
        .O(led_out_ap_vld_INST_0_i_27_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_28
       (.I0(range_assign_fu_24[8]),
        .I1(temp_count_fu_28_reg[8]),
        .I2(range_assign_fu_24[9]),
        .I3(temp_count_fu_28_reg[9]),
        .O(led_out_ap_vld_INST_0_i_28_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_29
       (.I0(range_assign_fu_24[6]),
        .I1(temp_count_fu_28_reg[6]),
        .I2(temp_count_fu_28_reg[7]),
        .I3(range_assign_fu_24[7]),
        .O(led_out_ap_vld_INST_0_i_29_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_3
       (.I0(range_assign_fu_24[30]),
        .I1(temp_count_fu_28_reg[30]),
        .I2(range_assign_fu_24[31]),
        .I3(temp_count_fu_28_reg[31]),
        .O(led_out_ap_vld_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_30
       (.I0(range_assign_fu_24[4]),
        .I1(temp_count_fu_28_reg[4]),
        .I2(temp_count_fu_28_reg[5]),
        .I3(range_assign_fu_24[5]),
        .O(led_out_ap_vld_INST_0_i_30_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_31
       (.I0(range_assign_fu_24[2]),
        .I1(temp_count_fu_28_reg[2]),
        .I2(temp_count_fu_28_reg[3]),
        .I3(range_assign_fu_24[3]),
        .O(led_out_ap_vld_INST_0_i_31_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_32
       (.I0(range_assign_fu_24[0]),
        .I1(temp_count_fu_28_reg[0]),
        .I2(temp_count_fu_28_reg[1]),
        .I3(range_assign_fu_24[1]),
        .O(led_out_ap_vld_INST_0_i_32_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_33
       (.I0(range_assign_fu_24[6]),
        .I1(temp_count_fu_28_reg[6]),
        .I2(range_assign_fu_24[7]),
        .I3(temp_count_fu_28_reg[7]),
        .O(led_out_ap_vld_INST_0_i_33_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_34
       (.I0(range_assign_fu_24[4]),
        .I1(temp_count_fu_28_reg[4]),
        .I2(range_assign_fu_24[5]),
        .I3(temp_count_fu_28_reg[5]),
        .O(led_out_ap_vld_INST_0_i_34_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_35
       (.I0(range_assign_fu_24[2]),
        .I1(temp_count_fu_28_reg[2]),
        .I2(range_assign_fu_24[3]),
        .I3(temp_count_fu_28_reg[3]),
        .O(led_out_ap_vld_INST_0_i_35_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_36
       (.I0(range_assign_fu_24[0]),
        .I1(temp_count_fu_28_reg[0]),
        .I2(range_assign_fu_24[1]),
        .I3(temp_count_fu_28_reg[1]),
        .O(led_out_ap_vld_INST_0_i_36_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_4
       (.I0(range_assign_fu_24[28]),
        .I1(temp_count_fu_28_reg[28]),
        .I2(temp_count_fu_28_reg[29]),
        .I3(range_assign_fu_24[29]),
        .O(led_out_ap_vld_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_5
       (.I0(range_assign_fu_24[26]),
        .I1(temp_count_fu_28_reg[26]),
        .I2(temp_count_fu_28_reg[27]),
        .I3(range_assign_fu_24[27]),
        .O(led_out_ap_vld_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    led_out_ap_vld_INST_0_i_6
       (.I0(range_assign_fu_24[24]),
        .I1(temp_count_fu_28_reg[24]),
        .I2(temp_count_fu_28_reg[25]),
        .I3(range_assign_fu_24[25]),
        .O(led_out_ap_vld_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_7
       (.I0(range_assign_fu_24[30]),
        .I1(temp_count_fu_28_reg[30]),
        .I2(temp_count_fu_28_reg[31]),
        .I3(range_assign_fu_24[31]),
        .O(led_out_ap_vld_INST_0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_8
       (.I0(range_assign_fu_24[28]),
        .I1(temp_count_fu_28_reg[28]),
        .I2(range_assign_fu_24[29]),
        .I3(temp_count_fu_28_reg[29]),
        .O(led_out_ap_vld_INST_0_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    led_out_ap_vld_INST_0_i_9
       (.I0(range_assign_fu_24[26]),
        .I1(temp_count_fu_28_reg[26]),
        .I2(range_assign_fu_24[27]),
        .I3(temp_count_fu_28_reg[27]),
        .O(led_out_ap_vld_INST_0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    \led_status[0]_i_1 
       (.I0(tmp_fu_61_p2),
        .I1(ap_CS_fsm_state2),
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
  LUT2 #(
    .INIT(4'h8)) 
    \range_assign_fu_24[31]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_0_[0] ),
        .O(ap_NS_fsm1));
  FDRE \range_assign_fu_24_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[0]),
        .Q(range_assign_fu_24[0]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[10]),
        .Q(range_assign_fu_24[10]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[11]),
        .Q(range_assign_fu_24[11]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[12]),
        .Q(range_assign_fu_24[12]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[13]),
        .Q(range_assign_fu_24[13]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[14]),
        .Q(range_assign_fu_24[14]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[15]),
        .Q(range_assign_fu_24[15]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[16] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[16]),
        .Q(range_assign_fu_24[16]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[17] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[17]),
        .Q(range_assign_fu_24[17]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[18] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[18]),
        .Q(range_assign_fu_24[18]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[19] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[19]),
        .Q(range_assign_fu_24[19]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[1]),
        .Q(range_assign_fu_24[1]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[20] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[20]),
        .Q(range_assign_fu_24[20]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[21] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[21]),
        .Q(range_assign_fu_24[21]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[22] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[22]),
        .Q(range_assign_fu_24[22]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[23] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[23]),
        .Q(range_assign_fu_24[23]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[24] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[24]),
        .Q(range_assign_fu_24[24]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[25] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[25]),
        .Q(range_assign_fu_24[25]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[26] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[26]),
        .Q(range_assign_fu_24[26]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[27] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[27]),
        .Q(range_assign_fu_24[27]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[28] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[28]),
        .Q(range_assign_fu_24[28]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[29] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[29]),
        .Q(range_assign_fu_24[29]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[2]),
        .Q(range_assign_fu_24[2]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[30] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[30]),
        .Q(range_assign_fu_24[30]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[31] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[31]),
        .Q(range_assign_fu_24[31]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[3]),
        .Q(range_assign_fu_24[3]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[4]),
        .Q(range_assign_fu_24[4]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[5]),
        .Q(range_assign_fu_24[5]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[6]),
        .Q(range_assign_fu_24[6]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[7]),
        .Q(range_assign_fu_24[7]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[8]),
        .Q(range_assign_fu_24[8]),
        .R(1'b0));
  FDRE \range_assign_fu_24_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(range_r[9]),
        .Q(range_assign_fu_24[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \temp_count_fu_28[0]_i_1 
       (.I0(\ap_CS_fsm_reg_n_0_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state3),
        .O(temp_count_fu_28));
  LUT1 #(
    .INIT(2'h1)) 
    \temp_count_fu_28[0]_i_3 
       (.I0(temp_count_fu_28_reg[0]),
        .O(\temp_count_fu_28[0]_i_3_n_0 ));
  FDRE \temp_count_fu_28_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[0]_i_2_n_7 ),
        .Q(temp_count_fu_28_reg[0]),
        .R(temp_count_fu_28));
  CARRY4 \temp_count_fu_28_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\temp_count_fu_28_reg[0]_i_2_n_0 ,\temp_count_fu_28_reg[0]_i_2_n_1 ,\temp_count_fu_28_reg[0]_i_2_n_2 ,\temp_count_fu_28_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\temp_count_fu_28_reg[0]_i_2_n_4 ,\temp_count_fu_28_reg[0]_i_2_n_5 ,\temp_count_fu_28_reg[0]_i_2_n_6 ,\temp_count_fu_28_reg[0]_i_2_n_7 }),
        .S({temp_count_fu_28_reg[3:1],\temp_count_fu_28[0]_i_3_n_0 }));
  FDRE \temp_count_fu_28_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[8]_i_1_n_5 ),
        .Q(temp_count_fu_28_reg[10]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[8]_i_1_n_4 ),
        .Q(temp_count_fu_28_reg[11]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[12]_i_1_n_7 ),
        .Q(temp_count_fu_28_reg[12]),
        .R(temp_count_fu_28));
  CARRY4 \temp_count_fu_28_reg[12]_i_1 
       (.CI(\temp_count_fu_28_reg[8]_i_1_n_0 ),
        .CO({\temp_count_fu_28_reg[12]_i_1_n_0 ,\temp_count_fu_28_reg[12]_i_1_n_1 ,\temp_count_fu_28_reg[12]_i_1_n_2 ,\temp_count_fu_28_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_28_reg[12]_i_1_n_4 ,\temp_count_fu_28_reg[12]_i_1_n_5 ,\temp_count_fu_28_reg[12]_i_1_n_6 ,\temp_count_fu_28_reg[12]_i_1_n_7 }),
        .S(temp_count_fu_28_reg[15:12]));
  FDRE \temp_count_fu_28_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[12]_i_1_n_6 ),
        .Q(temp_count_fu_28_reg[13]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[12]_i_1_n_5 ),
        .Q(temp_count_fu_28_reg[14]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[12]_i_1_n_4 ),
        .Q(temp_count_fu_28_reg[15]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[16]_i_1_n_7 ),
        .Q(temp_count_fu_28_reg[16]),
        .R(temp_count_fu_28));
  CARRY4 \temp_count_fu_28_reg[16]_i_1 
       (.CI(\temp_count_fu_28_reg[12]_i_1_n_0 ),
        .CO({\temp_count_fu_28_reg[16]_i_1_n_0 ,\temp_count_fu_28_reg[16]_i_1_n_1 ,\temp_count_fu_28_reg[16]_i_1_n_2 ,\temp_count_fu_28_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_28_reg[16]_i_1_n_4 ,\temp_count_fu_28_reg[16]_i_1_n_5 ,\temp_count_fu_28_reg[16]_i_1_n_6 ,\temp_count_fu_28_reg[16]_i_1_n_7 }),
        .S(temp_count_fu_28_reg[19:16]));
  FDRE \temp_count_fu_28_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[16]_i_1_n_6 ),
        .Q(temp_count_fu_28_reg[17]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[16]_i_1_n_5 ),
        .Q(temp_count_fu_28_reg[18]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[16]_i_1_n_4 ),
        .Q(temp_count_fu_28_reg[19]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[0]_i_2_n_6 ),
        .Q(temp_count_fu_28_reg[1]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[20]_i_1_n_7 ),
        .Q(temp_count_fu_28_reg[20]),
        .R(temp_count_fu_28));
  CARRY4 \temp_count_fu_28_reg[20]_i_1 
       (.CI(\temp_count_fu_28_reg[16]_i_1_n_0 ),
        .CO({\temp_count_fu_28_reg[20]_i_1_n_0 ,\temp_count_fu_28_reg[20]_i_1_n_1 ,\temp_count_fu_28_reg[20]_i_1_n_2 ,\temp_count_fu_28_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_28_reg[20]_i_1_n_4 ,\temp_count_fu_28_reg[20]_i_1_n_5 ,\temp_count_fu_28_reg[20]_i_1_n_6 ,\temp_count_fu_28_reg[20]_i_1_n_7 }),
        .S(temp_count_fu_28_reg[23:20]));
  FDRE \temp_count_fu_28_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[20]_i_1_n_6 ),
        .Q(temp_count_fu_28_reg[21]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[20]_i_1_n_5 ),
        .Q(temp_count_fu_28_reg[22]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[20]_i_1_n_4 ),
        .Q(temp_count_fu_28_reg[23]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[24]_i_1_n_7 ),
        .Q(temp_count_fu_28_reg[24]),
        .R(temp_count_fu_28));
  CARRY4 \temp_count_fu_28_reg[24]_i_1 
       (.CI(\temp_count_fu_28_reg[20]_i_1_n_0 ),
        .CO({\temp_count_fu_28_reg[24]_i_1_n_0 ,\temp_count_fu_28_reg[24]_i_1_n_1 ,\temp_count_fu_28_reg[24]_i_1_n_2 ,\temp_count_fu_28_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_28_reg[24]_i_1_n_4 ,\temp_count_fu_28_reg[24]_i_1_n_5 ,\temp_count_fu_28_reg[24]_i_1_n_6 ,\temp_count_fu_28_reg[24]_i_1_n_7 }),
        .S(temp_count_fu_28_reg[27:24]));
  FDRE \temp_count_fu_28_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[24]_i_1_n_6 ),
        .Q(temp_count_fu_28_reg[25]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[24]_i_1_n_5 ),
        .Q(temp_count_fu_28_reg[26]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[24]_i_1_n_4 ),
        .Q(temp_count_fu_28_reg[27]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[28]_i_1_n_7 ),
        .Q(temp_count_fu_28_reg[28]),
        .R(temp_count_fu_28));
  CARRY4 \temp_count_fu_28_reg[28]_i_1 
       (.CI(\temp_count_fu_28_reg[24]_i_1_n_0 ),
        .CO({\NLW_temp_count_fu_28_reg[28]_i_1_CO_UNCONNECTED [3],\temp_count_fu_28_reg[28]_i_1_n_1 ,\temp_count_fu_28_reg[28]_i_1_n_2 ,\temp_count_fu_28_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_28_reg[28]_i_1_n_4 ,\temp_count_fu_28_reg[28]_i_1_n_5 ,\temp_count_fu_28_reg[28]_i_1_n_6 ,\temp_count_fu_28_reg[28]_i_1_n_7 }),
        .S(temp_count_fu_28_reg[31:28]));
  FDRE \temp_count_fu_28_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[28]_i_1_n_6 ),
        .Q(temp_count_fu_28_reg[29]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[0]_i_2_n_5 ),
        .Q(temp_count_fu_28_reg[2]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[28]_i_1_n_5 ),
        .Q(temp_count_fu_28_reg[30]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[28]_i_1_n_4 ),
        .Q(temp_count_fu_28_reg[31]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[0]_i_2_n_4 ),
        .Q(temp_count_fu_28_reg[3]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[4]_i_1_n_7 ),
        .Q(temp_count_fu_28_reg[4]),
        .R(temp_count_fu_28));
  CARRY4 \temp_count_fu_28_reg[4]_i_1 
       (.CI(\temp_count_fu_28_reg[0]_i_2_n_0 ),
        .CO({\temp_count_fu_28_reg[4]_i_1_n_0 ,\temp_count_fu_28_reg[4]_i_1_n_1 ,\temp_count_fu_28_reg[4]_i_1_n_2 ,\temp_count_fu_28_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_28_reg[4]_i_1_n_4 ,\temp_count_fu_28_reg[4]_i_1_n_5 ,\temp_count_fu_28_reg[4]_i_1_n_6 ,\temp_count_fu_28_reg[4]_i_1_n_7 }),
        .S(temp_count_fu_28_reg[7:4]));
  FDRE \temp_count_fu_28_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[4]_i_1_n_6 ),
        .Q(temp_count_fu_28_reg[5]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[4]_i_1_n_5 ),
        .Q(temp_count_fu_28_reg[6]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[4]_i_1_n_4 ),
        .Q(temp_count_fu_28_reg[7]),
        .R(temp_count_fu_28));
  FDRE \temp_count_fu_28_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[8]_i_1_n_7 ),
        .Q(temp_count_fu_28_reg[8]),
        .R(temp_count_fu_28));
  CARRY4 \temp_count_fu_28_reg[8]_i_1 
       (.CI(\temp_count_fu_28_reg[4]_i_1_n_0 ),
        .CO({\temp_count_fu_28_reg[8]_i_1_n_0 ,\temp_count_fu_28_reg[8]_i_1_n_1 ,\temp_count_fu_28_reg[8]_i_1_n_2 ,\temp_count_fu_28_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\temp_count_fu_28_reg[8]_i_1_n_4 ,\temp_count_fu_28_reg[8]_i_1_n_5 ,\temp_count_fu_28_reg[8]_i_1_n_6 ,\temp_count_fu_28_reg[8]_i_1_n_7 }),
        .S(temp_count_fu_28_reg[11:8]));
  FDRE \temp_count_fu_28_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(\temp_count_fu_28_reg[8]_i_1_n_6 ),
        .Q(temp_count_fu_28_reg[9]),
        .R(temp_count_fu_28));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_counter_0_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "counter,Vivado 2018.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (led_out_ap_vld,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    range_r,
    led_out);
  output led_out_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 range_r DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME range_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}" *) input [31:0]range_r;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 led_out DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME led_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}" *) output led_out;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire ap_rst;
  wire ap_start;
  wire led_out;
  wire led_out_ap_vld;
  wire [31:0]range_r;

  (* ap_ST_fsm_state1 = "3'b001" *) 
  (* ap_ST_fsm_state2 = "3'b010" *) 
  (* ap_ST_fsm_state3 = "3'b100" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .led_out(led_out),
        .led_out_ap_vld(led_out_ap_vld),
        .range_r(range_r));
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
