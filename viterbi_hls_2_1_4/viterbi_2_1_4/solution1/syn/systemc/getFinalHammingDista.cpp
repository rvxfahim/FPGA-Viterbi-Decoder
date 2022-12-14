// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "getFinalHammingDista.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic getFinalHammingDista::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic getFinalHammingDista::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<4> getFinalHammingDista::ap_ST_iter0_fsm_state1 = "1";
const sc_lv<4> getFinalHammingDista::ap_ST_iter0_fsm_state2 = "10";
const sc_lv<4> getFinalHammingDista::ap_ST_iter0_fsm_state3 = "100";
const sc_lv<4> getFinalHammingDista::ap_ST_iter0_fsm_state4 = "1000";
const sc_lv<2> getFinalHammingDista::ap_ST_iter1_fsm_state5 = "10";
const sc_lv<2> getFinalHammingDista::ap_ST_iter1_fsm_state0 = "1";
const sc_lv<32> getFinalHammingDista::ap_const_lv32_0 = "00000000000000000000000000000000";
const bool getFinalHammingDista::ap_const_boolean_1 = true;
const sc_lv<32> getFinalHammingDista::ap_const_lv32_3 = "11";
const sc_lv<32> getFinalHammingDista::ap_const_lv32_1 = "1";
const sc_lv<32> getFinalHammingDista::ap_const_lv32_2 = "10";
const sc_lv<64> getFinalHammingDista::ap_const_lv64_0 = "0000000000000000000000000000000000000000000000000000000000000000";
const sc_lv<64> getFinalHammingDista::ap_const_lv64_1 = "1";
const sc_lv<64> getFinalHammingDista::ap_const_lv64_2 = "10";
const sc_lv<64> getFinalHammingDista::ap_const_lv64_3 = "11";
const sc_lv<64> getFinalHammingDista::ap_const_lv64_4 = "100";
const sc_lv<64> getFinalHammingDista::ap_const_lv64_5 = "101";
const sc_lv<64> getFinalHammingDista::ap_const_lv64_6 = "110";
const sc_lv<64> getFinalHammingDista::ap_const_lv64_7 = "111";

