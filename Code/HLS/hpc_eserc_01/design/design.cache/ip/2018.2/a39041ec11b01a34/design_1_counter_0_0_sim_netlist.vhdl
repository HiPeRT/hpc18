-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Fri Apr 26 12:59:31 2019
-- Host        : Sirio running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_0_0_sim_netlist.vhdl
-- Design      : design_1_counter_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    range_r : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led_out : out STD_LOGIC;
    led_out_ap_vld : out STD_LOGIC
  );
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is "3'b100";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  signal \ap_CS_fsm[0]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[1]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[2]_i_1_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm_reg_n_0_[0]\ : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_NS_fsm1 : STD_LOGIC;
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
  signal led_status : STD_LOGIC;
  signal \led_status[0]_i_1_n_0\ : STD_LOGIC;
  signal range_assign_fu_24 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal temp_count_fu_28 : STD_LOGIC;
  signal \temp_count_fu_28[0]_i_3_n_0\ : STD_LOGIC;
  signal temp_count_fu_28_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \temp_count_fu_28_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \temp_count_fu_28_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal tmp_fu_61_p2 : STD_LOGIC;
  signal NLW_led_out_ap_vld_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led_out_ap_vld_INST_0_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led_out_ap_vld_INST_0_i_2_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_led_out_ap_vld_INST_0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_temp_count_fu_28_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ap_CS_fsm[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \ap_CS_fsm[2]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute SOFT_HLUTNM of ap_idle_INST_0 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of led_out_ap_vld_INST_0 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \led_status[0]_i_1\ : label is "soft_lutpair2";
begin
  ap_done <= \^led_out_ap_vld\;
  ap_ready <= \^led_out_ap_vld\;
  led_out_ap_vld <= \^led_out_ap_vld\;
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFB0BA"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => ap_start,
      I2 => \ap_CS_fsm_reg_n_0_[0]\,
      I3 => tmp_fu_61_p2,
      I4 => ap_rst,
      O => \ap_CS_fsm[0]_i_1_n_0\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000EA"
    )
        port map (
      I0 => ap_CS_fsm_state3,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      I2 => ap_start,
      I3 => ap_CS_fsm_state2,
      I4 => ap_rst,
      O => \ap_CS_fsm[1]_i_1_n_0\
    );
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_fu_61_p2,
      I2 => ap_rst,
      O => \ap_CS_fsm[2]_i_1_n_0\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[0]_i_1_n_0\,
      Q => \ap_CS_fsm_reg_n_0_[0]\,
      R => '0'
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[1]_i_1_n_0\,
      Q => ap_CS_fsm_state2,
      R => '0'
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \ap_CS_fsm[2]_i_1_n_0\,
      Q => ap_CS_fsm_state3,
      R => '0'
    );
ap_idle_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      O => ap_idle
    );
led_out_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_status,
      O => led_out
    );
led_out_ap_vld_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ap_CS_fsm_state2,
      I1 => tmp_fu_61_p2,
      O => \^led_out_ap_vld\
    );
led_out_ap_vld_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => led_out_ap_vld_INST_0_i_2_n_0,
      CO(3) => tmp_fu_61_p2,
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
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(24),
      I1 => temp_count_fu_28_reg(24),
      I2 => range_assign_fu_24(25),
      I3 => temp_count_fu_28_reg(25),
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
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(22),
      I1 => temp_count_fu_28_reg(22),
      I2 => temp_count_fu_28_reg(23),
      I3 => range_assign_fu_24(23),
      O => led_out_ap_vld_INST_0_i_12_n_0
    );
led_out_ap_vld_INST_0_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(20),
      I1 => temp_count_fu_28_reg(20),
      I2 => temp_count_fu_28_reg(21),
      I3 => range_assign_fu_24(21),
      O => led_out_ap_vld_INST_0_i_13_n_0
    );
led_out_ap_vld_INST_0_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(18),
      I1 => temp_count_fu_28_reg(18),
      I2 => temp_count_fu_28_reg(19),
      I3 => range_assign_fu_24(19),
      O => led_out_ap_vld_INST_0_i_14_n_0
    );
led_out_ap_vld_INST_0_i_15: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(16),
      I1 => temp_count_fu_28_reg(16),
      I2 => temp_count_fu_28_reg(17),
      I3 => range_assign_fu_24(17),
      O => led_out_ap_vld_INST_0_i_15_n_0
    );
