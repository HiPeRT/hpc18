// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2018.2
// Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __conv_sitofp_32ns_dEe__HH__
#define __conv_sitofp_32ns_dEe__HH__
#include "ACMP_sitofp.h"
#include <systemc>

template<
    int ID,
    int NUM_STAGE,
    int din0_WIDTH,
    int dout_WIDTH>
SC_MODULE(conv_sitofp_32ns_dEe) {
    sc_core::sc_in_clk clk;
    sc_core::sc_in<sc_dt::sc_logic> reset;
    sc_core::sc_in<sc_dt::sc_logic> ce;
    sc_core::sc_in< sc_dt::sc_lv<din0_WIDTH> >   din0;
    sc_core::sc_out< sc_dt::sc_lv<dout_WIDTH> >   dout;



    ACMP_sitofp<ID, 6, din0_WIDTH, dout_WIDTH> ACMP_sitofp_U;

    SC_CTOR(conv_sitofp_32ns_dEe):  ACMP_sitofp_U ("ACMP_sitofp_U") {
        ACMP_sitofp_U.clk(clk);
        ACMP_sitofp_U.reset(reset);
        ACMP_sitofp_U.ce(ce);
        ACMP_sitofp_U.din0(din0);
        ACMP_sitofp_U.dout(dout);

    }

};

#endif //