getFinalHammingDista::getFinalHammingDista(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_HammingTable_hammingDistances_finalStates_address0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( ap_CS_iter0_fsm_state4 );
    sensitive << ( ap_CS_iter0_fsm_state2 );
    sensitive << ( ap_CS_iter0_fsm_state3 );

    SC_METHOD(thread_HammingTable_hammingDistances_finalStates_address1);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( ap_CS_iter0_fsm_state4 );
    sensitive << ( ap_CS_iter0_fsm_state2 );
    sensitive << ( ap_CS_iter0_fsm_state3 );

    SC_METHOD(thread_HammingTable_hammingDistances_finalStates_ce0);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( ap_CS_iter0_fsm_state4 );
    sensitive << ( ap_ce );
    sensitive << ( ap_CS_iter0_fsm_state2 );
    sensitive << ( ap_CS_iter0_fsm_state3 );

    SC_METHOD(thread_HammingTable_hammingDistances_finalStates_ce1);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( ap_CS_iter0_fsm_state4 );
    sensitive << ( ap_ce );
    sensitive << ( ap_CS_iter0_fsm_state2 );
    sensitive << ( ap_CS_iter0_fsm_state3 );

    SC_METHOD(thread_ap_CS_iter0_fsm_state1);
    sensitive << ( ap_CS_iter0_fsm );

    SC_METHOD(thread_ap_CS_iter0_fsm_state2);
    sensitive << ( ap_CS_iter0_fsm );

    SC_METHOD(thread_ap_CS_iter0_fsm_state3);
    sensitive << ( ap_CS_iter0_fsm );

    SC_METHOD(thread_ap_CS_iter0_fsm_state4);
    sensitive << ( ap_CS_iter0_fsm );

    SC_METHOD(thread_ap_CS_iter1_fsm_state0);
    sensitive << ( ap_CS_iter1_fsm );

    SC_METHOD(thread_ap_CS_iter1_fsm_state5);
    sensitive << ( ap_CS_iter1_fsm );

    SC_METHOD(thread_ap_block_state1_pp0_stage0_iter0);
    sensitive << ( ap_start );

    SC_METHOD(thread_ap_block_state2_pp0_stage1_iter0);

    SC_METHOD(thread_ap_block_state3_pp0_stage2_iter0);

    SC_METHOD(thread_ap_block_state4_pp0_stage3_iter0);

    SC_METHOD(thread_ap_block_state5_pp0_stage0_iter1);

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( ap_CS_iter1_fsm_state0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_CS_iter0_fsm_state4 );
    sensitive << ( ap_ce );

    SC_METHOD(thread_ap_return_0);
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );
    sensitive << ( HammingTable_hamming_27_reg_161_pp0_iter0_reg );

    SC_METHOD(thread_ap_return_1);
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );
    sensitive << ( HammingTable_hamming_29_reg_166_pp0_iter0_reg );

    SC_METHOD(thread_ap_return_2);
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );
    sensitive << ( HammingTable_hamming_31_reg_181_pp0_iter0_reg );

    SC_METHOD(thread_ap_return_3);
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );
    sensitive << ( HammingTable_hamming_33_reg_186_pp0_iter0_reg );

    SC_METHOD(thread_ap_return_4);
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );
    sensitive << ( HammingTable_hamming_35_reg_201 );

    SC_METHOD(thread_ap_return_5);
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );
    sensitive << ( HammingTable_hamming_37_reg_206 );

    SC_METHOD(thread_ap_return_6);
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );
    sensitive << ( HammingTable_hammingDistances_finalStates_q0 );

    SC_METHOD(thread_ap_return_7);
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );
    sensitive << ( HammingTable_hammingDistances_finalStates_q1 );

    SC_METHOD(thread_ap_NS_iter0_fsm);
    sensitive << ( ap_start );
    sensitive << ( ap_CS_iter0_fsm );
    sensitive << ( ap_CS_iter0_fsm_state1 );
    sensitive << ( ap_CS_iter1_fsm_state0 );
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );
    sensitive << ( ap_CS_iter0_fsm_state2 );
    sensitive << ( ap_CS_iter0_fsm_state3 );

    SC_METHOD(thread_ap_NS_iter1_fsm);
    sensitive << ( ap_CS_iter1_fsm );
    sensitive << ( ap_CS_iter1_fsm_state0 );
    sensitive << ( ap_CS_iter0_fsm_state4 );
    sensitive << ( ap_CS_iter1_fsm_state5 );
    sensitive << ( ap_ce );

    ap_CS_iter0_fsm = "0001";
    ap_CS_iter1_fsm = "01";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "getFinalHammingDista_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, ap_ce, "(port)ap_ce");
    sc_trace(mVcdFile, HammingTable_hammingDistances_finalStates_address0, "(port)HammingTable_hammingDistances_finalStates_address0");
    sc_trace(mVcdFile, HammingTable_hammingDistances_finalStates_ce0, "(port)HammingTable_hammingDistances_finalStates_ce0");
    sc_trace(mVcdFile, HammingTable_hammingDistances_finalStates_q0, "(port)HammingTable_hammingDistances_finalStates_q0");
    sc_trace(mVcdFile, HammingTable_hammingDistances_finalStates_address1, "(port)HammingTable_hammingDistances_finalStates_address1");
    sc_trace(mVcdFile, HammingTable_hammingDistances_finalStates_ce1, "(port)HammingTable_hammingDistances_finalStates_ce1");
    sc_trace(mVcdFile, HammingTable_hammingDistances_finalStates_q1, "(port)HammingTable_hammingDistances_finalStates_q1");
    sc_trace(mVcdFile, ap_return_0, "(port)ap_return_0");
    sc_trace(mVcdFile, ap_return_1, "(port)ap_return_1");
    sc_trace(mVcdFile, ap_return_2, "(port)ap_return_2");
    sc_trace(mVcdFile, ap_return_3, "(port)ap_return_3");
    sc_trace(mVcdFile, ap_return_4, "(port)ap_return_4");
    sc_trace(mVcdFile, ap_return_5, "(port)ap_return_5");
    sc_trace(mVcdFile, ap_return_6, "(port)ap_return_6");
    sc_trace(mVcdFile, ap_return_7, "(port)ap_return_7");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_CS_iter0_fsm, "ap_CS_iter0_fsm");
    sc_trace(mVcdFile, ap_CS_iter0_fsm_state1, "ap_CS_iter0_fsm_state1");
    sc_trace(mVcdFile, ap_CS_iter1_fsm, "ap_CS_iter1_fsm");
    sc_trace(mVcdFile, ap_CS_iter1_fsm_state0, "ap_CS_iter1_fsm_state0");
    sc_trace(mVcdFile, ap_CS_iter0_fsm_state4, "ap_CS_iter0_fsm_state4");
    sc_trace(mVcdFile, ap_block_state4_pp0_stage3_iter0, "ap_block_state4_pp0_stage3_iter0");
    sc_trace(mVcdFile, ap_block_state5_pp0_stage0_iter1, "ap_block_state5_pp0_stage0_iter1");
    sc_trace(mVcdFile, ap_CS_iter1_fsm_state5, "ap_CS_iter1_fsm_state5");
    sc_trace(mVcdFile, ap_block_state1_pp0_stage0_iter0, "ap_block_state1_pp0_stage0_iter0");
    sc_trace(mVcdFile, HammingTable_hamming_27_reg_161, "HammingTable_hamming_27_reg_161");
    sc_trace(mVcdFile, ap_CS_iter0_fsm_state2, "ap_CS_iter0_fsm_state2");
    sc_trace(mVcdFile, ap_block_state2_pp0_stage1_iter0, "ap_block_state2_pp0_stage1_iter0");
    sc_trace(mVcdFile, HammingTable_hamming_27_reg_161_pp0_iter0_reg, "HammingTable_hamming_27_reg_161_pp0_iter0_reg");
    sc_trace(mVcdFile, HammingTable_hamming_29_reg_166, "HammingTable_hamming_29_reg_166");
    sc_trace(mVcdFile, HammingTable_hamming_29_reg_166_pp0_iter0_reg, "HammingTable_hamming_29_reg_166_pp0_iter0_reg");
    sc_trace(mVcdFile, HammingTable_hamming_31_reg_181, "HammingTable_hamming_31_reg_181");
    sc_trace(mVcdFile, ap_CS_iter0_fsm_state3, "ap_CS_iter0_fsm_state3");
    sc_trace(mVcdFile, ap_block_state3_pp0_stage2_iter0, "ap_block_state3_pp0_stage2_iter0");
    sc_trace(mVcdFile, HammingTable_hamming_31_reg_181_pp0_iter0_reg, "HammingTable_hamming_31_reg_181_pp0_iter0_reg");
    sc_trace(mVcdFile, HammingTable_hamming_33_reg_186, "HammingTable_hamming_33_reg_186");
    sc_trace(mVcdFile, HammingTable_hamming_33_reg_186_pp0_iter0_reg, "HammingTable_hamming_33_reg_186_pp0_iter0_reg");
    sc_trace(mVcdFile, HammingTable_hamming_35_reg_201, "HammingTable_hamming_35_reg_201");
    sc_trace(mVcdFile, HammingTable_hamming_37_reg_206, "HammingTable_hamming_37_reg_206");
    sc_trace(mVcdFile, ap_NS_iter0_fsm, "ap_NS_iter0_fsm");
    sc_trace(mVcdFile, ap_NS_iter1_fsm, "ap_NS_iter1_fsm");