led_out_ap_vld_INST_0_i_16: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(22),
      I1 => temp_count_fu_28_reg(22),
      I2 => range_assign_fu_24(23),
      I3 => temp_count_fu_28_reg(23),
      O => led_out_ap_vld_INST_0_i_16_n_0
    );
led_out_ap_vld_INST_0_i_17: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(20),
      I1 => temp_count_fu_28_reg(20),
      I2 => range_assign_fu_24(21),
      I3 => temp_count_fu_28_reg(21),
      O => led_out_ap_vld_INST_0_i_17_n_0
    );
led_out_ap_vld_INST_0_i_18: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(18),
      I1 => temp_count_fu_28_reg(18),
      I2 => range_assign_fu_24(19),
      I3 => temp_count_fu_28_reg(19),
      O => led_out_ap_vld_INST_0_i_18_n_0
    );
led_out_ap_vld_INST_0_i_19: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(16),
      I1 => temp_count_fu_28_reg(16),
      I2 => range_assign_fu_24(17),
      I3 => temp_count_fu_28_reg(17),
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
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(14),
      I1 => temp_count_fu_28_reg(14),
      I2 => temp_count_fu_28_reg(15),
      I3 => range_assign_fu_24(15),
      O => led_out_ap_vld_INST_0_i_21_n_0
    );
led_out_ap_vld_INST_0_i_22: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(12),
      I1 => temp_count_fu_28_reg(12),
      I2 => temp_count_fu_28_reg(13),
      I3 => range_assign_fu_24(13),
      O => led_out_ap_vld_INST_0_i_22_n_0
    );
led_out_ap_vld_INST_0_i_23: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(10),
      I1 => temp_count_fu_28_reg(10),
      I2 => temp_count_fu_28_reg(11),
      I3 => range_assign_fu_24(11),
      O => led_out_ap_vld_INST_0_i_23_n_0
    );
led_out_ap_vld_INST_0_i_24: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(8),
      I1 => temp_count_fu_28_reg(8),
      I2 => temp_count_fu_28_reg(9),
      I3 => range_assign_fu_24(9),
      O => led_out_ap_vld_INST_0_i_24_n_0
    );
led_out_ap_vld_INST_0_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(14),
      I1 => temp_count_fu_28_reg(14),
      I2 => range_assign_fu_24(15),
      I3 => temp_count_fu_28_reg(15),
      O => led_out_ap_vld_INST_0_i_25_n_0
    );
led_out_ap_vld_INST_0_i_26: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(12),
      I1 => temp_count_fu_28_reg(12),
      I2 => range_assign_fu_24(13),
      I3 => temp_count_fu_28_reg(13),
      O => led_out_ap_vld_INST_0_i_26_n_0
    );
led_out_ap_vld_INST_0_i_27: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(10),
      I1 => temp_count_fu_28_reg(10),
      I2 => range_assign_fu_24(11),
      I3 => temp_count_fu_28_reg(11),
      O => led_out_ap_vld_INST_0_i_27_n_0
    );
led_out_ap_vld_INST_0_i_28: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(8),
      I1 => temp_count_fu_28_reg(8),
      I2 => range_assign_fu_24(9),
      I3 => temp_count_fu_28_reg(9),
      O => led_out_ap_vld_INST_0_i_28_n_0
    );
led_out_ap_vld_INST_0_i_29: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(6),
      I1 => temp_count_fu_28_reg(6),
      I2 => temp_count_fu_28_reg(7),
      I3 => range_assign_fu_24(7),
      O => led_out_ap_vld_INST_0_i_29_n_0
    );
led_out_ap_vld_INST_0_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(30),
      I1 => temp_count_fu_28_reg(30),
      I2 => range_assign_fu_24(31),
      I3 => temp_count_fu_28_reg(31),
      O => led_out_ap_vld_INST_0_i_3_n_0
    );
led_out_ap_vld_INST_0_i_30: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(4),
      I1 => temp_count_fu_28_reg(4),
      I2 => temp_count_fu_28_reg(5),
      I3 => range_assign_fu_24(5),
      O => led_out_ap_vld_INST_0_i_30_n_0
    );
led_out_ap_vld_INST_0_i_31: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(2),
      I1 => temp_count_fu_28_reg(2),
      I2 => temp_count_fu_28_reg(3),
      I3 => range_assign_fu_24(3),
      O => led_out_ap_vld_INST_0_i_31_n_0
    );
