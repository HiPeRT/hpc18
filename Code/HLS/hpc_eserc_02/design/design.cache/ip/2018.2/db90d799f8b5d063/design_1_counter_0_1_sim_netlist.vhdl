-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Apr 26 13:38:33 2019
-- Host        : Sirio running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_0_1_sim_netlist.vhdl
-- Design      : design_1_counter_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_ctrl_s_axi is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_ctrl_RVALID : out STD_LOGIC_VECTOR ( 1 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    led_out_ap_vld : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC;
    temp_count_fu_36 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \temp_count_fu_36_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \range_assign_fu_32_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_BREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_ctrl_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_ctrl_s_axi is
  signal \^co\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_rstate_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_wstate_reg_n_0_[0]\ : signal is "yes";
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ap_start : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal int_ap_done : STD_LOGIC;
  signal int_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_ap_idle : STD_LOGIC;
  signal int_ap_idle_i_1_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_start3_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_2_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_isr6_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_range_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_range_r[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_range_r[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_range_r[9]_i_1_n_0\ : STD_LOGIC;
  signal \^led_out_ap_vld\ : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_10_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_11_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_11_n_1 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_11_n_2 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_11_n_3 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_12_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_13_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_14_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_15_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_16_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_17_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_18_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_19_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_1_n_1 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_1_n_2 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_1_n_3 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_20_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_20_n_1 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_20_n_2 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_20_n_3 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_21_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_22_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_23_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_24_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_25_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_26_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_27_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_28_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_29_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_2_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_2_n_1 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_2_n_2 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_2_n_3 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_30_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_31_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_32_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_33_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_34_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_35_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_36_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_3_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_4_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_5_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_6_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_7_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_8_n_0 : STD_LOGIC;
  signal led_out_ap_vld_INST_0_i_9_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC;
  signal \p_1_in__0\ : STD_LOGIC;
  signal rdata : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \^rdata_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP of \^s_axi_ctrl_rvalid\ : signal is "yes";
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal NLW_led_out_ap_vld_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led_out_ap_vld_INST_0_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led_out_ap_vld_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led_out_ap_vld_INST_0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[0]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_rstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute KEEP of \FSM_onehot_rstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[0]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute KEEP of \FSM_onehot_wstate_reg[3]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_ap_start_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of int_gie_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_ier[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \int_range_r[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_range_r[10]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_range_r[11]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_range_r[12]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_range_r[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_range_r[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_range_r[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_range_r[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_range_r[17]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_range_r[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_range_r[19]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_range_r[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_range_r[20]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_range_r[21]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_range_r[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_range_r[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_range_r[24]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_range_r[25]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_range_r[26]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_range_r[27]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_range_r[28]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_range_r[29]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_range_r[2]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_range_r[30]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_range_r[31]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_range_r[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_range_r[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_range_r[5]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_range_r[6]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_range_r[7]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_range_r[8]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_range_r[9]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of led_out_ap_vld_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \range_assign_fu_32[31]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdata[0]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[1]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdata[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \temp_count_fu_36[0]_i_1\ : label is "soft_lutpair1";
begin
  CO(0) <= \^co\(0);
  SR(0) <= \^sr\(0);
  led_out_ap_vld <= \^led_out_ap_vld\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
  \rdata_reg[31]_0\(31 downto 0) <= \^rdata_reg[31]_0\(31 downto 0);
  s_axi_ctrl_RVALID(1 downto 0) <= \^s_axi_ctrl_rvalid\(1 downto 0);
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8BFB"
    )
        port map (
      I0 => s_axi_ctrl_RREADY,
      I1 => \^s_axi_ctrl_rvalid\(1),
      I2 => \^s_axi_ctrl_rvalid\(0),
      I3 => s_axi_ctrl_ARVALID,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_ctrl_RREADY,
      I1 => \^s_axi_ctrl_rvalid\(1),
      I2 => s_axi_ctrl_ARVALID,
      I3 => \^s_axi_ctrl_rvalid\(0),
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_rstate_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\(0),
      R => \^sr\(0)
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\(1),
      R => \^sr\(0)
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F444F477"
    )
        port map (
      I0 => s_axi_ctrl_AWVALID,
      I1 => \^out\(0),
      I2 => s_axi_ctrl_BREADY,
      I3 => \^out\(2),
      I4 => \^out\(1),
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"88F8"
    )
        port map (
      I0 => s_axi_ctrl_AWVALID,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => s_axi_ctrl_WVALID,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^sr\(0)
    );
\FSM_onehot_wstate[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_ctrl_BREADY,
      I1 => \^out\(2),
      I2 => s_axi_ctrl_WVALID,
      I3 => \^out\(1),
      O => \FSM_onehot_wstate[3]_i_2_n_0\
    );
\FSM_onehot_wstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_wstate_reg_n_0_[0]\,
      S => \^sr\(0)
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^out\(0),
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^out\(1),
      R => \^sr\(0)
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_2_n_0\,
      Q => \^out\(2),
      R => \^sr\(0)
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C4F4"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      I2 => Q(2),
      I3 => \^co\(0),
      O => D(0)
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => ap_start,
      I3 => Q(0),
      I4 => Q(3),
      O => D(1)
    );
int_ap_done_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFEFFF0000"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(4),
      I1 => int_ap_done_i_2_n_0,
      I2 => s_axi_ctrl_ARVALID,
      I3 => \^s_axi_ctrl_rvalid\(0),
      I4 => \^led_out_ap_vld\,
      I5 => int_ap_done,
      O => int_ap_done_i_1_n_0
    );
int_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF000001FF0101"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(3),
      I1 => s_axi_ctrl_ARADDR(2),
      I2 => s_axi_ctrl_ARADDR(0),
      I3 => \^co\(0),
      I4 => Q(2),
      I5 => s_axi_ctrl_ARADDR(1),
      O => int_ap_done_i_2_n_0
    );
int_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_done_i_1_n_0,
      Q => int_ap_done,
      R => \^sr\(0)
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      O => int_ap_idle_i_1_n_0
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_idle_i_1_n_0,
      Q => int_ap_idle,
      R => \^sr\(0)
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \^led_out_ap_vld\,
      Q => int_ap_ready,
      R => \^sr\(0)
    );
int_ap_start_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFF20"
    )
        port map (
      I0 => int_auto_restart,
      I1 => \^co\(0),
      I2 => Q(2),
      I3 => int_ap_start3_out,
      I4 => ap_start,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => int_auto_restart_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => s_axi_ctrl_WSTRB(0),
      O => int_ap_start3_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => ap_start,
      R => \^sr\(0)
    );
int_auto_restart_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(7),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_auto_restart_i_2_n_0,
      I3 => s_axi_ctrl_WSTRB(0),
      I4 => int_auto_restart,
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_ctrl_WVALID,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \^out\(1),
      I5 => \waddr_reg_n_0_[3]\,
      O => int_auto_restart_i_2_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => int_auto_restart,
      R => \^sr\(0)
    );
int_gie_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF8000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => int_auto_restart_i_2_n_0,
      I3 => s_axi_ctrl_WSTRB(0),
      I4 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^sr\(0)
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => s_axi_ctrl_WSTRB(0),
      I4 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFF2000"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(1),
      I1 => \waddr_reg_n_0_[2]\,
      I2 => \int_ier[1]_i_2_n_0\,
      I3 => s_axi_ctrl_WSTRB(0),
      I4 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000000"
    )
        port map (
      I0 => \waddr_reg_n_0_[4]\,
      I1 => s_axi_ctrl_WVALID,
      I2 => \waddr_reg_n_0_[1]\,
      I3 => \waddr_reg_n_0_[0]\,
      I4 => \^out\(1),
      I5 => \waddr_reg_n_0_[3]\,
      O => \int_ier[1]_i_2_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^sr\(0)
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7778888F888"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(0),
      I1 => int_isr6_out,
      I2 => \int_ier_reg_n_0_[0]\,
      I3 => Q(2),
      I4 => \^co\(0),
      I5 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \waddr_reg_n_0_[2]\,
      I1 => \int_ier[1]_i_2_n_0\,
      I2 => s_axi_ctrl_WSTRB(0),
      O => int_isr6_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777F7778888F888"
    )
        port map (
      I0 => s_axi_ctrl_WDATA(1),
      I1 => int_isr6_out,
      I2 => p_0_in,
      I3 => Q(2),
      I4 => \^co\(0),
      I5 => \p_1_in__0\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^sr\(0)
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \p_1_in__0\,
      R => \^sr\(0)
    );
\int_range_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(0),
      I1 => s_axi_ctrl_WDATA(0),
      I2 => s_axi_ctrl_WSTRB(0),
      O => \int_range_r[0]_i_1_n_0\
    );
\int_range_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(10),
      I1 => s_axi_ctrl_WDATA(10),
      I2 => s_axi_ctrl_WSTRB(1),
      O => \int_range_r[10]_i_1_n_0\
    );
\int_range_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(11),
      I1 => s_axi_ctrl_WDATA(11),
      I2 => s_axi_ctrl_WSTRB(1),
      O => \int_range_r[11]_i_1_n_0\
    );
\int_range_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(12),
      I1 => s_axi_ctrl_WDATA(12),
      I2 => s_axi_ctrl_WSTRB(1),
      O => \int_range_r[12]_i_1_n_0\
    );
\int_range_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(13),
      I1 => s_axi_ctrl_WDATA(13),
      I2 => s_axi_ctrl_WSTRB(1),
      O => \int_range_r[13]_i_1_n_0\
    );
\int_range_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(14),
      I1 => s_axi_ctrl_WDATA(14),
      I2 => s_axi_ctrl_WSTRB(1),
      O => \int_range_r[14]_i_1_n_0\
    );
\int_range_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(15),
      I1 => s_axi_ctrl_WDATA(15),
      I2 => s_axi_ctrl_WSTRB(1),
      O => \int_range_r[15]_i_1_n_0\
    );
\int_range_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(16),
      I1 => s_axi_ctrl_WDATA(16),
      I2 => s_axi_ctrl_WSTRB(2),
      O => \int_range_r[16]_i_1_n_0\
    );
