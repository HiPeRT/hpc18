-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2018.2
-- Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity copyMem is
generic (
    C_M_AXI_DDR_ADDR_WIDTH : INTEGER := 32;
    C_M_AXI_DDR_ID_WIDTH : INTEGER := 1;
    C_M_AXI_DDR_AWUSER_WIDTH : INTEGER := 1;
    C_M_AXI_DDR_DATA_WIDTH : INTEGER := 32;
    C_M_AXI_DDR_WUSER_WIDTH : INTEGER := 1;
    C_M_AXI_DDR_ARUSER_WIDTH : INTEGER := 1;
    C_M_AXI_DDR_RUSER_WIDTH : INTEGER := 1;
    C_M_AXI_DDR_BUSER_WIDTH : INTEGER := 1;
    C_S_AXI_CTRL_ADDR_WIDTH : INTEGER := 6;
    C_S_AXI_CTRL_DATA_WIDTH : INTEGER := 32;
    C_M_AXI_DDR_USER_VALUE : INTEGER := 0;
    C_M_AXI_DDR_PROT_VALUE : INTEGER := 0;
    C_M_AXI_DDR_CACHE_VALUE : INTEGER := 3 );
port (
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    m_axi_ddr_AWVALID : OUT STD_LOGIC;
    m_axi_ddr_AWREADY : IN STD_LOGIC;
    m_axi_ddr_AWADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_DDR_ADDR_WIDTH-1 downto 0);
    m_axi_ddr_AWID : OUT STD_LOGIC_VECTOR (C_M_AXI_DDR_ID_WIDTH-1 downto 0);
    m_axi_ddr_AWLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
    m_axi_ddr_AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_ddr_AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_ddr_AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_ddr_AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_ddr_AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_ddr_AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_ddr_AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_ddr_AWUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_DDR_AWUSER_WIDTH-1 downto 0);
    m_axi_ddr_WVALID : OUT STD_LOGIC;
    m_axi_ddr_WREADY : IN STD_LOGIC;
    m_axi_ddr_WDATA : OUT STD_LOGIC_VECTOR (C_M_AXI_DDR_DATA_WIDTH-1 downto 0);
    m_axi_ddr_WSTRB : OUT STD_LOGIC_VECTOR (C_M_AXI_DDR_DATA_WIDTH/8-1 downto 0);
    m_axi_ddr_WLAST : OUT STD_LOGIC;
    m_axi_ddr_WID : OUT STD_LOGIC_VECTOR (C_M_AXI_DDR_ID_WIDTH-1 downto 0);
    m_axi_ddr_WUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_DDR_WUSER_WIDTH-1 downto 0);
    m_axi_ddr_ARVALID : OUT STD_LOGIC;
    m_axi_ddr_ARREADY : IN STD_LOGIC;
    m_axi_ddr_ARADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_DDR_ADDR_WIDTH-1 downto 0);
    m_axi_ddr_ARID : OUT STD_LOGIC_VECTOR (C_M_AXI_DDR_ID_WIDTH-1 downto 0);
    m_axi_ddr_ARLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
    m_axi_ddr_ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_ddr_ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_ddr_ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
    m_axi_ddr_ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_ddr_ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
    m_axi_ddr_ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_ddr_ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
    m_axi_ddr_ARUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_DDR_ARUSER_WIDTH-1 downto 0);
    m_axi_ddr_RVALID : IN STD_LOGIC;
    m_axi_ddr_RREADY : OUT STD_LOGIC;
    m_axi_ddr_RDATA : IN STD_LOGIC_VECTOR (C_M_AXI_DDR_DATA_WIDTH-1 downto 0);
    m_axi_ddr_RLAST : IN STD_LOGIC;
    m_axi_ddr_RID : IN STD_LOGIC_VECTOR (C_M_AXI_DDR_ID_WIDTH-1 downto 0);
    m_axi_ddr_RUSER : IN STD_LOGIC_VECTOR (C_M_AXI_DDR_RUSER_WIDTH-1 downto 0);
    m_axi_ddr_RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_ddr_BVALID : IN STD_LOGIC;
    m_axi_ddr_BREADY : OUT STD_LOGIC;
    m_axi_ddr_BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
    m_axi_ddr_BID : IN STD_LOGIC_VECTOR (C_M_AXI_DDR_ID_WIDTH-1 downto 0);
    m_axi_ddr_BUSER : IN STD_LOGIC_VECTOR (C_M_AXI_DDR_BUSER_WIDTH-1 downto 0);
    s_axi_ctrl_AWVALID : IN STD_LOGIC;
    s_axi_ctrl_AWREADY : OUT STD_LOGIC;
    s_axi_ctrl_AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_ADDR_WIDTH-1 downto 0);
    s_axi_ctrl_WVALID : IN STD_LOGIC;
    s_axi_ctrl_WREADY : OUT STD_LOGIC;
    s_axi_ctrl_WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_DATA_WIDTH-1 downto 0);
    s_axi_ctrl_WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_DATA_WIDTH/8-1 downto 0);
    s_axi_ctrl_ARVALID : IN STD_LOGIC;
    s_axi_ctrl_ARREADY : OUT STD_LOGIC;
    s_axi_ctrl_ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_CTRL_ADDR_WIDTH-1 downto 0);
    s_axi_ctrl_RVALID : OUT STD_LOGIC;
    s_axi_ctrl_RREADY : IN STD_LOGIC;
    s_axi_ctrl_RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_CTRL_DATA_WIDTH-1 downto 0);
    s_axi_ctrl_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    s_axi_ctrl_BVALID : OUT STD_LOGIC;
    s_axi_ctrl_BREADY : IN STD_LOGIC;
    s_axi_ctrl_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
    interrupt : OUT STD_LOGIC );