#endif

    }
}

getFinalHammingDista::~getFinalHammingDista() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void getFinalHammingDista::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_iter0_fsm = ap_ST_iter0_fsm_state1;
    } else {
        ap_CS_iter0_fsm = ap_NS_iter0_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_iter1_fsm = ap_ST_iter1_fsm_state0;
    } else {
        ap_CS_iter1_fsm = ap_NS_iter1_fsm.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state2.read()))) {
        HammingTable_hamming_27_reg_161 = HammingTable_hammingDistances_finalStates_q0.read();
        HammingTable_hamming_29_reg_166 = HammingTable_hammingDistances_finalStates_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state4.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        HammingTable_hamming_27_reg_161_pp0_iter0_reg = HammingTable_hamming_27_reg_161.read();
        HammingTable_hamming_29_reg_166_pp0_iter0_reg = HammingTable_hamming_29_reg_166.read();
        HammingTable_hamming_31_reg_181_pp0_iter0_reg = HammingTable_hamming_31_reg_181.read();
        HammingTable_hamming_33_reg_186_pp0_iter0_reg = HammingTable_hamming_33_reg_186.read();
        HammingTable_hamming_35_reg_201 = HammingTable_hammingDistances_finalStates_q0.read();
        HammingTable_hamming_37_reg_206 = HammingTable_hammingDistances_finalStates_q1.read();
    }
    if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state3.read()))) {
        HammingTable_hamming_31_reg_181 = HammingTable_hammingDistances_finalStates_q0.read();
        HammingTable_hamming_33_reg_186 = HammingTable_hammingDistances_finalStates_q1.read();
    }
}