\int_range_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(17),
      I1 => s_axi_ctrl_WDATA(17),
      I2 => s_axi_ctrl_WSTRB(2),
      O => \int_range_r[17]_i_1_n_0\
    );
\int_range_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(18),
      I1 => s_axi_ctrl_WDATA(18),
      I2 => s_axi_ctrl_WSTRB(2),
      O => \int_range_r[18]_i_1_n_0\
    );
\int_range_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(19),
      I1 => s_axi_ctrl_WDATA(19),
      I2 => s_axi_ctrl_WSTRB(2),
      O => \int_range_r[19]_i_1_n_0\
    );
\int_range_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(1),
      I1 => s_axi_ctrl_WDATA(1),
      I2 => s_axi_ctrl_WSTRB(0),
      O => \int_range_r[1]_i_1_n_0\
    );
\int_range_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(20),
      I1 => s_axi_ctrl_WDATA(20),
      I2 => s_axi_ctrl_WSTRB(2),
      O => \int_range_r[20]_i_1_n_0\
    );
\int_range_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(21),
      I1 => s_axi_ctrl_WDATA(21),
      I2 => s_axi_ctrl_WSTRB(2),
      O => \int_range_r[21]_i_1_n_0\
    );
\int_range_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(22),
      I1 => s_axi_ctrl_WDATA(22),
      I2 => s_axi_ctrl_WSTRB(2),
      O => \int_range_r[22]_i_1_n_0\
    );
\int_range_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(23),
      I1 => s_axi_ctrl_WDATA(23),
      I2 => s_axi_ctrl_WSTRB(2),
      O => \int_range_r[23]_i_1_n_0\
    );
\int_range_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(24),
      I1 => s_axi_ctrl_WDATA(24),
      I2 => s_axi_ctrl_WSTRB(3),
      O => \int_range_r[24]_i_1_n_0\
    );
\int_range_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(25),
      I1 => s_axi_ctrl_WDATA(25),
      I2 => s_axi_ctrl_WSTRB(3),
      O => \int_range_r[25]_i_1_n_0\
    );
\int_range_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(26),
      I1 => s_axi_ctrl_WDATA(26),
      I2 => s_axi_ctrl_WSTRB(3),
      O => \int_range_r[26]_i_1_n_0\
    );
\int_range_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(27),
      I1 => s_axi_ctrl_WDATA(27),
      I2 => s_axi_ctrl_WSTRB(3),
      O => \int_range_r[27]_i_1_n_0\
    );
\int_range_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(28),
      I1 => s_axi_ctrl_WDATA(28),
      I2 => s_axi_ctrl_WSTRB(3),
      O => \int_range_r[28]_i_1_n_0\
    );
\int_range_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(29),
      I1 => s_axi_ctrl_WDATA(29),
      I2 => s_axi_ctrl_WSTRB(3),
      O => \int_range_r[29]_i_1_n_0\
    );
\int_range_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(2),
      I1 => s_axi_ctrl_WDATA(2),
      I2 => s_axi_ctrl_WSTRB(0),
      O => \int_range_r[2]_i_1_n_0\
    );
\int_range_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(30),
      I1 => s_axi_ctrl_WDATA(30),
      I2 => s_axi_ctrl_WSTRB(3),
      O => \int_range_r[30]_i_1_n_0\
    );
\int_range_r[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \int_range_r[31]_i_3_n_0\,
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[2]\,
      O => \int_range_r[31]_i_1_n_0\
    );
\int_range_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(31),
      I1 => s_axi_ctrl_WDATA(31),
      I2 => s_axi_ctrl_WSTRB(3),
      O => \int_range_r[31]_i_2_n_0\
    );
\int_range_r[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => s_axi_ctrl_WVALID,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => \waddr_reg_n_0_[0]\,
      I3 => \^out\(1),
      O => \int_range_r[31]_i_3_n_0\
    );
\int_range_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(3),
      I1 => s_axi_ctrl_WDATA(3),
      I2 => s_axi_ctrl_WSTRB(0),
      O => \int_range_r[3]_i_1_n_0\
    );