led_out_ap_vld_INST_0_i_32: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(0),
      I1 => temp_count_fu_28_reg(0),
      I2 => temp_count_fu_28_reg(1),
      I3 => range_assign_fu_24(1),
      O => led_out_ap_vld_INST_0_i_32_n_0
    );
led_out_ap_vld_INST_0_i_33: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(6),
      I1 => temp_count_fu_28_reg(6),
      I2 => range_assign_fu_24(7),
      I3 => temp_count_fu_28_reg(7),
      O => led_out_ap_vld_INST_0_i_33_n_0
    );
led_out_ap_vld_INST_0_i_34: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(4),
      I1 => temp_count_fu_28_reg(4),
      I2 => range_assign_fu_24(5),
      I3 => temp_count_fu_28_reg(5),
      O => led_out_ap_vld_INST_0_i_34_n_0
    );
led_out_ap_vld_INST_0_i_35: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(2),
      I1 => temp_count_fu_28_reg(2),
      I2 => range_assign_fu_24(3),
      I3 => temp_count_fu_28_reg(3),
      O => led_out_ap_vld_INST_0_i_35_n_0
    );
led_out_ap_vld_INST_0_i_36: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(0),
      I1 => temp_count_fu_28_reg(0),
      I2 => range_assign_fu_24(1),
      I3 => temp_count_fu_28_reg(1),
      O => led_out_ap_vld_INST_0_i_36_n_0
    );
led_out_ap_vld_INST_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(28),
      I1 => temp_count_fu_28_reg(28),
      I2 => temp_count_fu_28_reg(29),
      I3 => range_assign_fu_24(29),
      O => led_out_ap_vld_INST_0_i_4_n_0
    );
led_out_ap_vld_INST_0_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(26),
      I1 => temp_count_fu_28_reg(26),
      I2 => temp_count_fu_28_reg(27),
      I3 => range_assign_fu_24(27),
      O => led_out_ap_vld_INST_0_i_5_n_0
    );
led_out_ap_vld_INST_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => range_assign_fu_24(24),
      I1 => temp_count_fu_28_reg(24),
      I2 => temp_count_fu_28_reg(25),
      I3 => range_assign_fu_24(25),
      O => led_out_ap_vld_INST_0_i_6_n_0
    );
led_out_ap_vld_INST_0_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(30),
      I1 => temp_count_fu_28_reg(30),
      I2 => temp_count_fu_28_reg(31),
      I3 => range_assign_fu_24(31),
      O => led_out_ap_vld_INST_0_i_7_n_0
    );
led_out_ap_vld_INST_0_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(28),
      I1 => temp_count_fu_28_reg(28),
      I2 => range_assign_fu_24(29),
      I3 => temp_count_fu_28_reg(29),
      O => led_out_ap_vld_INST_0_i_8_n_0
    );
led_out_ap_vld_INST_0_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => range_assign_fu_24(26),
      I1 => temp_count_fu_28_reg(26),
      I2 => range_assign_fu_24(27),
      I3 => temp_count_fu_28_reg(27),
      O => led_out_ap_vld_INST_0_i_9_n_0
    );
\led_status[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => tmp_fu_61_p2,
      I1 => ap_CS_fsm_state2,
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
\range_assign_fu_24[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_start,
      I1 => \ap_CS_fsm_reg_n_0_[0]\,
      O => ap_NS_fsm1
    );
\range_assign_fu_24_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(0),
      Q => range_assign_fu_24(0),
      R => '0'
    );
\range_assign_fu_24_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(10),
      Q => range_assign_fu_24(10),
      R => '0'
    );
\range_assign_fu_24_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(11),
      Q => range_assign_fu_24(11),
      R => '0'
    );
\range_assign_fu_24_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(12),
      Q => range_assign_fu_24(12),
      R => '0'
    );
\range_assign_fu_24_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(13),
      Q => range_assign_fu_24(13),
      R => '0'
    );
\range_assign_fu_24_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(14),
      Q => range_assign_fu_24(14),
      R => '0'
    );
\range_assign_fu_24_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(15),
      Q => range_assign_fu_24(15),
      R => '0'
    );
\range_assign_fu_24_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(16),
      Q => range_assign_fu_24(16),
      R => '0'
    );
\range_assign_fu_24_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(17),
      Q => range_assign_fu_24(17),
      R => '0'
    );
\range_assign_fu_24_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(18),
      Q => range_assign_fu_24(18),
      R => '0'
    );