void getFinalHammingDista::thread_HammingTable_hammingDistances_finalStates_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state4.read())) {
        HammingTable_hammingDistances_finalStates_address0 =  (sc_lv<3>) (ap_const_lv64_6);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state3.read())) {
        HammingTable_hammingDistances_finalStates_address0 =  (sc_lv<3>) (ap_const_lv64_4);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state2.read())) {
        HammingTable_hammingDistances_finalStates_address0 =  (sc_lv<3>) (ap_const_lv64_2);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()))) {
        HammingTable_hammingDistances_finalStates_address0 =  (sc_lv<3>) (ap_const_lv64_0);
    } else {
        HammingTable_hammingDistances_finalStates_address0 = "XXX";
    }
}

void getFinalHammingDista::thread_HammingTable_hammingDistances_finalStates_address1() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state4.read())) {
        HammingTable_hammingDistances_finalStates_address1 =  (sc_lv<3>) (ap_const_lv64_7);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state3.read())) {
        HammingTable_hammingDistances_finalStates_address1 =  (sc_lv<3>) (ap_const_lv64_5);
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state2.read())) {
        HammingTable_hammingDistances_finalStates_address1 =  (sc_lv<3>) (ap_const_lv64_3);
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && 
                esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()))) {
        HammingTable_hammingDistances_finalStates_address1 =  (sc_lv<3>) (ap_const_lv64_1);
    } else {
        HammingTable_hammingDistances_finalStates_address1 = "XXX";
    }
}

void getFinalHammingDista::thread_HammingTable_hammingDistances_finalStates_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state4.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state3.read())))) {
        HammingTable_hammingDistances_finalStates_ce0 = ap_const_logic_1;
    } else {
        HammingTable_hammingDistances_finalStates_ce0 = ap_const_logic_0;
    }
}

void getFinalHammingDista::thread_HammingTable_hammingDistances_finalStates_ce1() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state4.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && 
          esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1)) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state2.read())) || 
         (esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && 
          esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state3.read())))) {
        HammingTable_hammingDistances_finalStates_ce1 = ap_const_logic_1;
    } else {
        HammingTable_hammingDistances_finalStates_ce1 = ap_const_logic_0;
    }
}

void getFinalHammingDista::thread_ap_CS_iter0_fsm_state1() {
    ap_CS_iter0_fsm_state1 = ap_CS_iter0_fsm.read()[0];
}

void getFinalHammingDista::thread_ap_CS_iter0_fsm_state2() {
    ap_CS_iter0_fsm_state2 = ap_CS_iter0_fsm.read()[1];
}

void getFinalHammingDista::thread_ap_CS_iter0_fsm_state3() {
    ap_CS_iter0_fsm_state3 = ap_CS_iter0_fsm.read()[2];
}

void getFinalHammingDista::thread_ap_CS_iter0_fsm_state4() {
    ap_CS_iter0_fsm_state4 = ap_CS_iter0_fsm.read()[3];
}

void getFinalHammingDista::thread_ap_CS_iter1_fsm_state0() {
    ap_CS_iter1_fsm_state0 = ap_CS_iter1_fsm.read()[0];
}

void getFinalHammingDista::thread_ap_CS_iter1_fsm_state5() {
    ap_CS_iter1_fsm_state5 = ap_CS_iter1_fsm.read()[1];
}

void getFinalHammingDista::thread_ap_block_state1_pp0_stage0_iter0() {
    ap_block_state1_pp0_stage0_iter0 = esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read());
}