\int_range_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(4),
      I1 => s_axi_ctrl_WDATA(4),
      I2 => s_axi_ctrl_WSTRB(0),
      O => \int_range_r[4]_i_1_n_0\
    );
\int_range_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(5),
      I1 => s_axi_ctrl_WDATA(5),
      I2 => s_axi_ctrl_WSTRB(0),
      O => \int_range_r[5]_i_1_n_0\
    );
\int_range_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(6),
      I1 => s_axi_ctrl_WDATA(6),
      I2 => s_axi_ctrl_WSTRB(0),
      O => \int_range_r[6]_i_1_n_0\
    );
\int_range_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(7),
      I1 => s_axi_ctrl_WDATA(7),
      I2 => s_axi_ctrl_WSTRB(0),
      O => \int_range_r[7]_i_1_n_0\
    );
\int_range_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(8),
      I1 => s_axi_ctrl_WDATA(8),
      I2 => s_axi_ctrl_WSTRB(1),
      O => \int_range_r[8]_i_1_n_0\
    );
\int_range_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CA"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(9),
      I1 => s_axi_ctrl_WDATA(9),
      I2 => s_axi_ctrl_WSTRB(1),
      O => \int_range_r[9]_i_1_n_0\
    );
\int_range_r_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[0]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(0),
      R => \^sr\(0)
    );
\int_range_r_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[10]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(10),
      R => \^sr\(0)
    );
\int_range_r_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[11]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(11),
      R => \^sr\(0)
    );
\int_range_r_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[12]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(12),
      R => \^sr\(0)
    );
\int_range_r_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[13]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(13),
      R => \^sr\(0)
    );
\int_range_r_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[14]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(14),
      R => \^sr\(0)
    );
\int_range_r_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[15]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(15),
      R => \^sr\(0)
    );
\int_range_r_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[16]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(16),
      R => \^sr\(0)
    );
\int_range_r_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[17]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(17),
      R => \^sr\(0)
    );
\int_range_r_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[18]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(18),
      R => \^sr\(0)
    );
\int_range_r_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[19]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(19),
      R => \^sr\(0)
    );
\int_range_r_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[1]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(1),
      R => \^sr\(0)
    );
\int_range_r_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[20]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(20),
      R => \^sr\(0)
    );
\int_range_r_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[21]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(21),
      R => \^sr\(0)
    );
\int_range_r_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[22]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(22),
      R => \^sr\(0)
    );
\int_range_r_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[23]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(23),
      R => \^sr\(0)
    );
\int_range_r_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[24]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(24),
      R => \^sr\(0)
    );
\int_range_r_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[25]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(25),
      R => \^sr\(0)
    );
\int_range_r_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[26]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(26),
      R => \^sr\(0)
    );
\int_range_r_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[27]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(27),
      R => \^sr\(0)
    );
\int_range_r_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[28]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(28),
      R => \^sr\(0)
    );
\int_range_r_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[29]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(29),
      R => \^sr\(0)
    );
\int_range_r_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[2]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(2),
      R => \^sr\(0)
    );
\int_range_r_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[30]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(30),
      R => \^sr\(0)
    );
\int_range_r_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[31]_i_2_n_0\,
      Q => \^rdata_reg[31]_0\(31),
      R => \^sr\(0)
    );
\int_range_r_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[3]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(3),
      R => \^sr\(0)
    );
\int_range_r_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[4]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(4),
      R => \^sr\(0)
    );
\int_range_r_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[5]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(5),
      R => \^sr\(0)
    );
\int_range_r_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[6]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(6),
      R => \^sr\(0)
    );
\int_range_r_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[7]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(7),
      R => \^sr\(0)
    );
\int_range_r_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[8]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(8),
      R => \^sr\(0)
    );
\int_range_r_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_range_r[31]_i_1_n_0\,
      D => \int_range_r[9]_i_1_n_0\,
      Q => \^rdata_reg[31]_0\(9),
      R => \^sr\(0)
    );
interrupt_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \p_1_in__0\,
      I2 => int_gie_reg_n_0,
      O => interrupt
    );
led_out_ap_vld_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(2),
      I1 => \^co\(0),
      O => \^led_out_ap_vld\
    );
led_out_ap_vld_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => led_out_ap_vld_INST_0_i_2_n_0,
      CO(3) => \^co\(0),
      CO(2) => led_out_ap_vld_INST_0_i_1_n_1,
      CO(1) => led_out_ap_vld_INST_0_i_1_n_2,
      CO(0) => led_out_ap_vld_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3) => led_out_ap_vld_INST_0_i_3_n_0,
      DI(2) => led_out_ap_vld_INST_0_i_4_n_0,
      DI(1) => led_out_ap_vld_INST_0_i_5_n_0,
      DI(0) => led_out_ap_vld_INST_0_i_6_n_0,
      O(3 downto 0) => NLW_led_out_ap_vld_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => led_out_ap_vld_INST_0_i_7_n_0,
      S(2) => led_out_ap_vld_INST_0_i_8_n_0,
      S(1) => led_out_ap_vld_INST_0_i_9_n_0,
      S(0) => led_out_ap_vld_INST_0_i_10_n_0
    );
led_out_ap_vld_INST_0_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \range_assign_fu_32_reg[31]\(25),
      I1 => \temp_count_fu_36_reg[31]\(24),
      I2 => \range_assign_fu_32_reg[31]\(24),
      I3 => \temp_count_fu_36_reg[31]\(25),
      O => led_out_ap_vld_INST_0_i_10_n_0
    );
led_out_ap_vld_INST_0_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => led_out_ap_vld_INST_0_i_20_n_0,
      CO(3) => led_out_ap_vld_INST_0_i_11_n_0,
      CO(2) => led_out_ap_vld_INST_0_i_11_n_1,
      CO(1) => led_out_ap_vld_INST_0_i_11_n_2,
      CO(0) => led_out_ap_vld_INST_0_i_11_n_3,
      CYINIT => '0',
      DI(3) => led_out_ap_vld_INST_0_i_21_n_0,
      DI(2) => led_out_ap_vld_INST_0_i_22_n_0,
      DI(1) => led_out_ap_vld_INST_0_i_23_n_0,
      DI(0) => led_out_ap_vld_INST_0_i_24_n_0,
      O(3 downto 0) => NLW_led_out_ap_vld_INST_0_i_11_O_UNCONNECTED(3 downto 0),
      S(3) => led_out_ap_vld_INST_0_i_25_n_0,
      S(2) => led_out_ap_vld_INST_0_i_26_n_0,
      S(1) => led_out_ap_vld_INST_0_i_27_n_0,
      S(0) => led_out_ap_vld_INST_0_i_28_n_0
    );
led_out_ap_vld_INST_0_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \range_assign_fu_32_reg[31]\(23),
      I1 => \temp_count_fu_36_reg[31]\(22),
      I2 => \range_assign_fu_32_reg[31]\(22),
      I3 => \temp_count_fu_36_reg[31]\(23),
      O => led_out_ap_vld_INST_0_i_12_n_0
    );