\range_assign_fu_24_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(19),
      Q => range_assign_fu_24(19),
      R => '0'
    );
\range_assign_fu_24_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(1),
      Q => range_assign_fu_24(1),
      R => '0'
    );
\range_assign_fu_24_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(20),
      Q => range_assign_fu_24(20),
      R => '0'
    );
\range_assign_fu_24_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(21),
      Q => range_assign_fu_24(21),
      R => '0'
    );
\range_assign_fu_24_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(22),
      Q => range_assign_fu_24(22),
      R => '0'
    );
\range_assign_fu_24_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(23),
      Q => range_assign_fu_24(23),
      R => '0'
    );
\range_assign_fu_24_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(24),
      Q => range_assign_fu_24(24),
      R => '0'
    );
\range_assign_fu_24_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(25),
      Q => range_assign_fu_24(25),
      R => '0'
    );
\range_assign_fu_24_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(26),
      Q => range_assign_fu_24(26),
      R => '0'
    );
\range_assign_fu_24_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(27),
      Q => range_assign_fu_24(27),
      R => '0'
    );
\range_assign_fu_24_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(28),
      Q => range_assign_fu_24(28),
      R => '0'
    );
\range_assign_fu_24_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(29),
      Q => range_assign_fu_24(29),
      R => '0'
    );
\range_assign_fu_24_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(2),
      Q => range_assign_fu_24(2),
      R => '0'
    );
\range_assign_fu_24_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(30),
      Q => range_assign_fu_24(30),
      R => '0'
    );
\range_assign_fu_24_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(31),
      Q => range_assign_fu_24(31),
      R => '0'
    );
\range_assign_fu_24_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(3),
      Q => range_assign_fu_24(3),
      R => '0'
    );
\range_assign_fu_24_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(4),
      Q => range_assign_fu_24(4),
      R => '0'
    );
\range_assign_fu_24_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(5),
      Q => range_assign_fu_24(5),
      R => '0'
    );
\range_assign_fu_24_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(6),
      Q => range_assign_fu_24(6),
      R => '0'
    );
\range_assign_fu_24_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(7),
      Q => range_assign_fu_24(7),
      R => '0'
    );
\range_assign_fu_24_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(8),
      Q => range_assign_fu_24(8),
      R => '0'
    );
\range_assign_fu_24_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_NS_fsm1,
      D => range_r(9),
      Q => range_assign_fu_24(9),
      R => '0'
    );
\temp_count_fu_28[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \ap_CS_fsm_reg_n_0_[0]\,
      I1 => ap_start,
      I2 => ap_CS_fsm_state3,
      O => temp_count_fu_28
    );
\temp_count_fu_28[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => temp_count_fu_28_reg(0),
      O => \temp_count_fu_28[0]_i_3_n_0\
    );
\temp_count_fu_28_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[0]_i_2_n_7\,
      Q => temp_count_fu_28_reg(0),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \temp_count_fu_28_reg[0]_i_2_n_0\,
      CO(2) => \temp_count_fu_28_reg[0]_i_2_n_1\,
      CO(1) => \temp_count_fu_28_reg[0]_i_2_n_2\,
      CO(0) => \temp_count_fu_28_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \temp_count_fu_28_reg[0]_i_2_n_4\,
      O(2) => \temp_count_fu_28_reg[0]_i_2_n_5\,
      O(1) => \temp_count_fu_28_reg[0]_i_2_n_6\,
      O(0) => \temp_count_fu_28_reg[0]_i_2_n_7\,
      S(3 downto 1) => temp_count_fu_28_reg(3 downto 1),
      S(0) => \temp_count_fu_28[0]_i_3_n_0\
    );
\temp_count_fu_28_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[8]_i_1_n_5\,
      Q => temp_count_fu_28_reg(10),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[8]_i_1_n_4\,
      Q => temp_count_fu_28_reg(11),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[12]_i_1_n_7\,
      Q => temp_count_fu_28_reg(12),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_28_reg[8]_i_1_n_0\,
      CO(3) => \temp_count_fu_28_reg[12]_i_1_n_0\,
      CO(2) => \temp_count_fu_28_reg[12]_i_1_n_1\,
      CO(1) => \temp_count_fu_28_reg[12]_i_1_n_2\,
      CO(0) => \temp_count_fu_28_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_28_reg[12]_i_1_n_4\,
      O(2) => \temp_count_fu_28_reg[12]_i_1_n_5\,
      O(1) => \temp_count_fu_28_reg[12]_i_1_n_6\,
      O(0) => \temp_count_fu_28_reg[12]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_28_reg(15 downto 12)
    );