end;


architecture behav of copyMem is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "copyMem,hls_ip_2018_2,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7z020clg484-1,HLS_INPUT_CLOCK=10.000000,HLS_INPUT_ARCH=others,HLS_SYN_CLOCK=8.750000,HLS_SYN_LAT=-1,HLS_SYN_TPT=none,HLS_SYN_MEM=2,HLS_SYN_DSP=0,HLS_SYN_FF=1043,HLS_SYN_LUT=1243,HLS_VERSION=2018_2}";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_fsm_state1 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    constant ap_ST_fsm_state2 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000010";
    constant ap_ST_fsm_state3 : STD_LOGIC_VECTOR (13 downto 0) := "00000000000100";
    constant ap_ST_fsm_state4 : STD_LOGIC_VECTOR (13 downto 0) := "00000000001000";
    constant ap_ST_fsm_state5 : STD_LOGIC_VECTOR (13 downto 0) := "00000000010000";
    constant ap_ST_fsm_state6 : STD_LOGIC_VECTOR (13 downto 0) := "00000000100000";
    constant ap_ST_fsm_state7 : STD_LOGIC_VECTOR (13 downto 0) := "00000001000000";
    constant ap_ST_fsm_state8 : STD_LOGIC_VECTOR (13 downto 0) := "00000010000000";
    constant ap_ST_fsm_state9 : STD_LOGIC_VECTOR (13 downto 0) := "00000100000000";
    constant ap_ST_fsm_state10 : STD_LOGIC_VECTOR (13 downto 0) := "00001000000000";
    constant ap_ST_fsm_state11 : STD_LOGIC_VECTOR (13 downto 0) := "00010000000000";
    constant ap_ST_fsm_state12 : STD_LOGIC_VECTOR (13 downto 0) := "00100000000000";
    constant ap_ST_fsm_state13 : STD_LOGIC_VECTOR (13 downto 0) := "01000000000000";
    constant ap_ST_fsm_state14 : STD_LOGIC_VECTOR (13 downto 0) := "10000000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv32_8 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001000";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_D : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001101";
    constant C_S_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant C_M_AXI_DATA_WIDTH : INTEGER range 63 downto 0 := 20;
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_lv32_7 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000111";
    constant ap_const_boolean_0 : BOOLEAN := false;
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv2_0 : STD_LOGIC_VECTOR (1 downto 0) := "00";
    constant ap_const_lv4_0 : STD_LOGIC_VECTOR (3 downto 0) := "0000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv64_1 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000001";
    constant ap_const_boolean_1 : BOOLEAN := true;

    signal ap_rst_n_inv : STD_LOGIC;
    signal ap_start : STD_LOGIC;
    signal ap_done : STD_LOGIC;
    signal ap_idle : STD_LOGIC;
    signal ap_CS_fsm : STD_LOGIC_VECTOR (13 downto 0) := "00000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_CS_fsm_state1 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state1 : signal is "none";
    signal ap_ready : STD_LOGIC;
    signal dst : STD_LOGIC_VECTOR (31 downto 0);
    signal src : STD_LOGIC_VECTOR (31 downto 0);
    signal bytes : STD_LOGIC_VECTOR (63 downto 0);
    signal ddr_blk_n_AR : STD_LOGIC;
    signal ap_CS_fsm_state2 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state2 : signal is "none";
    signal ddr_blk_n_R : STD_LOGIC;
    signal ap_CS_fsm_state9 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state9 : signal is "none";
    signal exitcond_fu_139_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal ddr_blk_n_AW : STD_LOGIC;
    signal ddr_blk_n_W : STD_LOGIC;
    signal ap_CS_fsm_state10 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state10 : signal is "none";
    signal ddr_blk_n_B : STD_LOGIC;
    signal ap_CS_fsm_state14 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state14 : signal is "none";
    signal ddr_AWVALID : STD_LOGIC;
    signal ddr_AWREADY : STD_LOGIC;
    signal ddr_WVALID : STD_LOGIC;
    signal ddr_WREADY : STD_LOGIC;
    signal ddr_ARVALID : STD_LOGIC;
    signal ddr_ARREADY : STD_LOGIC;
    signal ddr_RVALID : STD_LOGIC;
    signal ddr_RREADY : STD_LOGIC;
    signal ddr_RDATA : STD_LOGIC_VECTOR (7 downto 0);
    signal ddr_RLAST : STD_LOGIC;
    signal ddr_RID : STD_LOGIC_VECTOR (0 downto 0);
    signal ddr_RUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal ddr_RRESP : STD_LOGIC_VECTOR (1 downto 0);
    signal ddr_BVALID : STD_LOGIC;
    signal ddr_BREADY : STD_LOGIC;
    signal ddr_BRESP : STD_LOGIC_VECTOR (1 downto 0);
    signal ddr_BID : STD_LOGIC_VECTOR (0 downto 0);
    signal ddr_BUSER : STD_LOGIC_VECTOR (0 downto 0);
    signal bytes_read_reg_150 : STD_LOGIC_VECTOR (63 downto 0);
    signal ddr_addr_reg_155 : STD_LOGIC_VECTOR (31 downto 0);
    signal ddr_addr_1_reg_161 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_fu_135_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_reg_167 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_1_fu_144_p2 : STD_LOGIC_VECTOR (63 downto 0);
    signal i_1_reg_176 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_block_state9 : BOOLEAN;
    signal ddr_addr_read_reg_181 : STD_LOGIC_VECTOR (7 downto 0);
    signal i_reg_104 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_CS_fsm_state8 : STD_LOGIC;
    attribute fsm_encoding of ap_CS_fsm_state8 : signal is "none";
    signal ap_sig_ioackin_ddr_WREADY : STD_LOGIC;
    signal tmp_1_fu_115_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_2_fu_125_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_reg_ioackin_ddr_ARREADY : STD_LOGIC := '0';
    signal ap_sig_ioackin_ddr_ARREADY : STD_LOGIC;
    signal ap_sig_ioackin_ddr_AWREADY : STD_LOGIC;
    signal ap_block_state2_io : BOOLEAN;
    signal ap_reg_ioackin_ddr_AWREADY : STD_LOGIC := '0';
    signal ap_reg_ioackin_ddr_WREADY : STD_LOGIC := '0';
    signal ap_NS_fsm : STD_LOGIC_VECTOR (13 downto 0);

    component copyMem_ctrl_s_axi IS
    generic (
        C_S_AXI_ADDR_WIDTH : INTEGER;
        C_S_AXI_DATA_WIDTH : INTEGER );
    port (
        AWVALID : IN STD_LOGIC;
        AWREADY : OUT STD_LOGIC;
        AWADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        WVALID : IN STD_LOGIC;
        WREADY : OUT STD_LOGIC;
        WDATA : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : IN STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH/8-1 downto 0);
        ARVALID : IN STD_LOGIC;
        ARREADY : OUT STD_LOGIC;
        ARADDR : IN STD_LOGIC_VECTOR (C_S_AXI_ADDR_WIDTH-1 downto 0);
        RVALID : OUT STD_LOGIC;
        RREADY : IN STD_LOGIC;
        RDATA : OUT STD_LOGIC_VECTOR (C_S_AXI_DATA_WIDTH-1 downto 0);
        RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        BVALID : OUT STD_LOGIC;
        BREADY : IN STD_LOGIC;
        BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        ap_start : OUT STD_LOGIC;
        interrupt : OUT STD_LOGIC;
        ap_ready : IN STD_LOGIC;
        ap_done : IN STD_LOGIC;
        ap_idle : IN STD_LOGIC;
        dst : OUT STD_LOGIC_VECTOR (31 downto 0);
        src : OUT STD_LOGIC_VECTOR (31 downto 0);
        bytes : OUT STD_LOGIC_VECTOR (63 downto 0) );
    end component;


    component copyMem_ddr_m_axi IS
    generic (
        CONSERVATIVE : INTEGER;
        USER_DW : INTEGER;
        USER_AW : INTEGER;
        USER_MAXREQS : INTEGER;
        NUM_READ_OUTSTANDING : INTEGER;
        NUM_WRITE_OUTSTANDING : INTEGER;
        MAX_READ_BURST_LENGTH : INTEGER;
        MAX_WRITE_BURST_LENGTH : INTEGER;
        C_M_AXI_ID_WIDTH : INTEGER;
        C_M_AXI_ADDR_WIDTH : INTEGER;
        C_M_AXI_DATA_WIDTH : INTEGER;
        C_M_AXI_AWUSER_WIDTH : INTEGER;
        C_M_AXI_ARUSER_WIDTH : INTEGER;
        C_M_AXI_WUSER_WIDTH : INTEGER;
        C_M_AXI_RUSER_WIDTH : INTEGER;
        C_M_AXI_BUSER_WIDTH : INTEGER;
        C_USER_VALUE : INTEGER;
        C_PROT_VALUE : INTEGER;
        C_CACHE_VALUE : INTEGER );
    port (
        AWVALID : OUT STD_LOGIC;
        AWREADY : IN STD_LOGIC;
        AWADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_ADDR_WIDTH-1 downto 0);
        AWID : OUT STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        AWLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
        AWSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        AWBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        AWLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        AWCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        AWPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        AWQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        AWREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        AWUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_AWUSER_WIDTH-1 downto 0);
        WVALID : OUT STD_LOGIC;
        WREADY : IN STD_LOGIC;
        WDATA : OUT STD_LOGIC_VECTOR (C_M_AXI_DATA_WIDTH-1 downto 0);
        WSTRB : OUT STD_LOGIC_VECTOR (C_M_AXI_DATA_WIDTH/8-1 downto 0);
        WLAST : OUT STD_LOGIC;
        WID : OUT STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        WUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_WUSER_WIDTH-1 downto 0);
        ARVALID : OUT STD_LOGIC;
        ARREADY : IN STD_LOGIC;
        ARADDR : OUT STD_LOGIC_VECTOR (C_M_AXI_ADDR_WIDTH-1 downto 0);
        ARID : OUT STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        ARLEN : OUT STD_LOGIC_VECTOR (7 downto 0);
        ARSIZE : OUT STD_LOGIC_VECTOR (2 downto 0);
        ARBURST : OUT STD_LOGIC_VECTOR (1 downto 0);
        ARLOCK : OUT STD_LOGIC_VECTOR (1 downto 0);
        ARCACHE : OUT STD_LOGIC_VECTOR (3 downto 0);
        ARPROT : OUT STD_LOGIC_VECTOR (2 downto 0);
        ARQOS : OUT STD_LOGIC_VECTOR (3 downto 0);
        ARREGION : OUT STD_LOGIC_VECTOR (3 downto 0);
        ARUSER : OUT STD_LOGIC_VECTOR (C_M_AXI_ARUSER_WIDTH-1 downto 0);
        RVALID : IN STD_LOGIC;
        RREADY : OUT STD_LOGIC;
        RDATA : IN STD_LOGIC_VECTOR (C_M_AXI_DATA_WIDTH-1 downto 0);
        RLAST : IN STD_LOGIC;
        RID : IN STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        RUSER : IN STD_LOGIC_VECTOR (C_M_AXI_RUSER_WIDTH-1 downto 0);
        RRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        BVALID : IN STD_LOGIC;
        BREADY : OUT STD_LOGIC;
        BRESP : IN STD_LOGIC_VECTOR (1 downto 0);
        BID : IN STD_LOGIC_VECTOR (C_M_AXI_ID_WIDTH-1 downto 0);
        BUSER : IN STD_LOGIC_VECTOR (C_M_AXI_BUSER_WIDTH-1 downto 0);
        ACLK : IN STD_LOGIC;
        ARESET : IN STD_LOGIC;
        ACLK_EN : IN STD_LOGIC;
        I_ARVALID : IN STD_LOGIC;
        I_ARREADY : OUT STD_LOGIC;
        I_ARADDR : IN STD_LOGIC_VECTOR (31 downto 0);
        I_ARID : IN STD_LOGIC_VECTOR (0 downto 0);
        I_ARLEN : IN STD_LOGIC_VECTOR (31 downto 0);
        I_ARSIZE : IN STD_LOGIC_VECTOR (2 downto 0);
        I_ARLOCK : IN STD_LOGIC_VECTOR (1 downto 0);
        I_ARCACHE : IN STD_LOGIC_VECTOR (3 downto 0);
        I_ARQOS : IN STD_LOGIC_VECTOR (3 downto 0);
        I_ARPROT : IN STD_LOGIC_VECTOR (2 downto 0);
        I_ARUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        I_ARBURST : IN STD_LOGIC_VECTOR (1 downto 0);
        I_ARREGION : IN STD_LOGIC_VECTOR (3 downto 0);
        I_RVALID : OUT STD_LOGIC;
        I_RREADY : IN STD_LOGIC;
        I_RDATA : OUT STD_LOGIC_VECTOR (7 downto 0);
        I_RID : OUT STD_LOGIC_VECTOR (0 downto 0);
        I_RUSER : OUT STD_LOGIC_VECTOR (0 downto 0);
        I_RRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        I_RLAST : OUT STD_LOGIC;
        I_AWVALID : IN STD_LOGIC;
        I_AWREADY : OUT STD_LOGIC;
        I_AWADDR : IN STD_LOGIC_VECTOR (31 downto 0);
        I_AWID : IN STD_LOGIC_VECTOR (0 downto 0);
        I_AWLEN : IN STD_LOGIC_VECTOR (31 downto 0);
        I_AWSIZE : IN STD_LOGIC_VECTOR (2 downto 0);
        I_AWLOCK : IN STD_LOGIC_VECTOR (1 downto 0);
        I_AWCACHE : IN STD_LOGIC_VECTOR (3 downto 0);
        I_AWQOS : IN STD_LOGIC_VECTOR (3 downto 0);
        I_AWPROT : IN STD_LOGIC_VECTOR (2 downto 0);
        I_AWUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        I_AWBURST : IN STD_LOGIC_VECTOR (1 downto 0);
        I_AWREGION : IN STD_LOGIC_VECTOR (3 downto 0);
        I_WVALID : IN STD_LOGIC;
        I_WREADY : OUT STD_LOGIC;
        I_WDATA : IN STD_LOGIC_VECTOR (7 downto 0);
        I_WID : IN STD_LOGIC_VECTOR (0 downto 0);
        I_WUSER : IN STD_LOGIC_VECTOR (0 downto 0);
        I_WLAST : IN STD_LOGIC;
        I_WSTRB : IN STD_LOGIC_VECTOR (0 downto 0);
        I_BVALID : OUT STD_LOGIC;
        I_BREADY : IN STD_LOGIC;
        I_BRESP : OUT STD_LOGIC_VECTOR (1 downto 0);
        I_BID : OUT STD_LOGIC_VECTOR (0 downto 0);
        I_BUSER : OUT STD_LOGIC_VECTOR (0 downto 0) );
    end component;