led_out_ap_vld_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(21),
      I1 => \temp_count_fu_36_reg[31]\(20),
      I2 => \range_assign_fu_32_reg[31]\(20),
      I3 => \range_assign_fu_32_reg[31]\(21),
      O => led_out_ap_vld_INST_0_i_13_n_0
    );
led_out_ap_vld_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(19),
      I1 => \temp_count_fu_36_reg[31]\(18),
      I2 => \range_assign_fu_32_reg[31]\(18),
      I3 => \range_assign_fu_32_reg[31]\(19),
      O => led_out_ap_vld_INST_0_i_14_n_0
    );
led_out_ap_vld_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(17),
      I1 => \temp_count_fu_36_reg[31]\(16),
      I2 => \range_assign_fu_32_reg[31]\(16),
      I3 => \range_assign_fu_32_reg[31]\(17),
      O => led_out_ap_vld_INST_0_i_15_n_0
    );
led_out_ap_vld_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \range_assign_fu_32_reg[31]\(23),
      I1 => \temp_count_fu_36_reg[31]\(22),
      I2 => \range_assign_fu_32_reg[31]\(22),
      I3 => \temp_count_fu_36_reg[31]\(23),
      O => led_out_ap_vld_INST_0_i_16_n_0
    );
led_out_ap_vld_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(21),
      I1 => \temp_count_fu_36_reg[31]\(20),
      I2 => \range_assign_fu_32_reg[31]\(20),
      I3 => \range_assign_fu_32_reg[31]\(21),
      O => led_out_ap_vld_INST_0_i_17_n_0
    );
led_out_ap_vld_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(19),
      I1 => \temp_count_fu_36_reg[31]\(18),
      I2 => \range_assign_fu_32_reg[31]\(18),
      I3 => \range_assign_fu_32_reg[31]\(19),
      O => led_out_ap_vld_INST_0_i_18_n_0
    );
led_out_ap_vld_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(17),
      I1 => \temp_count_fu_36_reg[31]\(16),
      I2 => \range_assign_fu_32_reg[31]\(16),
      I3 => \range_assign_fu_32_reg[31]\(17),
      O => led_out_ap_vld_INST_0_i_19_n_0
    );
led_out_ap_vld_INST_0_i_2: unisim.vcomponents.CARRY4
     port map (
      CI => led_out_ap_vld_INST_0_i_11_n_0,
      CO(3) => led_out_ap_vld_INST_0_i_2_n_0,
      CO(2) => led_out_ap_vld_INST_0_i_2_n_1,
      CO(1) => led_out_ap_vld_INST_0_i_2_n_2,
      CO(0) => led_out_ap_vld_INST_0_i_2_n_3,
      CYINIT => '0',
      DI(3) => led_out_ap_vld_INST_0_i_12_n_0,
      DI(2) => led_out_ap_vld_INST_0_i_13_n_0,
      DI(1) => led_out_ap_vld_INST_0_i_14_n_0,
      DI(0) => led_out_ap_vld_INST_0_i_15_n_0,
      O(3 downto 0) => NLW_led_out_ap_vld_INST_0_i_2_O_UNCONNECTED(3 downto 0),
      S(3) => led_out_ap_vld_INST_0_i_16_n_0,
      S(2) => led_out_ap_vld_INST_0_i_17_n_0,
      S(1) => led_out_ap_vld_INST_0_i_18_n_0,
      S(0) => led_out_ap_vld_INST_0_i_19_n_0
    );
led_out_ap_vld_INST_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => led_out_ap_vld_INST_0_i_20_n_0,
      CO(2) => led_out_ap_vld_INST_0_i_20_n_1,
      CO(1) => led_out_ap_vld_INST_0_i_20_n_2,
      CO(0) => led_out_ap_vld_INST_0_i_20_n_3,
      CYINIT => '0',
      DI(3) => led_out_ap_vld_INST_0_i_29_n_0,
      DI(2) => led_out_ap_vld_INST_0_i_30_n_0,
      DI(1) => led_out_ap_vld_INST_0_i_31_n_0,
      DI(0) => led_out_ap_vld_INST_0_i_32_n_0,
      O(3 downto 0) => NLW_led_out_ap_vld_INST_0_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => led_out_ap_vld_INST_0_i_33_n_0,
      S(2) => led_out_ap_vld_INST_0_i_34_n_0,
      S(1) => led_out_ap_vld_INST_0_i_35_n_0,
      S(0) => led_out_ap_vld_INST_0_i_36_n_0
    );
led_out_ap_vld_INST_0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(15),
      I1 => \temp_count_fu_36_reg[31]\(14),
      I2 => \range_assign_fu_32_reg[31]\(14),
      I3 => \range_assign_fu_32_reg[31]\(15),
      O => led_out_ap_vld_INST_0_i_21_n_0
    );
led_out_ap_vld_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(13),
      I1 => \temp_count_fu_36_reg[31]\(12),
      I2 => \range_assign_fu_32_reg[31]\(12),
      I3 => \range_assign_fu_32_reg[31]\(13),
      O => led_out_ap_vld_INST_0_i_22_n_0
    );
led_out_ap_vld_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(11),
      I1 => \temp_count_fu_36_reg[31]\(10),
      I2 => \range_assign_fu_32_reg[31]\(10),
      I3 => \range_assign_fu_32_reg[31]\(11),
      O => led_out_ap_vld_INST_0_i_23_n_0
    );
led_out_ap_vld_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(9),
      I1 => \temp_count_fu_36_reg[31]\(8),
      I2 => \range_assign_fu_32_reg[31]\(8),
      I3 => \range_assign_fu_32_reg[31]\(9),
      O => led_out_ap_vld_INST_0_i_24_n_0
    );
led_out_ap_vld_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(15),
      I1 => \temp_count_fu_36_reg[31]\(14),
      I2 => \range_assign_fu_32_reg[31]\(14),
      I3 => \range_assign_fu_32_reg[31]\(15),
      O => led_out_ap_vld_INST_0_i_25_n_0
    );
led_out_ap_vld_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(13),
      I1 => \temp_count_fu_36_reg[31]\(12),
      I2 => \range_assign_fu_32_reg[31]\(12),
      I3 => \range_assign_fu_32_reg[31]\(13),
      O => led_out_ap_vld_INST_0_i_26_n_0
    );
led_out_ap_vld_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(11),
      I1 => \range_assign_fu_32_reg[31]\(10),
      I2 => \temp_count_fu_36_reg[31]\(10),
      I3 => \range_assign_fu_32_reg[31]\(11),
      O => led_out_ap_vld_INST_0_i_27_n_0
    );
led_out_ap_vld_INST_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(9),
      I1 => \range_assign_fu_32_reg[31]\(8),
      I2 => \temp_count_fu_36_reg[31]\(8),
      I3 => \range_assign_fu_32_reg[31]\(9),
      O => led_out_ap_vld_INST_0_i_28_n_0
    );