\temp_count_fu_28_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[12]_i_1_n_6\,
      Q => temp_count_fu_28_reg(13),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[12]_i_1_n_5\,
      Q => temp_count_fu_28_reg(14),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[12]_i_1_n_4\,
      Q => temp_count_fu_28_reg(15),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[16]_i_1_n_7\,
      Q => temp_count_fu_28_reg(16),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_28_reg[12]_i_1_n_0\,
      CO(3) => \temp_count_fu_28_reg[16]_i_1_n_0\,
      CO(2) => \temp_count_fu_28_reg[16]_i_1_n_1\,
      CO(1) => \temp_count_fu_28_reg[16]_i_1_n_2\,
      CO(0) => \temp_count_fu_28_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_28_reg[16]_i_1_n_4\,
      O(2) => \temp_count_fu_28_reg[16]_i_1_n_5\,
      O(1) => \temp_count_fu_28_reg[16]_i_1_n_6\,
      O(0) => \temp_count_fu_28_reg[16]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_28_reg(19 downto 16)
    );
\temp_count_fu_28_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[16]_i_1_n_6\,
      Q => temp_count_fu_28_reg(17),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[16]_i_1_n_5\,
      Q => temp_count_fu_28_reg(18),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[16]_i_1_n_4\,
      Q => temp_count_fu_28_reg(19),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[0]_i_2_n_6\,
      Q => temp_count_fu_28_reg(1),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[20]_i_1_n_7\,
      Q => temp_count_fu_28_reg(20),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_28_reg[16]_i_1_n_0\,
      CO(3) => \temp_count_fu_28_reg[20]_i_1_n_0\,
      CO(2) => \temp_count_fu_28_reg[20]_i_1_n_1\,
      CO(1) => \temp_count_fu_28_reg[20]_i_1_n_2\,
      CO(0) => \temp_count_fu_28_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_28_reg[20]_i_1_n_4\,
      O(2) => \temp_count_fu_28_reg[20]_i_1_n_5\,
      O(1) => \temp_count_fu_28_reg[20]_i_1_n_6\,
      O(0) => \temp_count_fu_28_reg[20]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_28_reg(23 downto 20)
    );
\temp_count_fu_28_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[20]_i_1_n_6\,
      Q => temp_count_fu_28_reg(21),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[20]_i_1_n_5\,
      Q => temp_count_fu_28_reg(22),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[20]_i_1_n_4\,
      Q => temp_count_fu_28_reg(23),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[24]_i_1_n_7\,
      Q => temp_count_fu_28_reg(24),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_28_reg[20]_i_1_n_0\,
      CO(3) => \temp_count_fu_28_reg[24]_i_1_n_0\,
      CO(2) => \temp_count_fu_28_reg[24]_i_1_n_1\,
      CO(1) => \temp_count_fu_28_reg[24]_i_1_n_2\,
      CO(0) => \temp_count_fu_28_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_28_reg[24]_i_1_n_4\,
      O(2) => \temp_count_fu_28_reg[24]_i_1_n_5\,
      O(1) => \temp_count_fu_28_reg[24]_i_1_n_6\,
      O(0) => \temp_count_fu_28_reg[24]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_28_reg(27 downto 24)
    );
\temp_count_fu_28_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[24]_i_1_n_6\,
      Q => temp_count_fu_28_reg(25),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[24]_i_1_n_5\,
      Q => temp_count_fu_28_reg(26),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[24]_i_1_n_4\,
      Q => temp_count_fu_28_reg(27),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[28]_i_1_n_7\,
      Q => temp_count_fu_28_reg(28),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_28_reg[24]_i_1_n_0\,
      CO(3) => \NLW_temp_count_fu_28_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \temp_count_fu_28_reg[28]_i_1_n_1\,
      CO(1) => \temp_count_fu_28_reg[28]_i_1_n_2\,
      CO(0) => \temp_count_fu_28_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_28_reg[28]_i_1_n_4\,
      O(2) => \temp_count_fu_28_reg[28]_i_1_n_5\,
      O(1) => \temp_count_fu_28_reg[28]_i_1_n_6\,
      O(0) => \temp_count_fu_28_reg[28]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_28_reg(31 downto 28)
    );
