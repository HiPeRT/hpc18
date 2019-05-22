// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _conv_HH_
#define _conv_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "conv_fadd_32ns_32bkb.h"
#include "conv_fmul_32ns_32cud.h"
#include "conv_sitofp_32ns_dEe.h"
#include "conv_fptrunc_64nseOg.h"
#include "conv_fpext_32ns_6fYi.h"
#include "conv_ctrl_s_axi.h"
#include "conv_mem_m_axi.h"

namespace ap_rtl {

template<unsigned int C_M_AXI_MEM_ADDR_WIDTH = 32,
         unsigned int C_M_AXI_MEM_ID_WIDTH = 1,
         unsigned int C_M_AXI_MEM_AWUSER_WIDTH = 1,
         unsigned int C_M_AXI_MEM_DATA_WIDTH = 32,
         unsigned int C_M_AXI_MEM_WUSER_WIDTH = 1,
         unsigned int C_M_AXI_MEM_ARUSER_WIDTH = 1,
         unsigned int C_M_AXI_MEM_RUSER_WIDTH = 1,
         unsigned int C_M_AXI_MEM_BUSER_WIDTH = 1,
         unsigned int C_S_AXI_CTRL_ADDR_WIDTH = 6,
         unsigned int C_S_AXI_CTRL_DATA_WIDTH = 32>
struct conv : public sc_module {
    // Port declarations 65
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst_n;
    sc_out< sc_logic > m_axi_mem_AWVALID;
    sc_in< sc_logic > m_axi_mem_AWREADY;
    sc_out< sc_uint<C_M_AXI_MEM_ADDR_WIDTH> > m_axi_mem_AWADDR;
    sc_out< sc_uint<C_M_AXI_MEM_ID_WIDTH> > m_axi_mem_AWID;
    sc_out< sc_lv<8> > m_axi_mem_AWLEN;
    sc_out< sc_lv<3> > m_axi_mem_AWSIZE;
    sc_out< sc_lv<2> > m_axi_mem_AWBURST;
    sc_out< sc_lv<2> > m_axi_mem_AWLOCK;
    sc_out< sc_lv<4> > m_axi_mem_AWCACHE;
    sc_out< sc_lv<3> > m_axi_mem_AWPROT;
    sc_out< sc_lv<4> > m_axi_mem_AWQOS;
    sc_out< sc_lv<4> > m_axi_mem_AWREGION;
    sc_out< sc_uint<C_M_AXI_MEM_AWUSER_WIDTH> > m_axi_mem_AWUSER;
    sc_out< sc_logic > m_axi_mem_WVALID;
    sc_in< sc_logic > m_axi_mem_WREADY;
    sc_out< sc_uint<C_M_AXI_MEM_DATA_WIDTH> > m_axi_mem_WDATA;
    sc_out< sc_uint<C_M_AXI_MEM_DATA_WIDTH/8> > m_axi_mem_WSTRB;
    sc_out< sc_logic > m_axi_mem_WLAST;
    sc_out< sc_uint<C_M_AXI_MEM_ID_WIDTH> > m_axi_mem_WID;
    sc_out< sc_uint<C_M_AXI_MEM_WUSER_WIDTH> > m_axi_mem_WUSER;
    sc_out< sc_logic > m_axi_mem_ARVALID;
    sc_in< sc_logic > m_axi_mem_ARREADY;
    sc_out< sc_uint<C_M_AXI_MEM_ADDR_WIDTH> > m_axi_mem_ARADDR;
    sc_out< sc_uint<C_M_AXI_MEM_ID_WIDTH> > m_axi_mem_ARID;
    sc_out< sc_lv<8> > m_axi_mem_ARLEN;
    sc_out< sc_lv<3> > m_axi_mem_ARSIZE;
    sc_out< sc_lv<2> > m_axi_mem_ARBURST;
    sc_out< sc_lv<2> > m_axi_mem_ARLOCK;
    sc_out< sc_lv<4> > m_axi_mem_ARCACHE;
    sc_out< sc_lv<3> > m_axi_mem_ARPROT;
    sc_out< sc_lv<4> > m_axi_mem_ARQOS;
    sc_out< sc_lv<4> > m_axi_mem_ARREGION;
    sc_out< sc_uint<C_M_AXI_MEM_ARUSER_WIDTH> > m_axi_mem_ARUSER;
    sc_in< sc_logic > m_axi_mem_RVALID;
    sc_out< sc_logic > m_axi_mem_RREADY;
    sc_in< sc_uint<C_M_AXI_MEM_DATA_WIDTH> > m_axi_mem_RDATA;
    sc_in< sc_logic > m_axi_mem_RLAST;
    sc_in< sc_uint<C_M_AXI_MEM_ID_WIDTH> > m_axi_mem_RID;
    sc_in< sc_uint<C_M_AXI_MEM_RUSER_WIDTH> > m_axi_mem_RUSER;
    sc_in< sc_lv<2> > m_axi_mem_RRESP;
    sc_in< sc_logic > m_axi_mem_BVALID;
    sc_out< sc_logic > m_axi_mem_BREADY;
    sc_in< sc_lv<2> > m_axi_mem_BRESP;
    sc_in< sc_uint<C_M_AXI_MEM_ID_WIDTH> > m_axi_mem_BID;
    sc_in< sc_uint<C_M_AXI_MEM_BUSER_WIDTH> > m_axi_mem_BUSER;
    sc_in< sc_logic > s_axi_ctrl_AWVALID;
    sc_out< sc_logic > s_axi_ctrl_AWREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_ADDR_WIDTH> > s_axi_ctrl_AWADDR;
    sc_in< sc_logic > s_axi_ctrl_WVALID;
    sc_out< sc_logic > s_axi_ctrl_WREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_DATA_WIDTH> > s_axi_ctrl_WDATA;
    sc_in< sc_uint<C_S_AXI_CTRL_DATA_WIDTH/8> > s_axi_ctrl_WSTRB;
    sc_in< sc_logic > s_axi_ctrl_ARVALID;
    sc_out< sc_logic > s_axi_ctrl_ARREADY;
    sc_in< sc_uint<C_S_AXI_CTRL_ADDR_WIDTH> > s_axi_ctrl_ARADDR;
    sc_out< sc_logic > s_axi_ctrl_RVALID;
    sc_in< sc_logic > s_axi_ctrl_RREADY;
    sc_out< sc_uint<C_S_AXI_CTRL_DATA_WIDTH> > s_axi_ctrl_RDATA;
    sc_out< sc_lv<2> > s_axi_ctrl_RRESP;
    sc_out< sc_logic > s_axi_ctrl_BVALID;
    sc_in< sc_logic > s_axi_ctrl_BREADY;
    sc_out< sc_lv<2> > s_axi_ctrl_BRESP;
    sc_out< sc_logic > interrupt;
    sc_signal< sc_logic > ap_var_for_const0;
    sc_signal< sc_logic > ap_var_for_const6;
    sc_signal< sc_lv<32> > ap_var_for_const2;
    sc_signal< sc_lv<1> > ap_var_for_const1;
    sc_signal< sc_lv<2> > ap_var_for_const4;
    sc_signal< sc_lv<3> > ap_var_for_const3;
    sc_signal< sc_lv<4> > ap_var_for_const5;
    sc_signal< sc_lv<4> > ap_var_for_const7;