led_out_ap_vld_INST_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(7),
      I1 => \temp_count_fu_36_reg[31]\(6),
      I2 => \range_assign_fu_32_reg[31]\(6),
      I3 => \range_assign_fu_32_reg[31]\(7),
      O => led_out_ap_vld_INST_0_i_29_n_0
    );
led_out_ap_vld_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \range_assign_fu_32_reg[31]\(31),
      I1 => \temp_count_fu_36_reg[31]\(30),
      I2 => \range_assign_fu_32_reg[31]\(30),
      I3 => \temp_count_fu_36_reg[31]\(31),
      O => led_out_ap_vld_INST_0_i_3_n_0
    );
led_out_ap_vld_INST_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(5),
      I1 => \temp_count_fu_36_reg[31]\(4),
      I2 => \range_assign_fu_32_reg[31]\(4),
      I3 => \range_assign_fu_32_reg[31]\(5),
      O => led_out_ap_vld_INST_0_i_30_n_0
    );
led_out_ap_vld_INST_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(3),
      I1 => \temp_count_fu_36_reg[31]\(2),
      I2 => \range_assign_fu_32_reg[31]\(2),
      I3 => \range_assign_fu_32_reg[31]\(3),
      O => led_out_ap_vld_INST_0_i_31_n_0
    );
led_out_ap_vld_INST_0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7510"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(1),
      I1 => \temp_count_fu_36_reg[31]\(0),
      I2 => \range_assign_fu_32_reg[31]\(0),
      I3 => \range_assign_fu_32_reg[31]\(1),
      O => led_out_ap_vld_INST_0_i_32_n_0
    );
led_out_ap_vld_INST_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(7),
      I1 => \range_assign_fu_32_reg[31]\(6),
      I2 => \temp_count_fu_36_reg[31]\(6),
      I3 => \range_assign_fu_32_reg[31]\(7),
      O => led_out_ap_vld_INST_0_i_33_n_0
    );
led_out_ap_vld_INST_0_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(5),
      I1 => \range_assign_fu_32_reg[31]\(4),
      I2 => \temp_count_fu_36_reg[31]\(4),
      I3 => \range_assign_fu_32_reg[31]\(5),
      O => led_out_ap_vld_INST_0_i_34_n_0
    );
led_out_ap_vld_INST_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(3),
      I1 => \range_assign_fu_32_reg[31]\(2),
      I2 => \temp_count_fu_36_reg[31]\(2),
      I3 => \range_assign_fu_32_reg[31]\(3),
      O => led_out_ap_vld_INST_0_i_35_n_0
    );
led_out_ap_vld_INST_0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \temp_count_fu_36_reg[31]\(1),
      I1 => \range_assign_fu_32_reg[31]\(0),
      I2 => \temp_count_fu_36_reg[31]\(0),
      I3 => \range_assign_fu_32_reg[31]\(1),
      O => led_out_ap_vld_INST_0_i_36_n_0
    );
led_out_ap_vld_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \range_assign_fu_32_reg[31]\(29),
      I1 => \temp_count_fu_36_reg[31]\(28),
      I2 => \range_assign_fu_32_reg[31]\(28),
      I3 => \temp_count_fu_36_reg[31]\(29),
      O => led_out_ap_vld_INST_0_i_4_n_0
    );
led_out_ap_vld_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \range_assign_fu_32_reg[31]\(27),
      I1 => \temp_count_fu_36_reg[31]\(26),
      I2 => \range_assign_fu_32_reg[31]\(26),
      I3 => \temp_count_fu_36_reg[31]\(27),
      O => led_out_ap_vld_INST_0_i_5_n_0
    );
led_out_ap_vld_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20BA"
    )
        port map (
      I0 => \range_assign_fu_32_reg[31]\(25),
      I1 => \temp_count_fu_36_reg[31]\(24),
      I2 => \range_assign_fu_32_reg[31]\(24),
      I3 => \temp_count_fu_36_reg[31]\(25),
      O => led_out_ap_vld_INST_0_i_6_n_0
    );
led_out_ap_vld_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \range_assign_fu_32_reg[31]\(31),
      I1 => \temp_count_fu_36_reg[31]\(30),
      I2 => \range_assign_fu_32_reg[31]\(30),
      I3 => \temp_count_fu_36_reg[31]\(31),
      O => led_out_ap_vld_INST_0_i_7_n_0
    );
led_out_ap_vld_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \range_assign_fu_32_reg[31]\(29),
      I1 => \temp_count_fu_36_reg[31]\(28),
      I2 => \range_assign_fu_32_reg[31]\(28),
      I3 => \temp_count_fu_36_reg[31]\(29),
      O => led_out_ap_vld_INST_0_i_8_n_0
    );
led_out_ap_vld_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8241"
    )
        port map (
      I0 => \range_assign_fu_32_reg[31]\(27),
      I1 => \temp_count_fu_36_reg[31]\(26),
      I2 => \range_assign_fu_32_reg[31]\(26),
      I3 => \temp_count_fu_36_reg[31]\(27),
      O => led_out_ap_vld_INST_0_i_9_n_0
    );