void getFinalHammingDista::thread_ap_block_state2_pp0_stage1_iter0() {
    ap_block_state2_pp0_stage1_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getFinalHammingDista::thread_ap_block_state3_pp0_stage2_iter0() {
    ap_block_state3_pp0_stage2_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getFinalHammingDista::thread_ap_block_state4_pp0_stage3_iter0() {
    ap_block_state4_pp0_stage3_iter0 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getFinalHammingDista::thread_ap_block_state5_pp0_stage0_iter1() {
    ap_block_state5_pp0_stage0_iter1 = !esl_seteq<1,1,1>(ap_const_boolean_1, ap_const_boolean_1);
}

void getFinalHammingDista::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state5.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void getFinalHammingDista::thread_ap_idle() {
    if ((esl_seteq<1,1,1>(ap_const_logic_0, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void getFinalHammingDista::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state4.read()) && 
         esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void getFinalHammingDista::thread_ap_return_0() {
    ap_return_0 = HammingTable_hamming_27_reg_161_pp0_iter0_reg.read();
}

void getFinalHammingDista::thread_ap_return_1() {
    ap_return_1 = HammingTable_hamming_29_reg_166_pp0_iter0_reg.read();
}

void getFinalHammingDista::thread_ap_return_2() {
    ap_return_2 = HammingTable_hamming_31_reg_181_pp0_iter0_reg.read();
}

void getFinalHammingDista::thread_ap_return_3() {
    ap_return_3 = HammingTable_hamming_33_reg_186_pp0_iter0_reg.read();
}

void getFinalHammingDista::thread_ap_return_4() {
    ap_return_4 = HammingTable_hamming_35_reg_201.read();
}

void getFinalHammingDista::thread_ap_return_5() {
    ap_return_5 = HammingTable_hamming_37_reg_206.read();
}

void getFinalHammingDista::thread_ap_return_6() {
    ap_return_6 = HammingTable_hammingDistances_finalStates_q0.read();
}

void getFinalHammingDista::thread_ap_return_7() {
    ap_return_7 = HammingTable_hammingDistances_finalStates_q1.read();
}

void getFinalHammingDista::thread_ap_NS_iter0_fsm() {
    switch (ap_CS_iter0_fsm.read().to_uint64()) {
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state1.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_1))) {
                ap_NS_iter0_fsm = ap_ST_iter0_fsm_state2;
            } else {
                ap_NS_iter0_fsm = ap_ST_iter0_fsm_state1;
            }
            break;
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state2.read()))) {
                ap_NS_iter0_fsm = ap_ST_iter0_fsm_state3;
            } else {
                ap_NS_iter0_fsm = ap_ST_iter0_fsm_state2;
            }
            break;
        case 4 : 
            if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state3.read()))) {
                ap_NS_iter0_fsm = ap_ST_iter0_fsm_state4;
            } else {
                ap_NS_iter0_fsm = ap_ST_iter0_fsm_state3;
            }
            break;
        case 8 : 
            if (!(esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state0.read()) && 
  esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state5.read()) && 
  esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0)))) {
                ap_NS_iter0_fsm = ap_ST_iter0_fsm_state1;
            } else {
                ap_NS_iter0_fsm = ap_ST_iter0_fsm_state4;
            }
            break;
        default : 
            ap_NS_iter0_fsm =  (sc_lv<4>) ("XXXX");
            break;
    }
}

void getFinalHammingDista::thread_ap_NS_iter1_fsm() {
    switch (ap_CS_iter1_fsm.read().to_uint64()) {
        case 2 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state4.read()) && esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1))) {
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state5;
            } else if ((esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_1) && (esl_seteq<1,1,1>(ap_CS_iter0_fsm_state4.read(), ap_const_logic_0) || 
  (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state4.read()) && 
   esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0))))) {
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state0;
            } else {
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state5;
            }
            break;
        case 1 : 
            if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter0_fsm_state4.read()) && !(esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state0.read()) && 
  esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0)) || (esl_seteq<1,1,1>(ap_const_logic_1, ap_CS_iter1_fsm_state5.read()) && 
  esl_seteq<1,1,1>(ap_ce.read(), ap_const_logic_0))))) {
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state5;
            } else {
                ap_NS_iter1_fsm = ap_ST_iter1_fsm_state0;
            }
            break;
        default : 
            ap_NS_iter1_fsm =  (sc_lv<2>) ("XX");
            break;
    }
}

}