\temp_count_fu_28_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[28]_i_1_n_6\,
      Q => temp_count_fu_28_reg(29),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[0]_i_2_n_5\,
      Q => temp_count_fu_28_reg(2),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[28]_i_1_n_5\,
      Q => temp_count_fu_28_reg(30),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[28]_i_1_n_4\,
      Q => temp_count_fu_28_reg(31),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[0]_i_2_n_4\,
      Q => temp_count_fu_28_reg(3),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[4]_i_1_n_7\,
      Q => temp_count_fu_28_reg(4),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_28_reg[0]_i_2_n_0\,
      CO(3) => \temp_count_fu_28_reg[4]_i_1_n_0\,
      CO(2) => \temp_count_fu_28_reg[4]_i_1_n_1\,
      CO(1) => \temp_count_fu_28_reg[4]_i_1_n_2\,
      CO(0) => \temp_count_fu_28_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_28_reg[4]_i_1_n_4\,
      O(2) => \temp_count_fu_28_reg[4]_i_1_n_5\,
      O(1) => \temp_count_fu_28_reg[4]_i_1_n_6\,
      O(0) => \temp_count_fu_28_reg[4]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_28_reg(7 downto 4)
    );
\temp_count_fu_28_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[4]_i_1_n_6\,
      Q => temp_count_fu_28_reg(5),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[4]_i_1_n_5\,
      Q => temp_count_fu_28_reg(6),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[4]_i_1_n_4\,
      Q => temp_count_fu_28_reg(7),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[8]_i_1_n_7\,
      Q => temp_count_fu_28_reg(8),
      R => temp_count_fu_28
    );
\temp_count_fu_28_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_count_fu_28_reg[4]_i_1_n_0\,
      CO(3) => \temp_count_fu_28_reg[8]_i_1_n_0\,
      CO(2) => \temp_count_fu_28_reg[8]_i_1_n_1\,
      CO(1) => \temp_count_fu_28_reg[8]_i_1_n_2\,
      CO(0) => \temp_count_fu_28_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \temp_count_fu_28_reg[8]_i_1_n_4\,
      O(2) => \temp_count_fu_28_reg[8]_i_1_n_5\,
      O(1) => \temp_count_fu_28_reg[8]_i_1_n_6\,
      O(0) => \temp_count_fu_28_reg[8]_i_1_n_7\,
      S(3 downto 0) => temp_count_fu_28_reg(11 downto 8)
    );
\temp_count_fu_28_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state3,
      D => \temp_count_fu_28_reg[8]_i_1_n_6\,
      Q => temp_count_fu_28_reg(9),
      R => temp_count_fu_28
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    led_out_ap_vld : out STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    ap_done : out STD_LOGIC;
    ap_idle : out STD_LOGIC;
    ap_ready : out STD_LOGIC;
    range_r : in STD_LOGIC_VECTOR ( 31 downto 0 );
    led_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_counter_0_0,counter,{}";
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
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "3'b001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "3'b010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "3'b100";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {CLK {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}, FREQ_HZ 5000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute X_INTERFACE_INFO of ap_done : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done";
  attribute X_INTERFACE_INFO of ap_idle : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle";
  attribute X_INTERFACE_INFO of ap_ready : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready";
  attribute X_INTERFACE_PARAMETER of ap_ready : signal is "XIL_INTERFACENAME ap_ctrl, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {start {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} done {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} idle {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} ready {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_rst : signal is "xilinx.com:signal:reset:1.0 ap_rst RST";
  attribute X_INTERFACE_PARAMETER of ap_rst : signal is "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {RST {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of ap_start : signal is "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start";
  attribute X_INTERFACE_INFO of led_out : signal is "xilinx.com:signal:data:1.0 led_out DATA";
  attribute X_INTERFACE_PARAMETER of led_out : signal is "XIL_INTERFACENAME led_out, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}}}";
  attribute X_INTERFACE_INFO of range_r : signal is "xilinx.com:signal:data:1.0 range_r DATA";
  attribute X_INTERFACE_PARAMETER of range_r : signal is "XIL_INTERFACENAME range_r, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_idle => ap_idle,
      ap_ready => ap_ready,
      ap_rst => ap_rst,
      ap_start => ap_start,
      led_out => led_out,
      led_out_ap_vld => led_out_ap_vld,
      range_r(31 downto 0) => range_r(31 downto 0)
    );
end STRUCTURE;