\range_assign_fu_32[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => Q(0),
      O => E(0)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F008F8F0F008080"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => \^rdata_reg[31]_0\(0),
      I2 => s_axi_ctrl_ARADDR(4),
      I3 => \rdata[0]_i_2_n_0\,
      I4 => s_axi_ctrl_ARADDR(3),
      I5 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000B0008"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => s_axi_ctrl_ARADDR(2),
      I2 => s_axi_ctrl_ARADDR(1),
      I3 => s_axi_ctrl_ARADDR(0),
      I4 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00220030"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => s_axi_ctrl_ARADDR(0),
      I2 => ap_start,
      I3 => s_axi_ctrl_ARADDR(1),
      I4 => s_axi_ctrl_ARADDR(2),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2020FF00"
    )
        port map (
      I0 => \rdata[7]_i_2_n_0\,
      I1 => s_axi_ctrl_ARADDR(3),
      I2 => \^rdata_reg[31]_0\(1),
      I3 => \rdata[1]_i_2_n_0\,
      I4 => s_axi_ctrl_ARADDR(4),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0CF0000A0C00000"
    )
        port map (
      I0 => \p_1_in__0\,
      I1 => p_0_in,
      I2 => s_axi_ctrl_ARADDR(3),
      I3 => s_axi_ctrl_ARADDR(2),
      I4 => \rdata[1]_i_3_n_0\,
      I5 => int_ap_done,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(1),
      I1 => s_axi_ctrl_ARADDR(0),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20203000"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(2),
      I1 => s_axi_ctrl_ARADDR(3),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => int_ap_idle,
      I4 => s_axi_ctrl_ARADDR(4),
      O => rdata(2)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA2"
    )
        port map (
      I0 => ar_hs,
      I1 => s_axi_ctrl_ARADDR(4),
      I2 => s_axi_ctrl_ARADDR(2),
      I3 => s_axi_ctrl_ARADDR(1),
      I4 => s_axi_ctrl_ARADDR(0),
      I5 => s_axi_ctrl_ARADDR(3),
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_ctrl_ARVALID,
      I1 => \^s_axi_ctrl_rvalid\(0),
      O => ar_hs
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20203000"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(3),
      I1 => s_axi_ctrl_ARADDR(3),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => int_ap_ready,
      I4 => s_axi_ctrl_ARADDR(4),
      O => rdata(3)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20203000"
    )
        port map (
      I0 => \^rdata_reg[31]_0\(7),
      I1 => s_axi_ctrl_ARADDR(3),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => int_auto_restart,
      I4 => s_axi_ctrl_ARADDR(4),
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => s_axi_ctrl_ARADDR(0),
      I1 => s_axi_ctrl_ARADDR(1),
      I2 => s_axi_ctrl_ARADDR(2),
      O => \rdata[7]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_ctrl_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(10),
      Q => s_axi_ctrl_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(11),
      Q => s_axi_ctrl_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(12),
      Q => s_axi_ctrl_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(13),
      Q => s_axi_ctrl_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(14),
      Q => s_axi_ctrl_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(15),
      Q => s_axi_ctrl_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(16),
      Q => s_axi_ctrl_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(17),
      Q => s_axi_ctrl_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(18),
      Q => s_axi_ctrl_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(19),
      Q => s_axi_ctrl_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_ctrl_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(20),
      Q => s_axi_ctrl_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(21),
      Q => s_axi_ctrl_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(22),
      Q => s_axi_ctrl_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(23),
      Q => s_axi_ctrl_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(24),
      Q => s_axi_ctrl_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(25),
      Q => s_axi_ctrl_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(26),
      Q => s_axi_ctrl_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(27),
      Q => s_axi_ctrl_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(28),
      Q => s_axi_ctrl_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(29),
      Q => s_axi_ctrl_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_ctrl_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(30),
      Q => s_axi_ctrl_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(31),
      Q => s_axi_ctrl_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_ctrl_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(4),
      Q => s_axi_ctrl_RDATA(4),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(5),
      Q => s_axi_ctrl_RDATA(5),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(6),
      Q => s_axi_ctrl_RDATA(6),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_ctrl_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(8),
      Q => s_axi_ctrl_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^rdata_reg[31]_0\(9),
      Q => s_axi_ctrl_RDATA(9),
      R => \rdata[31]_i_1_n_0\
    );
\temp_count_fu_36[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => Q(0),
      I1 => ap_start,
      I2 => Q(3),
      O => temp_count_fu_36
    );
\waddr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_ctrl_AWVALID,
      I1 => \^out\(0),
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_ctrl_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    led_out : out STD_LOGIC;
    led_out_ap_vld : out STD_LOGIC;
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_ctrl_RREADY : in STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \<const0>\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[1]\ : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_NS_fsm1 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal led_status : STD_LOGIC;
  signal \led_status[0]_i_1_n_0\ : STD_LOGIC;
  signal range_assign_fu_32 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal range_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal temp_count_fu_36 : STD_LOGIC;
  signal \temp_count_fu_36[0]_i_3_n_0\ : STD_LOGIC;
  signal temp_count_fu_36_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_count_fu_36_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_36_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal tmp_fu_69_p2 : STD_LOGIC;
  signal \NLW_temp_count_fu_36_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of led_out_INST_0 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \led_status[0]_i_1\ : label is "soft_lutpair23";
begin
  s_axi_ctrl_BRESP(1) <= \<const0>\;
  s_axi_ctrl_BRESP(0) <= \<const0>\;
  s_axi_ctrl_RRESP(1) <= \<const0>\;
  s_axi_ctrl_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[1]\,
      I1 => ap_CS_fsm_state4,
      O => ap_NS_fsm(2)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => tmp_fu_69_p2,
      O => ap_NS_fsm(3)
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => \ap_CS_fsm_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
counter_ctrl_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter_ctrl_s_axi
     port map (
      CO(0) => tmp_fu_69_p2,
      D(1 downto 0) => ap_NS_fsm(1 downto 0),
      E(0) => ap_NS_fsm1,
      Q(3) => ap_CS_fsm_state4,
      Q(2) => ap_CS_fsm_state3,
      Q(1) => \ap_CS_fsm_reg_n_0_[1]\,
      Q(0) => \ap_CS_fsm_reg_n_0_[0]\,
      SR(0) => ap_rst_n_inv,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      led_out_ap_vld => led_out_ap_vld,
      \out\(2) => s_axi_ctrl_BVALID,
      \out\(1) => s_axi_ctrl_WREADY,
      \out\(0) => s_axi_ctrl_AWREADY,
      \range_assign_fu_32_reg[31]\(31 downto 0) => range_assign_fu_32(31 downto 0),
      \rdata_reg[31]_0\(31 downto 0) => range_r(31 downto 0),
      s_axi_ctrl_ARADDR(4 downto 0) => s_axi_ctrl_ARADDR(4 downto 0),
      s_axi_ctrl_ARVALID => s_axi_ctrl_ARVALID,
      s_axi_ctrl_AWADDR(4 downto 0) => s_axi_ctrl_AWADDR(4 downto 0),
      s_axi_ctrl_AWVALID => s_axi_ctrl_AWVALID,
      s_axi_ctrl_BREADY => s_axi_ctrl_BREADY,
      s_axi_ctrl_RDATA(31 downto 0) => s_axi_ctrl_RDATA(31 downto 0),
      s_axi_ctrl_RREADY => s_axi_ctrl_RREADY,
      s_axi_ctrl_RVALID(1) => s_axi_ctrl_RVALID,
      s_axi_ctrl_RVALID(0) => s_axi_ctrl_ARREADY,
      s_axi_ctrl_WDATA(31 downto 0) => s_axi_ctrl_WDATA(31 downto 0),
      s_axi_ctrl_WSTRB(3 downto 0) => s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_ctrl_WVALID => s_axi_ctrl_WVALID,
      temp_count_fu_36 => temp_count_fu_36,
      \temp_count_fu_36_reg[31]\(31 downto 0) => temp_count_fu_36_reg(31 downto 0)
    );
led_out_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_status,
      O => led_out
    );
\led_status[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_fu_69_p2,
      I1 => ap_CS_fsm_state3,
      I2 => led_status,
      O => \led_status[0]_i_1_n_0\
    );
\led_status_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \led_status[0]_i_1_n_0\,
      Q => led_status,
      R => '0'
    );
\range_assign_fu_32_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(0),
      Q => range_assign_fu_32(0),
      R => '0'
    );
\range_assign_fu_32_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(10),
      Q => range_assign_fu_32(10),
      R => '0'
    );
\range_assign_fu_32_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(11),
      Q => range_assign_fu_32(11),
      R => '0'
    );
\range_assign_fu_32_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(12),
      Q => range_assign_fu_32(12),
      R => '0'
    );
\range_assign_fu_32_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(13),
      Q => range_assign_fu_32(13),
      R => '0'
    );
\range_assign_fu_32_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(14),
      Q => range_assign_fu_32(14),
      R => '0'
    );
\range_assign_fu_32_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(15),
      Q => range_assign_fu_32(15),
      R => '0'
    );
\range_assign_fu_32_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(16),
      Q => range_assign_fu_32(16),
      R => '0'
    );