    // Module declarations
    conv(sc_module_name name);
    SC_HAS_PROCESS(conv);

    ~conv();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    conv_ctrl_s_axi<C_S_AXI_CTRL_ADDR_WIDTH,C_S_AXI_CTRL_DATA_WIDTH>* conv_ctrl_s_axi_U;
    conv_mem_m_axi<0,32,32,5,16,16,16,16,C_M_AXI_MEM_ID_WIDTH,C_M_AXI_MEM_ADDR_WIDTH,C_M_AXI_MEM_DATA_WIDTH,C_M_AXI_MEM_AWUSER_WIDTH,C_M_AXI_MEM_ARUSER_WIDTH,C_M_AXI_MEM_WUSER_WIDTH,C_M_AXI_MEM_RUSER_WIDTH,C_M_AXI_MEM_BUSER_WIDTH,C_M_AXI_MEM_USER_VALUE,C_M_AXI_MEM_PROT_VALUE,C_M_AXI_MEM_CACHE_VALUE>* conv_mem_m_axi_U;
    conv_fadd_32ns_32bkb<1,5,32,32,32>* conv_fadd_32ns_32bkb_U1;
    conv_fmul_32ns_32cud<1,4,32,32,32>* conv_fmul_32ns_32cud_U2;
    conv_sitofp_32ns_dEe<1,6,32,32>* conv_sitofp_32ns_dEe_U3;
    conv_fptrunc_64nseOg<1,1,64,32>* conv_fptrunc_64nseOg_U4;
    conv_fpext_32ns_6fYi<1,1,32,64>* conv_fpext_32ns_6fYi_U5;
    sc_signal< sc_logic > ap_rst_n_inv;
    sc_signal< sc_logic > ap_start;
    sc_signal< sc_logic > ap_done;
    sc_signal< sc_logic > ap_idle;
    sc_signal< sc_lv<46> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > ap_ready;
    sc_signal< sc_lv<32> > image_r;
    sc_signal< sc_lv<32> > newImage;
    sc_signal< sc_lv<32> > filter;
    sc_signal< sc_logic > mem_blk_n_AR;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > exitcond1_fu_497_p2;
    sc_signal< sc_logic > mem_blk_n_R;
    sc_signal< sc_logic > ap_CS_fsm_state39;
    sc_signal< sc_logic > mem_blk_n_AW;
    sc_signal< sc_logic > ap_CS_fsm_state40;
    sc_signal< sc_logic > mem_blk_n_W;
    sc_signal< sc_logic > ap_CS_fsm_state41;
    sc_signal< sc_logic > mem_blk_n_B;
    sc_signal< sc_logic > ap_CS_fsm_state46;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_logic > ap_CS_fsm_state15;
    sc_signal< sc_logic > ap_CS_fsm_state22;
    sc_signal< sc_logic > mem_AWVALID;
    sc_signal< sc_logic > mem_AWREADY;
    sc_signal< sc_logic > mem_WVALID;
    sc_signal< sc_logic > mem_WREADY;
    sc_signal< sc_logic > mem_ARVALID;
    sc_signal< sc_logic > mem_ARREADY;
    sc_signal< sc_lv<32> > mem_ARADDR;
    sc_signal< sc_logic > mem_RVALID;
    sc_signal< sc_logic > mem_RREADY;
    sc_signal< sc_lv<32> > mem_RDATA;
    sc_signal< sc_logic > mem_RLAST;
    sc_signal< sc_lv<1> > mem_RID;
    sc_signal< sc_lv<1> > mem_RUSER;
    sc_signal< sc_lv<2> > mem_RRESP;
    sc_signal< sc_logic > mem_BVALID;
    sc_signal< sc_logic > mem_BREADY;
    sc_signal< sc_lv<2> > mem_BRESP;
    sc_signal< sc_lv<1> > mem_BID;
    sc_signal< sc_lv<1> > mem_BUSER;
    sc_signal< sc_lv<33> > tmp_9_cast_fu_341_p1;
    sc_signal< sc_lv<33> > tmp_9_cast_reg_971;
    sc_signal< sc_lv<31> > tmp_17_cast_fu_355_p1;
    sc_signal< sc_lv<31> > tmp_17_cast_reg_976;
    sc_signal< sc_lv<31> > tmp_18_cast_fu_369_p1;
    sc_signal< sc_lv<31> > tmp_18_cast_reg_981;
    sc_signal< sc_lv<9> > i_cast_fu_373_p1;
    sc_signal< sc_lv<9> > i_cast_reg_986;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<8> > i_1_fu_383_p2;
    sc_signal< sc_lv<8> > i_1_reg_994;
    sc_signal< sc_lv<10> > j_cast_fu_389_p1;
    sc_signal< sc_lv<10> > j_cast_reg_999;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<9> > j_1_fu_399_p2;
    sc_signal< sc_lv<9> > j_1_reg_1007;
    sc_signal< sc_lv<13> > tmp_20_cast_fu_427_p1;
    sc_signal< sc_lv<13> > tmp_20_cast_reg_1012;
    sc_signal< sc_lv<1> > exitcond3_fu_393_p2;
    sc_signal< sc_lv<2> > d_1_fu_437_p2;
    sc_signal< sc_lv<2> > d_1_reg_1020;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<64> > tmp_s_fu_443_p1;
    sc_signal< sc_lv<64> > tmp_s_reg_1025;
    sc_signal< sc_lv<1> > exitcond2_fu_431_p2;
    sc_signal< sc_lv<5> > tmp_18_fu_474_p3;
    sc_signal< sc_lv<5> > tmp_18_reg_1030;
    sc_signal< sc_lv<32> > mem_addr_reg_1035;
    sc_signal< sc_lv<2> > m_1_fu_503_p2;
    sc_signal< sc_lv<2> > m_1_reg_1045;
    sc_signal< sc_logic > ap_sig_ioackin_mem_ARREADY;
    sc_signal< bool > ap_block_state5_io;
    sc_signal< sc_lv<18> > tmp_33_fu_578_p2;
    sc_signal< sc_lv<18> > tmp_33_reg_1050;
    sc_signal< sc_lv<5> > tmp_1_fu_596_p2;
    sc_signal< sc_lv<5> > tmp_1_reg_1055;
    sc_signal< sc_lv<1> > tmp1_fu_602_p2;
    sc_signal< sc_lv<1> > tmp1_reg_1060;
    sc_signal< sc_lv<63> > tmp_19_fu_612_p1;
    sc_signal< sc_lv<63> > tmp_19_reg_1065;
    sc_signal< sc_lv<2> > n_1_fu_622_p2;
    sc_signal< sc_lv<2> > n_1_reg_1073;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<2> > nn_fu_628_p2;
    sc_signal< sc_lv<2> > nn_reg_1078;
    sc_signal< sc_lv<1> > exitcond_fu_616_p2;
    sc_signal< sc_lv<10> > colIndex_fu_644_p2;
    sc_signal< sc_lv<10> > colIndex_reg_1083;
    sc_signal< sc_lv<1> > or_cond6_fu_675_p2;
    sc_signal< sc_lv<1> > or_cond6_reg_1088;
    sc_signal< sc_lv<2> > tmp_40_fu_732_p1;
    sc_signal< sc_lv<2> > tmp_40_reg_1092;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<31> > image2_sum_fu_736_p2;
    sc_signal< sc_lv<31> > image2_sum_reg_1097;
    sc_signal< sc_lv<32> > mem_addr_2_reg_1102;
    sc_signal< sc_lv<32> > mem_addr_1_read_reg_1114;
    sc_signal< sc_lv<8> > tmp_43_fu_795_p1;
    sc_signal< sc_lv<8> > tmp_43_reg_1119;
    sc_signal< sc_logic > ap_CS_fsm_state16;
    sc_signal< sc_logic > ap_CS_fsm_state17;
    sc_signal< sc_lv<32> > grp_fu_321_p1;
    sc_signal< sc_lv<32> > tmp_12_reg_1129;
    sc_signal< sc_lv<32> > mem_addr_2_read_reg_1134;
    sc_signal< sc_logic > ap_CS_fsm_state23;
    sc_signal< sc_lv<32> > grp_fu_317_p2;
    sc_signal< sc_lv<32> > tmp_15_reg_1144;
    sc_signal< sc_logic > ap_CS_fsm_state26;
    sc_signal< sc_lv<32> > grp_fu_311_p2;
    sc_signal< sc_lv<32> > sum_2_reg_1149;
    sc_signal< sc_logic > ap_CS_fsm_state31;
    sc_signal< sc_lv<32> > tmp_3_fu_324_p1;
    sc_signal< sc_lv<32> > tmp_3_reg_1154;
    sc_signal< sc_logic > ap_CS_fsm_state33;
    sc_signal< sc_lv<8> > loc_V_reg_1159;
    sc_signal< sc_logic > ap_CS_fsm_state38;
    sc_signal< sc_lv<23> > loc_V_1_fu_833_p1;
    sc_signal< sc_lv<23> > loc_V_1_reg_1165;
    sc_signal< sc_lv<1> > isNeg_fu_846_p3;
    sc_signal< sc_lv<1> > isNeg_reg_1170;
    sc_signal< sc_lv<9> > sh_assign_1_fu_863_p3;
    sc_signal< sc_lv<9> > sh_assign_1_reg_1175;
    sc_signal< sc_lv<32> > mem_addr_read_reg_1181;
    sc_signal< sc_lv<32> > tmp_29_fu_965_p2;
    sc_signal< sc_lv<32> > tmp_29_reg_1186;
    sc_signal< sc_logic > ap_sig_ioackin_mem_AWREADY;
    sc_signal< sc_lv<8> > i_reg_220;
    sc_signal< sc_lv<9> > j_reg_231;
    sc_signal< sc_lv<1> > exitcond4_fu_377_p2;
    sc_signal< sc_lv<2> > d_reg_242;
    sc_signal< sc_lv<32> > sum_reg_253;
    sc_signal< sc_lv<2> > m_reg_265;
    sc_signal< sc_lv<32> > sum_1_reg_276;
    sc_signal< sc_lv<32> > ap_phi_mux_sum_1_be_phi_fu_303_p4;
    sc_signal< sc_logic > ap_CS_fsm_state32;
    sc_signal< sc_lv<2> > n_reg_288;
    sc_signal< sc_lv<32> > sum_1_be_reg_299;
    sc_signal< sc_lv<64> > newImage4_sum_cast_fu_487_p1;
    sc_signal< sc_lv<64> > filter6_sum_cast_fu_759_p1;
    sc_signal< sc_lv<64> > image2_sum_cast_fu_769_p1;
    sc_signal< sc_logic > ap_reg_ioackin_mem_ARREADY;
    sc_signal< sc_logic > ap_reg_ioackin_mem_AWREADY;
    sc_signal< sc_logic > ap_reg_ioackin_mem_WREADY;
    sc_signal< sc_logic > ap_sig_ioackin_mem_WREADY;
    sc_signal< sc_lv<32> > grp_fu_311_p0;
    sc_signal< sc_lv<32> > grp_fu_311_p1;
    sc_signal< sc_logic > ap_CS_fsm_state27;
    sc_signal< sc_logic > ap_CS_fsm_state34;
    sc_signal< sc_lv<32> > grp_fu_317_p1;
    sc_signal< sc_lv<32> > grp_fu_321_p0;
    sc_signal< sc_lv<64> > tmp_3_fu_324_p0;
    sc_signal< sc_lv<30> > tmp_fu_331_p4;
    sc_signal< sc_lv<30> > tmp_4_fu_345_p4;
    sc_signal< sc_lv<30> > tmp_7_fu_359_p4;
    sc_signal< sc_lv<11> > tmp_9_fu_409_p3;
    sc_signal< sc_lv<12> > p_shl7_cast_fu_417_p1;
    sc_signal< sc_lv<12> > tmp_cast_fu_405_p1;
    sc_signal< sc_lv<12> > tmp_10_fu_421_p2;
    sc_signal< sc_lv<13> > tmp_cast_12_fu_447_p1;
    sc_signal< sc_lv<13> > tmp_14_fu_451_p2;
    sc_signal< sc_lv<8> > tmp_16_fu_456_p4;
    sc_signal< sc_lv<2> > tmp_17_fu_470_p1;
    sc_signal< sc_lv<31> > tmp_23_cast_fu_466_p1;
    sc_signal< sc_lv<31> > newImage4_sum_fu_482_p2;
    sc_signal< sc_lv<2> > mm_fu_509_p2;
    sc_signal< sc_lv<2> > tmp_6_fu_519_p2;
    sc_signal< sc_lv<9> > tmp_6_cast_fu_525_p1;
    sc_signal< sc_lv<9> > rowIndex_fu_529_p2;
    sc_signal< sc_lv<1> > tmp_30_fu_534_p3;
    sc_signal< sc_lv<17> > tmp_31_fu_554_p3;
    sc_signal< sc_lv<15> > tmp_32_fu_566_p3;
    sc_signal< sc_lv<18> > p_shl2_cast_fu_574_p1;
    sc_signal< sc_lv<18> > p_shl1_cast_fu_562_p1;
    sc_signal< sc_lv<4> > p_shl_fu_584_p3;
    sc_signal< sc_lv<5> > p_shl_cast_fu_592_p1;
    sc_signal< sc_lv<5> > mm_cast5_fu_515_p1;
    sc_signal< sc_lv<1> > tmp_8_fu_548_p2;
    sc_signal< sc_lv<1> > rev_fu_542_p2;
    sc_signal< sc_lv<64> > x_assign_fu_327_p1;
    sc_signal< sc_lv<64> > p_Val2_s_fu_608_p1;
    sc_signal< sc_lv<2> > tmp_2_fu_634_p2;
    sc_signal< sc_lv<10> > tmp_2_cast_fu_640_p1;
    sc_signal< sc_lv<1> > tmp_34_fu_649_p3;
    sc_signal< sc_lv<1> > tmp_5_fu_663_p2;
    sc_signal< sc_lv<1> > rev1_fu_657_p2;
    sc_signal< sc_lv<1> > tmp2_fu_669_p2;
    sc_signal< sc_lv<18> > tmp_10_cast_fu_683_p1;
    sc_signal< sc_lv<18> > tmp_35_fu_686_p2;
    sc_signal< sc_lv<20> > tmp_36_fu_695_p3;
    sc_signal< sc_lv<64> > p_shl3_fu_703_p1;
    sc_signal< sc_lv<64> > tmp_35_cast_fu_691_p1;
    sc_signal< sc_lv<64> > tmp_37_fu_707_p2;
    sc_signal< sc_lv<64> > tmp_38_fu_713_p2;
    sc_signal< sc_lv<16> > tmp_39_fu_718_p4;
    sc_signal< sc_lv<31> > tmp_40_cast_fu_728_p1;
    sc_signal< sc_lv<5> > nn_cast_fu_680_p1;
    sc_signal< sc_lv<5> > tmp_13_fu_741_p2;
    sc_signal< sc_lv<32> > tmp_13_cast_fu_746_p1;
    sc_signal< sc_lv<33> > tmp_14_cast_fu_750_p1;
    sc_signal< sc_lv<33> > filter6_sum_fu_754_p2;
    sc_signal< sc_lv<5> > tmp_41_fu_779_p3;
    sc_signal< sc_lv<32> > tmp_42_fu_786_p1;
    sc_signal< sc_lv<32> > image_load2_fu_790_p2;
    sc_signal< sc_lv<64> > p_Result_s_fu_807_p3;
    sc_signal< sc_lv<32> > p_Val2_1_fu_819_p1;
    sc_signal< sc_lv<9> > tmp_i_i_i_i_cast3_fu_837_p1;
    sc_signal< sc_lv<9> > sh_assign_fu_840_p2;
    sc_signal< sc_lv<8> > tmp_5_i_i_i_fu_854_p2;
    sc_signal< sc_lv<9> > tmp_5_i_i_i_cast_fu_859_p1;
    sc_signal< sc_lv<25> > tmp_3_i_i_i_fu_871_p4;
    sc_signal< sc_lv<32> > sh_assign_1_cast_fu_884_p1;
    sc_signal< sc_lv<25> > sh_assign_1_cast_cas_fu_887_p1;
    sc_signal< sc_lv<55> > tmp_3_i_i_i_cast4_fu_880_p1;
    sc_signal< sc_lv<55> > tmp_7_i_i_i_fu_890_p1;
    sc_signal< sc_lv<25> > tmp_8_i_i_i_fu_894_p2;
    sc_signal< sc_lv<1> > tmp_22_fu_906_p3;
    sc_signal< sc_lv<55> > tmp_i_i_i_fu_900_p2;
    sc_signal< sc_lv<8> > tmp_20_fu_914_p1;
    sc_signal< sc_lv<8> > tmp_21_fu_918_p4;
    sc_signal< sc_lv<32> > tmp_23_fu_935_p1;
    sc_signal< sc_lv<32> > tmp_24_fu_938_p2;
    sc_signal< sc_lv<32> > tmp_25_fu_944_p2;
    sc_signal< sc_lv<8> > p_Val2_4_fu_928_p3;
    sc_signal< sc_lv<32> > tmp_27_fu_955_p1;
    sc_signal< sc_lv<32> > tmp_26_fu_950_p2;
    sc_signal< sc_lv<32> > tmp_28_fu_959_p2;
    sc_signal< sc_logic > grp_fu_321_ce;
    sc_signal< sc_logic > ap_CS_fsm_state18;
    sc_signal< sc_logic > ap_CS_fsm_state19;
    sc_signal< sc_logic > ap_CS_fsm_state20;
    sc_signal< sc_logic > ap_CS_fsm_state21;
    sc_signal< sc_lv<46> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<46> ap_ST_fsm_state1;
    static const sc_lv<46> ap_ST_fsm_state2;
    static const sc_lv<46> ap_ST_fsm_state3;
    static const sc_lv<46> ap_ST_fsm_state4;
    static const sc_lv<46> ap_ST_fsm_state5;
    static const sc_lv<46> ap_ST_fsm_state6;
    static const sc_lv<46> ap_ST_fsm_state7;
    static const sc_lv<46> ap_ST_fsm_state8;
    static const sc_lv<46> ap_ST_fsm_state9;
    static const sc_lv<46> ap_ST_fsm_state10;
    static const sc_lv<46> ap_ST_fsm_state11;
    static const sc_lv<46> ap_ST_fsm_state12;
    static const sc_lv<46> ap_ST_fsm_state13;
    static const sc_lv<46> ap_ST_fsm_state14;
    static const sc_lv<46> ap_ST_fsm_state15;
    static const sc_lv<46> ap_ST_fsm_state16;
    static const sc_lv<46> ap_ST_fsm_state17;
    static const sc_lv<46> ap_ST_fsm_state18;
    static const sc_lv<46> ap_ST_fsm_state19;
    static const sc_lv<46> ap_ST_fsm_state20;
    static const sc_lv<46> ap_ST_fsm_state21;
    static const sc_lv<46> ap_ST_fsm_state22;
    static const sc_lv<46> ap_ST_fsm_state23;
    static const sc_lv<46> ap_ST_fsm_state24;
    static const sc_lv<46> ap_ST_fsm_state25;
    static const sc_lv<46> ap_ST_fsm_state26;
    static const sc_lv<46> ap_ST_fsm_state27;
    static const sc_lv<46> ap_ST_fsm_state28;
    static const sc_lv<46> ap_ST_fsm_state29;
    static const sc_lv<46> ap_ST_fsm_state30;
    static const sc_lv<46> ap_ST_fsm_state31;
    static const sc_lv<46> ap_ST_fsm_state32;
    static const sc_lv<46> ap_ST_fsm_state33;
    static const sc_lv<46> ap_ST_fsm_state34;
    static const sc_lv<46> ap_ST_fsm_state35;
    static const sc_lv<46> ap_ST_fsm_state36;
    static const sc_lv<46> ap_ST_fsm_state37;
    static const sc_lv<46> ap_ST_fsm_state38;
    static const sc_lv<46> ap_ST_fsm_state39;
    static const sc_lv<46> ap_ST_fsm_state40;
    static const sc_lv<46> ap_ST_fsm_state41;
    static const sc_lv<46> ap_ST_fsm_state42;
    static const sc_lv<46> ap_ST_fsm_state43;
    static const sc_lv<46> ap_ST_fsm_state44;
    static const sc_lv<46> ap_ST_fsm_state45;
    static const sc_lv<46> ap_ST_fsm_state46;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_26;
    static const sc_lv<32> ap_const_lv32_27;
    static const sc_lv<32> ap_const_lv32_28;
    static const sc_lv<32> ap_const_lv32_2D;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_E;
    static const sc_lv<32> ap_const_lv32_15;
    static const int C_S_AXI_DATA_WIDTH;
    static const int C_M_AXI_MEM_USER_VALUE;
    static const int C_M_AXI_MEM_PROT_VALUE;
    static const int C_M_AXI_MEM_CACHE_VALUE;
    static const int C_M_AXI_DATA_WIDTH;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_3;
    static const bool ap_const_boolean_0;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_F;
    static const sc_lv<32> ap_const_lv32_10;
    static const sc_lv<32> ap_const_lv32_16;
    static const sc_lv<32> ap_const_lv32_19;
    static const sc_lv<32> ap_const_lv32_1E;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_25;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<9> ap_const_lv9_0;
    static const sc_lv<2> ap_const_lv2_0;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_F;
    static const sc_lv<32> ap_const_lv32_3F000000;
    static const sc_lv<32> ap_const_lv32_1A;
    static const sc_lv<32> ap_const_lv32_21;
    static const sc_lv<8> ap_const_lv8_F0;
    static const sc_lv<8> ap_const_lv8_1;
    static const sc_lv<9> ap_const_lv9_140;
    static const sc_lv<9> ap_const_lv9_1;
    static const sc_lv<2> ap_const_lv2_3;
    static const sc_lv<2> ap_const_lv2_1;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<2> ap_const_lv2_2;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<9> ap_const_lv9_F0;
    static const sc_lv<6> ap_const_lv6_0;
    static const sc_lv<10> ap_const_lv10_140;
    static const sc_lv<32> ap_const_lv32_11;
    static const sc_lv<32> ap_const_lv32_17;
    static const sc_lv<9> ap_const_lv9_181;
    static const sc_lv<8> ap_const_lv8_7F;
    static const sc_lv<32> ap_const_lv32_18;
    static const sc_lv<32> ap_const_lv32_FF;
    static const sc_lv<32> ap_const_lv32_FFFFFFFF;
    static const sc_lv<32> ap_const_lv32_12;
    static const sc_lv<32> ap_const_lv32_13;
    static const sc_lv<32> ap_const_lv32_14;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_var_for_const6();
    void thread_ap_var_for_const2();
    void thread_ap_var_for_const1();
    void thread_ap_var_for_const4();
    void thread_ap_var_for_const3();
    void thread_ap_var_for_const5();
    void thread_ap_var_for_const7();
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state15();
    void thread_ap_CS_fsm_state16();
    void thread_ap_CS_fsm_state17();
    void thread_ap_CS_fsm_state18();
    void thread_ap_CS_fsm_state19();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state20();
    void thread_ap_CS_fsm_state21();
    void thread_ap_CS_fsm_state22();
    void thread_ap_CS_fsm_state23();
    void thread_ap_CS_fsm_state26();
    void thread_ap_CS_fsm_state27();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state31();
    void thread_ap_CS_fsm_state32();
    void thread_ap_CS_fsm_state33();
    void thread_ap_CS_fsm_state34();
    void thread_ap_CS_fsm_state38();
    void thread_ap_CS_fsm_state39();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state40();
    void thread_ap_CS_fsm_state41();
    void thread_ap_CS_fsm_state46();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_block_state5_io();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_phi_mux_sum_1_be_phi_fu_303_p4();
    void thread_ap_ready();
    void thread_ap_rst_n_inv();
    void thread_ap_sig_ioackin_mem_ARREADY();
    void thread_ap_sig_ioackin_mem_AWREADY();
    void thread_ap_sig_ioackin_mem_WREADY();
    void thread_colIndex_fu_644_p2();
    void thread_d_1_fu_437_p2();
    void thread_exitcond1_fu_497_p2();
    void thread_exitcond2_fu_431_p2();
    void thread_exitcond3_fu_393_p2();
    void thread_exitcond4_fu_377_p2();
    void thread_exitcond_fu_616_p2();
    void thread_filter6_sum_cast_fu_759_p1();
    void thread_filter6_sum_fu_754_p2();
    void thread_grp_fu_311_p0();
    void thread_grp_fu_311_p1();
    void thread_grp_fu_317_p1();
    void thread_grp_fu_321_ce();
    void thread_grp_fu_321_p0();
    void thread_i_1_fu_383_p2();
    void thread_i_cast_fu_373_p1();
    void thread_image2_sum_cast_fu_769_p1();
    void thread_image2_sum_fu_736_p2();
    void thread_image_load2_fu_790_p2();
    void thread_isNeg_fu_846_p3();
    void thread_j_1_fu_399_p2();
    void thread_j_cast_fu_389_p1();
    void thread_loc_V_1_fu_833_p1();
    void thread_m_1_fu_503_p2();
    void thread_mem_ARADDR();
    void thread_mem_ARVALID();
    void thread_mem_AWVALID();
    void thread_mem_BREADY();
    void thread_mem_RREADY();
    void thread_mem_WVALID();
    void thread_mem_blk_n_AR();
    void thread_mem_blk_n_AW();
    void thread_mem_blk_n_B();
    void thread_mem_blk_n_R();
    void thread_mem_blk_n_W();
    void thread_mm_cast5_fu_515_p1();
    void thread_mm_fu_509_p2();
    void thread_n_1_fu_622_p2();
    void thread_newImage4_sum_cast_fu_487_p1();
    void thread_newImage4_sum_fu_482_p2();
    void thread_nn_cast_fu_680_p1();
    void thread_nn_fu_628_p2();
    void thread_or_cond6_fu_675_p2();
    void thread_p_Result_s_fu_807_p3();
    void thread_p_Val2_1_fu_819_p1();
    void thread_p_Val2_4_fu_928_p3();
    void thread_p_Val2_s_fu_608_p1();
    void thread_p_shl1_cast_fu_562_p1();
    void thread_p_shl2_cast_fu_574_p1();
    void thread_p_shl3_fu_703_p1();
    void thread_p_shl7_cast_fu_417_p1();
    void thread_p_shl_cast_fu_592_p1();
    void thread_p_shl_fu_584_p3();
    void thread_rev1_fu_657_p2();
    void thread_rev_fu_542_p2();
    void thread_rowIndex_fu_529_p2();
    void thread_sh_assign_1_cast_cas_fu_887_p1();
    void thread_sh_assign_1_cast_fu_884_p1();
    void thread_sh_assign_1_fu_863_p3();
    void thread_sh_assign_fu_840_p2();
    void thread_tmp1_fu_602_p2();
    void thread_tmp2_fu_669_p2();
    void thread_tmp_10_cast_fu_683_p1();
    void thread_tmp_10_fu_421_p2();
    void thread_tmp_13_cast_fu_746_p1();
    void thread_tmp_13_fu_741_p2();
    void thread_tmp_14_cast_fu_750_p1();
    void thread_tmp_14_fu_451_p2();
    void thread_tmp_16_fu_456_p4();
    void thread_tmp_17_cast_fu_355_p1();
    void thread_tmp_17_fu_470_p1();
    void thread_tmp_18_cast_fu_369_p1();
    void thread_tmp_18_fu_474_p3();
    void thread_tmp_19_fu_612_p1();
    void thread_tmp_1_fu_596_p2();
    void thread_tmp_20_cast_fu_427_p1();
    void thread_tmp_20_fu_914_p1();
    void thread_tmp_21_fu_918_p4();
    void thread_tmp_22_fu_906_p3();
    void thread_tmp_23_cast_fu_466_p1();
    void thread_tmp_23_fu_935_p1();
    void thread_tmp_24_fu_938_p2();
    void thread_tmp_25_fu_944_p2();
    void thread_tmp_26_fu_950_p2();
    void thread_tmp_27_fu_955_p1();
    void thread_tmp_28_fu_959_p2();
    void thread_tmp_29_fu_965_p2();
    void thread_tmp_2_cast_fu_640_p1();
    void thread_tmp_2_fu_634_p2();
    void thread_tmp_30_fu_534_p3();
    void thread_tmp_31_fu_554_p3();
    void thread_tmp_32_fu_566_p3();
    void thread_tmp_33_fu_578_p2();
    void thread_tmp_34_fu_649_p3();
    void thread_tmp_35_cast_fu_691_p1();
    void thread_tmp_35_fu_686_p2();
    void thread_tmp_36_fu_695_p3();
    void thread_tmp_37_fu_707_p2();
    void thread_tmp_38_fu_713_p2();
    void thread_tmp_39_fu_718_p4();
    void thread_tmp_3_fu_324_p0();
    void thread_tmp_3_i_i_i_cast4_fu_880_p1();
    void thread_tmp_3_i_i_i_fu_871_p4();
    void thread_tmp_40_cast_fu_728_p1();
    void thread_tmp_40_fu_732_p1();
    void thread_tmp_41_fu_779_p3();
    void thread_tmp_42_fu_786_p1();
    void thread_tmp_43_fu_795_p1();
    void thread_tmp_4_fu_345_p4();
    void thread_tmp_5_fu_663_p2();
    void thread_tmp_5_i_i_i_cast_fu_859_p1();
    void thread_tmp_5_i_i_i_fu_854_p2();
    void thread_tmp_6_cast_fu_525_p1();
    void thread_tmp_6_fu_519_p2();
    void thread_tmp_7_fu_359_p4();
    void thread_tmp_7_i_i_i_fu_890_p1();
    void thread_tmp_8_fu_548_p2();
    void thread_tmp_8_i_i_i_fu_894_p2();
    void thread_tmp_9_cast_fu_341_p1();
    void thread_tmp_9_fu_409_p3();
    void thread_tmp_cast_12_fu_447_p1();
    void thread_tmp_cast_fu_405_p1();
    void thread_tmp_fu_331_p4();
    void thread_tmp_i_i_i_fu_900_p2();
    void thread_tmp_i_i_i_i_cast3_fu_837_p1();
    void thread_tmp_s_fu_443_p1();
    void thread_ap_NS_fsm();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
