-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
-- Date        : Sun Apr 28 11:43:41 2019
-- Host        : Sirio running 64-bit Ubuntu 18.04.2 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /storage/Documenti/Didattica/hpc/esercitazioni/hpc_eserc_03/design/design.srcs/sources_1/bd/design_1/ip/design_1_copyMem_0_0/design_1_copyMem_0_0_stub.vhdl
-- Design      : design_1_copyMem_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_copyMem_0_0 is
  Port ( 
    s_axi_ctrl_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_AWVALID : in STD_LOGIC;
    s_axi_ctrl_AWREADY : out STD_LOGIC;
    s_axi_ctrl_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_ctrl_WVALID : in STD_LOGIC;
    s_axi_ctrl_WREADY : out STD_LOGIC;
    s_axi_ctrl_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_BVALID : out STD_LOGIC;
    s_axi_ctrl_BREADY : in STD_LOGIC;
    s_axi_ctrl_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_ctrl_ARVALID : in STD_LOGIC;
    s_axi_ctrl_ARREADY : out STD_LOGIC;
    s_axi_ctrl_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_ctrl_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_ctrl_RVALID : out STD_LOGIC;
    s_axi_ctrl_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    m_axi_ddr_AWADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_ddr_AWLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ddr_AWSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ddr_AWBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ddr_AWLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ddr_AWREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ddr_AWCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ddr_AWPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ddr_AWQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ddr_AWVALID : out STD_LOGIC;
    m_axi_ddr_AWREADY : in STD_LOGIC;
    m_axi_ddr_WDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_ddr_WSTRB : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ddr_WLAST : out STD_LOGIC;
    m_axi_ddr_WVALID : out STD_LOGIC;
    m_axi_ddr_WREADY : in STD_LOGIC;
    m_axi_ddr_BRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ddr_BVALID : in STD_LOGIC;
    m_axi_ddr_BREADY : out STD_LOGIC;
    m_axi_ddr_ARADDR : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_ddr_ARLEN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_ddr_ARSIZE : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ddr_ARBURST : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ddr_ARLOCK : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ddr_ARREGION : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ddr_ARCACHE : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ddr_ARPROT : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_ddr_ARQOS : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_ddr_ARVALID : out STD_LOGIC;
    m_axi_ddr_ARREADY : in STD_LOGIC;
    m_axi_ddr_RDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_ddr_RRESP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_ddr_RLAST : in STD_LOGIC;
    m_axi_ddr_RVALID : in STD_LOGIC;
    m_axi_ddr_RREADY : out STD_LOGIC
  );

end design_1_copyMem_0_0;

architecture stub of design_1_copyMem_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "s_axi_ctrl_AWADDR[5:0],s_axi_ctrl_AWVALID,s_axi_ctrl_AWREADY,s_axi_ctrl_WDATA[31:0],s_axi_ctrl_WSTRB[3:0],s_axi_ctrl_WVALID,s_axi_ctrl_WREADY,s_axi_ctrl_BRESP[1:0],s_axi_ctrl_BVALID,s_axi_ctrl_BREADY,s_axi_ctrl_ARADDR[5:0],s_axi_ctrl_ARVALID,s_axi_ctrl_ARREADY,s_axi_ctrl_RDATA[31:0],s_axi_ctrl_RRESP[1:0],s_axi_ctrl_RVALID,s_axi_ctrl_RREADY,ap_clk,ap_rst_n,interrupt,m_axi_ddr_AWADDR[31:0],m_axi_ddr_AWLEN[7:0],m_axi_ddr_AWSIZE[2:0],m_axi_ddr_AWBURST[1:0],m_axi_ddr_AWLOCK[1:0],m_axi_ddr_AWREGION[3:0],m_axi_ddr_AWCACHE[3:0],m_axi_ddr_AWPROT[2:0],m_axi_ddr_AWQOS[3:0],m_axi_ddr_AWVALID,m_axi_ddr_AWREADY,m_axi_ddr_WDATA[31:0],m_axi_ddr_WSTRB[3:0],m_axi_ddr_WLAST,m_axi_ddr_WVALID,m_axi_ddr_WREADY,m_axi_ddr_BRESP[1:0],m_axi_ddr_BVALID,m_axi_ddr_BREADY,m_axi_ddr_ARADDR[31:0],m_axi_ddr_ARLEN[7:0],m_axi_ddr_ARSIZE[2:0],m_axi_ddr_ARBURST[1:0],m_axi_ddr_ARLOCK[1:0],m_axi_ddr_ARREGION[3:0],m_axi_ddr_ARCACHE[3:0],m_axi_ddr_ARPROT[2:0],m_axi_ddr_ARQOS[3:0],m_axi_ddr_ARVALID,m_axi_ddr_ARREADY,m_axi_ddr_RDATA[31:0],m_axi_ddr_RRESP[1:0],m_axi_ddr_RLAST,m_axi_ddr_RVALID,m_axi_ddr_RREADY";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "copyMem,Vivado 2018.2";
begin
end;