\range_assign_fu_32_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(17),
      Q => range_assign_fu_32(17),
      R => '0'
    );
\range_assign_fu_32_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(18),
      Q => range_assign_fu_32(18),
      R => '0'
    );
\range_assign_fu_32_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(19),
      Q => range_assign_fu_32(19),
      R => '0'
    );
\range_assign_fu_32_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(1),
      Q => range_assign_fu_32(1),
      R => '0'
    );
\range_assign_fu_32_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(20),
      Q => range_assign_fu_32(20),
      R => '0'
    );
\range_assign_fu_32_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(21),
      Q => range_assign_fu_32(21),
      R => '0'
    );
\range_assign_fu_32_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(22),
      Q => range_assign_fu_32(22),
      R => '0'
    );
\range_assign_fu_32_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(23),
      Q => range_assign_fu_32(23),
      R => '0'
    );
\range_assign_fu_32_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(24),
      Q => range_assign_fu_32(24),
      R => '0'
    );
\range_assign_fu_32_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(25),
      Q => range_assign_fu_32(25),
      R => '0'
    );
\range_assign_fu_32_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(26),
      Q => range_assign_fu_32(26),
      R => '0'
    );
\range_assign_fu_32_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(27),
      Q => range_assign_fu_32(27),
      R => '0'
    );
\range_assign_fu_32_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(28),
      Q => range_assign_fu_32(28),
      R => '0'
    );
\range_assign_fu_32_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(29),
      Q => range_assign_fu_32(29),
      R => '0'
    );
\range_assign_fu_32_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(2),
      Q => range_assign_fu_32(2),
      R => '0'
    );
\range_assign_fu_32_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(30),
      Q => range_assign_fu_32(30),
      R => '0'
    );
\range_assign_fu_32_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(31),
      Q => range_assign_fu_32(31),
      R => '0'
    );
\range_assign_fu_32_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(3),
      Q => range_assign_fu_32(3),
      R => '0'
    );
\range_assign_fu_32_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(4),
      Q => range_assign_fu_32(4),
      R => '0'
    );
\range_assign_fu_32_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(5),
      Q => range_assign_fu_32(5),
      R => '0'
    );
\range_assign_fu_32_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(6),
      Q => range_assign_fu_32(6),
      R => '0'
    );
\range_assign_fu_32_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(7),
      Q => range_assign_fu_32(7),
      R => '0'
    );
\range_assign_fu_32_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(8),
      Q => range_assign_fu_32(8),
      R => '0'
    );
\range_assign_fu_32_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(9),
      Q => range_assign_fu_32(9),
      R => '0'
    );
\temp_count_fu_36[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_count_fu_36_reg(0),
      O => \temp_count_fu_36[0]_i_3_n_0\
    );
\temp_count_fu_36_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[0]_i_2_n_7\,
      Q => temp_count_fu_36_reg(0),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_count_fu_36_reg[0]_i_2_n_0\,
      CO(2) => \temp_count_fu_36_reg[0]_i_2_n_1\,
      CO(1) => \temp_count_fu_36_reg[0]_i_2_n_2\,
      CO(0) => \temp_count_fu_36_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \temp_count_fu_36_reg[0]_i_2_n_4\,
      O(2) => \temp_count_fu_36_reg[0]_i_2_n_5\,
      O(1) => \temp_count_fu_36_reg[0]_i_2_n_6\,
      O(0) => \temp_count_fu_36_reg[0]_i_2_n_7\,
      S(3 downto 1) => temp_count_fu_36_reg(3 downto 1),
      S(0) => \temp_count_fu_36[0]_i_3_n_0\
    );
\temp_count_fu_36_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[8]_i_1_n_5\,
      Q => temp_count_fu_36_reg(10),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[8]_i_1_n_4\,
      Q => temp_count_fu_36_reg(11),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[12]_i_1_n_7\,
      Q => temp_count_fu_36_reg(12),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_36_reg[8]_i_1_n_0\,
      CO(3) => \temp_count_fu_36_reg[12]_i_1_n_0\,
      CO(2) => \temp_count_fu_36_reg[12]_i_1_n_1\,
      CO(1) => \temp_count_fu_36_reg[12]_i_1_n_2\,
      CO(0) => \temp_count_fu_36_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_36_reg[12]_i_1_n_4\,
      O(2) => \temp_count_fu_36_reg[12]_i_1_n_5\,
      O(1) => \temp_count_fu_36_reg[12]_i_1_n_6\,
      O(0) => \temp_count_fu_36_reg[12]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_36_reg(15 downto 12)
    );
\temp_count_fu_36_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[12]_i_1_n_6\,
      Q => temp_count_fu_36_reg(13),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[12]_i_1_n_5\,
      Q => temp_count_fu_36_reg(14),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[12]_i_1_n_4\,
      Q => temp_count_fu_36_reg(15),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[16]_i_1_n_7\,
      Q => temp_count_fu_36_reg(16),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_36_reg[12]_i_1_n_0\,
      CO(3) => \temp_count_fu_36_reg[16]_i_1_n_0\,
      CO(2) => \temp_count_fu_36_reg[16]_i_1_n_1\,
      CO(1) => \temp_count_fu_36_reg[16]_i_1_n_2\,
      CO(0) => \temp_count_fu_36_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_36_reg[16]_i_1_n_4\,
      O(2) => \temp_count_fu_36_reg[16]_i_1_n_5\,
      O(1) => \temp_count_fu_36_reg[16]_i_1_n_6\,
      O(0) => \temp_count_fu_36_reg[16]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_36_reg(19 downto 16)
    );
\temp_count_fu_36_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[16]_i_1_n_6\,
      Q => temp_count_fu_36_reg(17),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[16]_i_1_n_5\,
      Q => temp_count_fu_36_reg(18),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[16]_i_1_n_4\,
      Q => temp_count_fu_36_reg(19),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[0]_i_2_n_6\,
      Q => temp_count_fu_36_reg(1),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[20]_i_1_n_7\,
      Q => temp_count_fu_36_reg(20),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_36_reg[16]_i_1_n_0\,
      CO(3) => \temp_count_fu_36_reg[20]_i_1_n_0\,
      CO(2) => \temp_count_fu_36_reg[20]_i_1_n_1\,
      CO(1) => \temp_count_fu_36_reg[20]_i_1_n_2\,
      CO(0) => \temp_count_fu_36_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_36_reg[20]_i_1_n_4\,
      O(2) => \temp_count_fu_36_reg[20]_i_1_n_5\,
      O(1) => \temp_count_fu_36_reg[20]_i_1_n_6\,
      O(0) => \temp_count_fu_36_reg[20]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_36_reg(23 downto 20)
    );
