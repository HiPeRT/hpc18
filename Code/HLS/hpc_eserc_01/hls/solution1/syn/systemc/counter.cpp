// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "counter.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic counter::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic counter::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<3> counter::ap_ST_fsm_state1 = "1";
const sc_lv<3> counter::ap_ST_fsm_state2 = "10";
const sc_lv<3> counter::ap_ST_fsm_state3 = "100";
const sc_lv<32> counter::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> counter::ap_const_lv1_0 = "0";
const sc_lv<32> counter::ap_const_lv32_1 = "1";
const sc_lv<32> counter::ap_const_lv32_2 = "10";
const sc_lv<1> counter::ap_const_lv1_1 = "1";
const bool counter::ap_const_boolean_1 = true;

counter::counter(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_CS_fsm_state1);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state2);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_CS_fsm_state3);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_61_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm_state1 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_61_p2 );

    SC_METHOD(thread_led_out);
    sensitive << ( led_status );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_61_p2 );

    SC_METHOD(thread_led_out_ap_vld);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_61_p2 );

    SC_METHOD(thread_temp_count_1_fu_84_p2);
    sensitive << ( temp_count_fu_28 );

    SC_METHOD(thread_tmp_2_fu_71_p2);
    sensitive << ( led_status );

    SC_METHOD(thread_tmp_fu_61_p2);
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( range_assign_fu_24 );
    sensitive << ( temp_count_fu_28 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_fsm );
    sensitive << ( ap_CS_fsm_state1 );
    sensitive << ( ap_CS_fsm_state2 );
    sensitive << ( tmp_fu_61_p2 );

    SC_THREAD(thread_hdltv_gen);
    sensitive << ( ap_clk.pos() );

    ap_CS_fsm = "001";
    led_status = "0";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "counter_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, range_r, "(port)range_r");
    sc_trace(mVcdFile, led_out, "(port)led_out");
    sc_trace(mVcdFile, led_out_ap_vld, "(port)led_out_ap_vld");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_CS_fsm_state1, "ap_CS_fsm_state1");
    sc_trace(mVcdFile, led_status, "led_status");
    sc_trace(mVcdFile, tmp_2_fu_71_p2, "tmp_2_fu_71_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state2, "ap_CS_fsm_state2");
    sc_trace(mVcdFile, tmp_fu_61_p2, "tmp_fu_61_p2");
    sc_trace(mVcdFile, range_assign_fu_24, "range_assign_fu_24");
    sc_trace(mVcdFile, temp_count_fu_28, "temp_count_fu_28");
    sc_trace(mVcdFile, temp_count_1_fu_84_p2, "temp_count_1_fu_84_p2");
    sc_trace(mVcdFile, ap_CS_fsm_state3, "ap_CS_fsm_state3");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
    mHdltvinHandle.open("counter.hdltvin.dat");
    mHdltvoutHandle.open("counter.hdltvout.dat");
}

counter::~counter() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    mHdltvinHandle << "] " << endl;
    mHdltvoutHandle << "] " << endl;
    mHdltvinHandle.close();
    mHdltvoutHandle.close();
}

void counter::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_fsm_state1;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state3.read())) {
        temp_count_fu_28 = temp_count_1_fu_84_p2.read();
    } else if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        temp_count_fu_28 = ap_const_lv32_0;
    }
    if ((esl_seteq<1,1,1>(tmp_fu_61_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        led_status = tmp_2_fu_71_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        range_assign_fu_24 = range_r.read();
    }
}

void counter::thread_ap_CS_fsm_state1() {
    ap_CS_fsm_state1 = ap_CS_fsm.read()[0];
}

void counter::thread_ap_CS_fsm_state2() {
    ap_CS_fsm_state2 = ap_CS_fsm.read()[1];
}

void counter::thread_ap_CS_fsm_state3() {
    ap_CS_fsm_state3 = ap_CS_fsm.read()[2];
}

void counter::thread_ap_done() {
    if ((esl_seteq<1,1,1>(tmp_fu_61_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void counter::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void counter::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(tmp_fu_61_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void counter::thread_led_out() {
    led_out =  (sc_logic) ((led_status.read() ^ ap_const_lv1_1))[0];
}

void counter::thread_led_out_ap_vld() {
    if ((esl_seteq<1,1,1>(tmp_fu_61_p2.read(), ap_const_lv1_0) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
        led_out_ap_vld = ap_const_logic_1;
    } else {
        led_out_ap_vld = ap_const_logic_0;
    }
}

void counter::thread_temp_count_1_fu_84_p2() {
    temp_count_1_fu_84_p2 = (!temp_count_fu_28.read().is_01() || !ap_const_lv32_1.is_01())? sc_lv<32>(): (sc_biguint<32>(temp_count_fu_28.read()) + sc_biguint<32>(ap_const_lv32_1));
}

void counter::thread_tmp_2_fu_71_p2() {
    tmp_2_fu_71_p2 = (led_status.read() ^ ap_const_lv1_1);
}

void counter::thread_tmp_fu_61_p2() {
    tmp_fu_61_p2 = (!temp_count_fu_28.read().is_01() || !range_assign_fu_24.read().is_01())? sc_lv<1>(): (sc_bigint<32>(temp_count_fu_28.read()) < sc_bigint<32>(range_assign_fu_24.read()));
}

void counter::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state1.read()))) {
                ap_NS_fsm = ap_ST_fsm_state2;
            } else {
                ap_NS_fsm = ap_ST_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(tmp_fu_61_p2.read(), ap_const_lv1_0) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_fsm_state2.read()))) {
                ap_NS_fsm = ap_ST_fsm_state1;
            } else {
                ap_NS_fsm = ap_ST_fsm_state3;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_fsm_state2;
            break;
        default : 
            ap_NS_fsm = "XXX";
            break;
    }
}

void counter::thread_hdltv_gen() {
    const char* dump_tv = std::getenv("AP_WRITE_TV");
    if (!(dump_tv && string(dump_tv) == "on")) return;

    wait();

    mHdltvinHandle << "[ " << endl;
    mHdltvoutHandle << "[ " << endl;
    int ap_cycleNo = 0;
    while (1) {
        wait();
        const char* mComma = ap_cycleNo == 0 ? " " : ", " ;
        mHdltvinHandle << mComma << "{"  <<  " \"ap_rst\" :  \"" << ap_rst.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"ap_start\" :  \"" << ap_start.read() << "\" ";
        mHdltvoutHandle << mComma << "{"  <<  " \"ap_done\" :  \"" << ap_done.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_idle\" :  \"" << ap_idle.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"ap_ready\" :  \"" << ap_ready.read() << "\" ";
        mHdltvinHandle << " , " <<  " \"range_r\" :  \"" << range_r.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"led_out\" :  \"" << led_out.read() << "\" ";
        mHdltvoutHandle << " , " <<  " \"led_out_ap_vld\" :  \"" << led_out_ap_vld.read() << "\" ";
        mHdltvinHandle << "}" << std::endl;
        mHdltvoutHandle << "}" << std::endl;
        ap_cycleNo++;
    }
}

}