begin
    copyMem_ctrl_s_axi_U : component copyMem_ctrl_s_axi
    generic map (
        C_S_AXI_ADDR_WIDTH => C_S_AXI_CTRL_ADDR_WIDTH,
        C_S_AXI_DATA_WIDTH => C_S_AXI_CTRL_DATA_WIDTH)
    port map (
        AWVALID => s_axi_ctrl_AWVALID,
        AWREADY => s_axi_ctrl_AWREADY,
        AWADDR => s_axi_ctrl_AWADDR,
        WVALID => s_axi_ctrl_WVALID,
        WREADY => s_axi_ctrl_WREADY,
        WDATA => s_axi_ctrl_WDATA,
        WSTRB => s_axi_ctrl_WSTRB,
        ARVALID => s_axi_ctrl_ARVALID,
        ARREADY => s_axi_ctrl_ARREADY,
        ARADDR => s_axi_ctrl_ARADDR,
        RVALID => s_axi_ctrl_RVALID,
        RREADY => s_axi_ctrl_RREADY,
        RDATA => s_axi_ctrl_RDATA,
        RRESP => s_axi_ctrl_RRESP,
        BVALID => s_axi_ctrl_BVALID,
        BREADY => s_axi_ctrl_BREADY,
        BRESP => s_axi_ctrl_BRESP,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        ap_start => ap_start,
        interrupt => interrupt,
        ap_ready => ap_ready,
        ap_done => ap_done,
        ap_idle => ap_idle,
        dst => dst,
        src => src,
        bytes => bytes);

    copyMem_ddr_m_axi_U : component copyMem_ddr_m_axi
    generic map (
        CONSERVATIVE => 0,
        USER_DW => 8,
        USER_AW => 32,
        USER_MAXREQS => 5,
        NUM_READ_OUTSTANDING => 16,
        NUM_WRITE_OUTSTANDING => 16,
        MAX_READ_BURST_LENGTH => 16,
        MAX_WRITE_BURST_LENGTH => 16,
        C_M_AXI_ID_WIDTH => C_M_AXI_DDR_ID_WIDTH,
        C_M_AXI_ADDR_WIDTH => C_M_AXI_DDR_ADDR_WIDTH,
        C_M_AXI_DATA_WIDTH => C_M_AXI_DDR_DATA_WIDTH,
        C_M_AXI_AWUSER_WIDTH => C_M_AXI_DDR_AWUSER_WIDTH,
        C_M_AXI_ARUSER_WIDTH => C_M_AXI_DDR_ARUSER_WIDTH,
        C_M_AXI_WUSER_WIDTH => C_M_AXI_DDR_WUSER_WIDTH,
        C_M_AXI_RUSER_WIDTH => C_M_AXI_DDR_RUSER_WIDTH,
        C_M_AXI_BUSER_WIDTH => C_M_AXI_DDR_BUSER_WIDTH,
        C_USER_VALUE => C_M_AXI_DDR_USER_VALUE,
        C_PROT_VALUE => C_M_AXI_DDR_PROT_VALUE,
        C_CACHE_VALUE => C_M_AXI_DDR_CACHE_VALUE)
    port map (
        AWVALID => m_axi_ddr_AWVALID,
        AWREADY => m_axi_ddr_AWREADY,
        AWADDR => m_axi_ddr_AWADDR,
        AWID => m_axi_ddr_AWID,
        AWLEN => m_axi_ddr_AWLEN,
        AWSIZE => m_axi_ddr_AWSIZE,
        AWBURST => m_axi_ddr_AWBURST,
        AWLOCK => m_axi_ddr_AWLOCK,
        AWCACHE => m_axi_ddr_AWCACHE,
        AWPROT => m_axi_ddr_AWPROT,
        AWQOS => m_axi_ddr_AWQOS,
        AWREGION => m_axi_ddr_AWREGION,
        AWUSER => m_axi_ddr_AWUSER,
        WVALID => m_axi_ddr_WVALID,
        WREADY => m_axi_ddr_WREADY,
        WDATA => m_axi_ddr_WDATA,
        WSTRB => m_axi_ddr_WSTRB,
        WLAST => m_axi_ddr_WLAST,
        WID => m_axi_ddr_WID,
        WUSER => m_axi_ddr_WUSER,
        ARVALID => m_axi_ddr_ARVALID,
        ARREADY => m_axi_ddr_ARREADY,
        ARADDR => m_axi_ddr_ARADDR,
        ARID => m_axi_ddr_ARID,
        ARLEN => m_axi_ddr_ARLEN,
        ARSIZE => m_axi_ddr_ARSIZE,
        ARBURST => m_axi_ddr_ARBURST,
        ARLOCK => m_axi_ddr_ARLOCK,
        ARCACHE => m_axi_ddr_ARCACHE,
        ARPROT => m_axi_ddr_ARPROT,
        ARQOS => m_axi_ddr_ARQOS,
        ARREGION => m_axi_ddr_ARREGION,
        ARUSER => m_axi_ddr_ARUSER,
        RVALID => m_axi_ddr_RVALID,
        RREADY => m_axi_ddr_RREADY,
        RDATA => m_axi_ddr_RDATA,
        RLAST => m_axi_ddr_RLAST,
        RID => m_axi_ddr_RID,
        RUSER => m_axi_ddr_RUSER,
        RRESP => m_axi_ddr_RRESP,
        BVALID => m_axi_ddr_BVALID,
        BREADY => m_axi_ddr_BREADY,
        BRESP => m_axi_ddr_BRESP,
        BID => m_axi_ddr_BID,
        BUSER => m_axi_ddr_BUSER,
        ACLK => ap_clk,
        ARESET => ap_rst_n_inv,
        ACLK_EN => ap_const_logic_1,
        I_ARVALID => ddr_ARVALID,
        I_ARREADY => ddr_ARREADY,
        I_ARADDR => ddr_addr_reg_155,
        I_ARID => ap_const_lv1_0,
        I_ARLEN => tmp_reg_167,
        I_ARSIZE => ap_const_lv3_0,
        I_ARLOCK => ap_const_lv2_0,
        I_ARCACHE => ap_const_lv4_0,
        I_ARQOS => ap_const_lv4_0,
        I_ARPROT => ap_const_lv3_0,
        I_ARUSER => ap_const_lv1_0,
        I_ARBURST => ap_const_lv2_0,
        I_ARREGION => ap_const_lv4_0,
        I_RVALID => ddr_RVALID,
        I_RREADY => ddr_RREADY,
        I_RDATA => ddr_RDATA,
        I_RID => ddr_RID,
        I_RUSER => ddr_RUSER,
        I_RRESP => ddr_RRESP,
        I_RLAST => ddr_RLAST,
        I_AWVALID => ddr_AWVALID,
        I_AWREADY => ddr_AWREADY,
        I_AWADDR => ddr_addr_1_reg_161,
        I_AWID => ap_const_lv1_0,
        I_AWLEN => tmp_reg_167,
        I_AWSIZE => ap_const_lv3_0,
        I_AWLOCK => ap_const_lv2_0,
        I_AWCACHE => ap_const_lv4_0,
        I_AWQOS => ap_const_lv4_0,
        I_AWPROT => ap_const_lv3_0,
        I_AWUSER => ap_const_lv1_0,
        I_AWBURST => ap_const_lv2_0,
        I_AWREGION => ap_const_lv4_0,
        I_WVALID => ddr_WVALID,
        I_WREADY => ddr_WREADY,
        I_WDATA => ddr_addr_read_reg_181,
        I_WID => ap_const_lv1_0,
        I_WUSER => ap_const_lv1_0,
        I_WLAST => ap_const_logic_0,
        I_WSTRB => ap_const_lv1_1,
        I_BVALID => ddr_BVALID,
        I_BREADY => ddr_BREADY,
        I_BRESP => ddr_BRESP,
        I_BID => ddr_BID,
        I_BUSER => ddr_BUSER);





    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_CS_fsm <= ap_ST_fsm_state1;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    ap_reg_ioackin_ddr_ARREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ioackin_ddr_ARREADY <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                    if ((ap_const_boolean_0 = ap_block_state2_io)) then 
                        ap_reg_ioackin_ddr_ARREADY <= ap_const_logic_0;
                    elsif ((ddr_ARREADY = ap_const_logic_1)) then 
                        ap_reg_ioackin_ddr_ARREADY <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ioackin_ddr_AWREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ioackin_ddr_AWREADY <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state2)) then
                    if ((ap_const_boolean_0 = ap_block_state2_io)) then 
                        ap_reg_ioackin_ddr_AWREADY <= ap_const_logic_0;
                    elsif ((ddr_AWREADY = ap_const_logic_1)) then 
                        ap_reg_ioackin_ddr_AWREADY <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    ap_reg_ioackin_ddr_WREADY_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst_n_inv = '1') then
                ap_reg_ioackin_ddr_WREADY <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_CS_fsm_state10)) then
                    if ((ap_sig_ioackin_ddr_WREADY = ap_const_logic_1)) then 
                        ap_reg_ioackin_ddr_WREADY <= ap_const_logic_0;
                    elsif ((ddr_WREADY = ap_const_logic_1)) then 
                        ap_reg_ioackin_ddr_WREADY <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    i_reg_104_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_sig_ioackin_ddr_WREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
                i_reg_104 <= i_1_reg_176;
            elsif ((ap_const_logic_1 = ap_CS_fsm_state8)) then 
                i_reg_104 <= ap_const_lv64_0;
            end if; 
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                bytes_read_reg_150 <= bytes;
                ddr_addr_1_reg_161 <= tmp_2_fu_125_p1(32 - 1 downto 0);
                ddr_addr_reg_155 <= tmp_1_fu_115_p1(32 - 1 downto 0);
                tmp_reg_167 <= tmp_fu_135_p1;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ddr_RVALID = ap_const_logic_0) and (exitcond_fu_139_p2 = ap_const_lv1_0))) and (ap_const_logic_1 = ap_CS_fsm_state9) and (exitcond_fu_139_p2 = ap_const_lv1_0))) then
                ddr_addr_read_reg_181 <= ddr_RDATA;
            end if;
        end if;
    end process;
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((not(((ddr_RVALID = ap_const_logic_0) and (exitcond_fu_139_p2 = ap_const_lv1_0))) and (ap_const_logic_1 = ap_CS_fsm_state9))) then
                i_1_reg_176 <= i_1_fu_144_p2;
            end if;
        end if;
    end process;

    ap_NS_fsm_assign_proc : process (ap_start, ap_CS_fsm, ap_CS_fsm_state1, ap_CS_fsm_state2, ap_CS_fsm_state9, exitcond_fu_139_p2, ap_CS_fsm_state10, ap_CS_fsm_state14, ddr_RVALID, ddr_BVALID, ap_sig_ioackin_ddr_WREADY, ap_block_state2_io)
    begin
        case ap_CS_fsm is
            when ap_ST_fsm_state1 => 
                if (((ap_start = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state1))) then
                    ap_NS_fsm <= ap_ST_fsm_state2;
                else
                    ap_NS_fsm <= ap_ST_fsm_state1;
                end if;
            when ap_ST_fsm_state2 => 
                if (((ap_const_boolean_0 = ap_block_state2_io) and (ap_const_logic_1 = ap_CS_fsm_state2))) then
                    ap_NS_fsm <= ap_ST_fsm_state3;
                else
                    ap_NS_fsm <= ap_ST_fsm_state2;
                end if;
            when ap_ST_fsm_state3 => 
                ap_NS_fsm <= ap_ST_fsm_state4;
            when ap_ST_fsm_state4 => 
                ap_NS_fsm <= ap_ST_fsm_state5;
            when ap_ST_fsm_state5 => 
                ap_NS_fsm <= ap_ST_fsm_state6;
            when ap_ST_fsm_state6 => 
                ap_NS_fsm <= ap_ST_fsm_state7;
            when ap_ST_fsm_state7 => 
                ap_NS_fsm <= ap_ST_fsm_state8;
            when ap_ST_fsm_state8 => 
                ap_NS_fsm <= ap_ST_fsm_state9;
            when ap_ST_fsm_state9 => 
                if ((not(((ddr_RVALID = ap_const_logic_0) and (exitcond_fu_139_p2 = ap_const_lv1_0))) and (ap_const_logic_1 = ap_CS_fsm_state9) and (exitcond_fu_139_p2 = ap_const_lv1_1))) then
                    ap_NS_fsm <= ap_ST_fsm_state11;
                elsif ((not(((ddr_RVALID = ap_const_logic_0) and (exitcond_fu_139_p2 = ap_const_lv1_0))) and (ap_const_logic_1 = ap_CS_fsm_state9) and (exitcond_fu_139_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_fsm_state10;
                else
                    ap_NS_fsm <= ap_ST_fsm_state9;
                end if;
            when ap_ST_fsm_state10 => 
                if (((ap_sig_ioackin_ddr_WREADY = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state10))) then
                    ap_NS_fsm <= ap_ST_fsm_state9;
                else
                    ap_NS_fsm <= ap_ST_fsm_state10;
                end if;
            when ap_ST_fsm_state11 => 
                ap_NS_fsm <= ap_ST_fsm_state12;
            when ap_ST_fsm_state12 => 
                ap_NS_fsm <= ap_ST_fsm_state13;
            when ap_ST_fsm_state13 => 
                ap_NS_fsm <= ap_ST_fsm_state14;
            when ap_ST_fsm_state14 => 
                if (((ddr_BVALID = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state14))) then
                    ap_NS_fsm <= ap_ST_fsm_state1;
                else
                    ap_NS_fsm <= ap_ST_fsm_state14;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXXXX";
        end case;
    end process;
    ap_CS_fsm_state1 <= ap_CS_fsm(0);
    ap_CS_fsm_state10 <= ap_CS_fsm(9);
    ap_CS_fsm_state14 <= ap_CS_fsm(13);
    ap_CS_fsm_state2 <= ap_CS_fsm(1);
    ap_CS_fsm_state8 <= ap_CS_fsm(7);
    ap_CS_fsm_state9 <= ap_CS_fsm(8);

    ap_block_state2_io_assign_proc : process(ap_sig_ioackin_ddr_ARREADY, ap_sig_ioackin_ddr_AWREADY)
    begin
                ap_block_state2_io <= ((ap_sig_ioackin_ddr_AWREADY = ap_const_logic_0) or (ap_sig_ioackin_ddr_ARREADY = ap_const_logic_0));
    end process;


    ap_block_state9_assign_proc : process(exitcond_fu_139_p2, ddr_RVALID)
    begin
                ap_block_state9 <= ((ddr_RVALID = ap_const_logic_0) and (exitcond_fu_139_p2 = ap_const_lv1_0));
    end process;


    ap_done_assign_proc : process(ap_CS_fsm_state14, ddr_BVALID)
    begin
        if (((ddr_BVALID = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state14))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    ap_idle_assign_proc : process(ap_start, ap_CS_fsm_state1)
    begin
        if (((ap_start = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state1))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    ap_ready_assign_proc : process(ap_CS_fsm_state14, ddr_BVALID)
    begin
        if (((ddr_BVALID = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state14))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    ap_rst_n_inv_assign_proc : process(ap_rst_n)
    begin
                ap_rst_n_inv <= not(ap_rst_n);
    end process;


    ap_sig_ioackin_ddr_ARREADY_assign_proc : process(ddr_ARREADY, ap_reg_ioackin_ddr_ARREADY)
    begin
        if ((ap_reg_ioackin_ddr_ARREADY = ap_const_logic_0)) then 
            ap_sig_ioackin_ddr_ARREADY <= ddr_ARREADY;
        else 
            ap_sig_ioackin_ddr_ARREADY <= ap_const_logic_1;
        end if; 
    end process;


    ap_sig_ioackin_ddr_AWREADY_assign_proc : process(ddr_AWREADY, ap_reg_ioackin_ddr_AWREADY)
    begin
        if ((ap_reg_ioackin_ddr_AWREADY = ap_const_logic_0)) then 
            ap_sig_ioackin_ddr_AWREADY <= ddr_AWREADY;
        else 
            ap_sig_ioackin_ddr_AWREADY <= ap_const_logic_1;
        end if; 
    end process;


    ap_sig_ioackin_ddr_WREADY_assign_proc : process(ddr_WREADY, ap_reg_ioackin_ddr_WREADY)
    begin
        if ((ap_reg_ioackin_ddr_WREADY = ap_const_logic_0)) then 
            ap_sig_ioackin_ddr_WREADY <= ddr_WREADY;
        else 
            ap_sig_ioackin_ddr_WREADY <= ap_const_logic_1;
        end if; 
    end process;


    ddr_ARVALID_assign_proc : process(ap_CS_fsm_state2, ap_reg_ioackin_ddr_ARREADY)
    begin
        if (((ap_reg_ioackin_ddr_ARREADY = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ddr_ARVALID <= ap_const_logic_1;
        else 
            ddr_ARVALID <= ap_const_logic_0;
        end if; 
    end process;


    ddr_AWVALID_assign_proc : process(ap_CS_fsm_state2, ap_reg_ioackin_ddr_AWREADY)
    begin
        if (((ap_reg_ioackin_ddr_AWREADY = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state2))) then 
            ddr_AWVALID <= ap_const_logic_1;
        else 
            ddr_AWVALID <= ap_const_logic_0;
        end if; 
    end process;


    ddr_BREADY_assign_proc : process(ap_CS_fsm_state14, ddr_BVALID)
    begin
        if (((ddr_BVALID = ap_const_logic_1) and (ap_const_logic_1 = ap_CS_fsm_state14))) then 
            ddr_BREADY <= ap_const_logic_1;
        else 
            ddr_BREADY <= ap_const_logic_0;
        end if; 
    end process;


    ddr_RREADY_assign_proc : process(ap_CS_fsm_state9, exitcond_fu_139_p2, ddr_RVALID)
    begin
        if ((not(((ddr_RVALID = ap_const_logic_0) and (exitcond_fu_139_p2 = ap_const_lv1_0))) and (ap_const_logic_1 = ap_CS_fsm_state9) and (exitcond_fu_139_p2 = ap_const_lv1_0))) then 
            ddr_RREADY <= ap_const_logic_1;
        else 
            ddr_RREADY <= ap_const_logic_0;
        end if; 
    end process;


    ddr_WVALID_assign_proc : process(ap_CS_fsm_state10, ap_reg_ioackin_ddr_WREADY)
    begin
        if (((ap_reg_ioackin_ddr_WREADY = ap_const_logic_0) and (ap_const_logic_1 = ap_CS_fsm_state10))) then 
            ddr_WVALID <= ap_const_logic_1;
        else 
            ddr_WVALID <= ap_const_logic_0;
        end if; 
    end process;


    ddr_blk_n_AR_assign_proc : process(m_axi_ddr_ARREADY, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ddr_blk_n_AR <= m_axi_ddr_ARREADY;
        else 
            ddr_blk_n_AR <= ap_const_logic_1;
        end if; 
    end process;


    ddr_blk_n_AW_assign_proc : process(m_axi_ddr_AWREADY, ap_CS_fsm_state2)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state2)) then 
            ddr_blk_n_AW <= m_axi_ddr_AWREADY;
        else 
            ddr_blk_n_AW <= ap_const_logic_1;
        end if; 
    end process;


    ddr_blk_n_B_assign_proc : process(m_axi_ddr_BVALID, ap_CS_fsm_state14)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state14)) then 
            ddr_blk_n_B <= m_axi_ddr_BVALID;
        else 
            ddr_blk_n_B <= ap_const_logic_1;
        end if; 
    end process;


    ddr_blk_n_R_assign_proc : process(m_axi_ddr_RVALID, ap_CS_fsm_state9, exitcond_fu_139_p2)
    begin
        if (((ap_const_logic_1 = ap_CS_fsm_state9) and (exitcond_fu_139_p2 = ap_const_lv1_0))) then 
            ddr_blk_n_R <= m_axi_ddr_RVALID;
        else 
            ddr_blk_n_R <= ap_const_logic_1;
        end if; 
    end process;


    ddr_blk_n_W_assign_proc : process(m_axi_ddr_WREADY, ap_CS_fsm_state10)
    begin
        if ((ap_const_logic_1 = ap_CS_fsm_state10)) then 
            ddr_blk_n_W <= m_axi_ddr_WREADY;
        else 
            ddr_blk_n_W <= ap_const_logic_1;
        end if; 
    end process;

    exitcond_fu_139_p2 <= "1" when (i_reg_104 = bytes_read_reg_150) else "0";
    i_1_fu_144_p2 <= std_logic_vector(unsigned(i_reg_104) + unsigned(ap_const_lv64_1));
        tmp_1_fu_115_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(src),64));

        tmp_2_fu_125_p1 <= std_logic_vector(IEEE.numeric_std.resize(signed(dst),64));

    tmp_fu_135_p1 <= bytes(32 - 1 downto 0);
end behav;