\temp_count_fu_36_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[20]_i_1_n_6\,
      Q => temp_count_fu_36_reg(21),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[20]_i_1_n_5\,
      Q => temp_count_fu_36_reg(22),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[20]_i_1_n_4\,
      Q => temp_count_fu_36_reg(23),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[24]_i_1_n_7\,
      Q => temp_count_fu_36_reg(24),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_36_reg[20]_i_1_n_0\,
      CO(3) => \temp_count_fu_36_reg[24]_i_1_n_0\,
      CO(2) => \temp_count_fu_36_reg[24]_i_1_n_1\,
      CO(1) => \temp_count_fu_36_reg[24]_i_1_n_2\,
      CO(0) => \temp_count_fu_36_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_36_reg[24]_i_1_n_4\,
      O(2) => \temp_count_fu_36_reg[24]_i_1_n_5\,
      O(1) => \temp_count_fu_36_reg[24]_i_1_n_6\,
      O(0) => \temp_count_fu_36_reg[24]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_36_reg(27 downto 24)
    );
\temp_count_fu_36_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[24]_i_1_n_6\,
      Q => temp_count_fu_36_reg(25),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[24]_i_1_n_5\,
      Q => temp_count_fu_36_reg(26),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[24]_i_1_n_4\,
      Q => temp_count_fu_36_reg(27),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[28]_i_1_n_7\,
      Q => temp_count_fu_36_reg(28),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_36_reg[24]_i_1_n_0\,
      CO(3) => \NLW_temp_count_fu_36_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \temp_count_fu_36_reg[28]_i_1_n_1\,
      CO(1) => \temp_count_fu_36_reg[28]_i_1_n_2\,
      CO(0) => \temp_count_fu_36_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_36_reg[28]_i_1_n_4\,
      O(2) => \temp_count_fu_36_reg[28]_i_1_n_5\,
      O(1) => \temp_count_fu_36_reg[28]_i_1_n_6\,
      O(0) => \temp_count_fu_36_reg[28]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_36_reg(31 downto 28)
    );
\temp_count_fu_36_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[28]_i_1_n_6\,
      Q => temp_count_fu_36_reg(29),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[0]_i_2_n_5\,
      Q => temp_count_fu_36_reg(2),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[28]_i_1_n_5\,
      Q => temp_count_fu_36_reg(30),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[28]_i_1_n_4\,
      Q => temp_count_fu_36_reg(31),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[0]_i_2_n_4\,
      Q => temp_count_fu_36_reg(3),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[4]_i_1_n_7\,
      Q => temp_count_fu_36_reg(4),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_36_reg[0]_i_2_n_0\,
      CO(3) => \temp_count_fu_36_reg[4]_i_1_n_0\,
      CO(2) => \temp_count_fu_36_reg[4]_i_1_n_1\,
      CO(1) => \temp_count_fu_36_reg[4]_i_1_n_2\,
      CO(0) => \temp_count_fu_36_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_36_reg[4]_i_1_n_4\,
      O(2) => \temp_count_fu_36_reg[4]_i_1_n_5\,
      O(1) => \temp_count_fu_36_reg[4]_i_1_n_6\,
      O(0) => \temp_count_fu_36_reg[4]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_36_reg(7 downto 4)
    );
\temp_count_fu_36_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[4]_i_1_n_6\,
      Q => temp_count_fu_36_reg(5),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[4]_i_1_n_5\,
      Q => temp_count_fu_36_reg(6),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[4]_i_1_n_4\,
      Q => temp_count_fu_36_reg(7),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[8]_i_1_n_7\,
      Q => temp_count_fu_36_reg(8),
      R => temp_count_fu_36
    );
\temp_count_fu_36_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_36_reg[4]_i_1_n_0\,
      CO(3) => \temp_count_fu_36_reg[8]_i_1_n_0\,
      CO(2) => \temp_count_fu_36_reg[8]_i_1_n_1\,
      CO(1) => \temp_count_fu_36_reg[8]_i_1_n_2\,
      CO(0) => \temp_count_fu_36_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_36_reg[8]_i_1_n_4\,
      O(2) => \temp_count_fu_36_reg[8]_i_1_n_5\,
      O(1) => \temp_count_fu_36_reg[8]_i_1_n_6\,
      O(0) => \temp_count_fu_36_reg[8]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_36_reg(11 downto 8)
    );
\temp_count_fu_36_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state4,
      D => \temp_count_fu_36_reg[8]_i_1_n_6\,
      Q => temp_count_fu_36_reg(9),
      R => temp_count_fu_36
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    led_out_ap_vld : out STD_LOGIC;
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_ctrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    led_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_counter_0_1,counter,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "counter,Vivado 2018.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 5;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_ctrl, ASSOCIATED_RESET ap_rst_n, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {INTERRUPT {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, PortWidth 1";
  attribute X_INTERFACE_INFO of led_out : signal is "xilinx.com:signal:data:1.0 led_out DATA";
  attribute X_INTERFACE_PARAMETER of led_out : signal is "XIL_INTERFACENAME led_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of s_axi_ctrl_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_ctrl_RREADY : signal is "XIL_INTERFACENAME s_axi_ctrl, ADDR_WIDTH 5, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 1000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s_axi_ctrl_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WREADY";
  attribute X_INTERFACE_INFO of s_axi_ctrl_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WVALID";
  attribute X_INTERFACE_INFO of s_axi_ctrl_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl ARADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl AWADDR";
  attribute X_INTERFACE_INFO of s_axi_ctrl_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl BRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl RRESP";
  attribute X_INTERFACE_INFO of s_axi_ctrl_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WDATA";
  attribute X_INTERFACE_INFO of s_axi_ctrl_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_ctrl WSTRB";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      led_out => led_out,
      led_out_ap_vld => led_out_ap_vld,
      s_axi_ctrl_ARADDR(4 downto 0) => s_axi_ctrl_ARADDR(4 downto 0),
      s_axi_ctrl_ARREADY => s_axi_ctrl_ARREADY,
      s_axi_ctrl_ARVALID => s_axi_ctrl_ARVALID,
      s_axi_ctrl_AWADDR(4 downto 0) => s_axi_ctrl_AWADDR(4 downto 0),
      s_axi_ctrl_AWREADY => s_axi_ctrl_AWREADY,
      s_axi_ctrl_AWVALID => s_axi_ctrl_AWVALID,
      s_axi_ctrl_BREADY => s_axi_ctrl_BREADY,
      s_axi_ctrl_BRESP(1 downto 0) => s_axi_ctrl_BRESP(1 downto 0),
      s_axi_ctrl_BVALID => s_axi_ctrl_BVALID,
      s_axi_ctrl_RDATA(31 downto 0) => s_axi_ctrl_RDATA(31 downto 0),
      s_axi_ctrl_RREADY => s_axi_ctrl_RREADY,
      s_axi_ctrl_RRESP(1 downto 0) => s_axi_ctrl_RRESP(1 downto 0),
      s_axi_ctrl_RVALID => s_axi_ctrl_RVALID,
      s_axi_ctrl_WDATA(31 downto 0) => s_axi_ctrl_WDATA(31 downto 0),
      s_axi_ctrl_WREADY => s_axi_ctrl_WREADY,
      s_axi_ctrl_WSTRB(3 downto 0) => s_axi_ctrl_WSTRB(3 downto 0),
      s_axi_ctrl_WVALID => s_axi_ctrl_WVALID
    );
end STRUCTURE;
