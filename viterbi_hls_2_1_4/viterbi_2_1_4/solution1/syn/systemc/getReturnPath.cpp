// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#include "getReturnPath.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic getReturnPath::ap_const_logic_1 = sc_dt::Log_1;
const bool getReturnPath::ap_const_boolean_1 = true;
const sc_lv<8> getReturnPath::ap_const_lv8_FF = "11111111";
const sc_lv<3> getReturnPath::ap_const_lv3_3 = "11";
const sc_lv<3> getReturnPath::ap_const_lv3_2 = "10";
const sc_lv<3> getReturnPath::ap_const_lv3_5 = "101";
const sc_lv<3> getReturnPath::ap_const_lv3_4 = "100";
const sc_lv<3> getReturnPath::ap_const_lv3_7 = "111";
const sc_lv<3> getReturnPath::ap_const_lv3_6 = "110";
const sc_lv<2> getReturnPath::ap_const_lv2_3 = "11";
const sc_lv<2> getReturnPath::ap_const_lv2_2 = "10";
const sc_lv<2> getReturnPath::ap_const_lv2_0 = "00";
const sc_lv<3> getReturnPath::ap_const_lv3_1 = "1";
const sc_lv<3> getReturnPath::ap_const_lv3_0 = "000";
const sc_lv<1> getReturnPath::ap_const_lv1_1 = "1";
const sc_lv<1> getReturnPath::ap_const_lv1_0 = "0";
const sc_logic getReturnPath::ap_const_logic_0 = sc_dt::Log_0;

getReturnPath::getReturnPath(sc_module_name name) : sc_module(name), mVcdFile(0) {

    SC_METHOD(thread_ap_ready);

    SC_METHOD(thread_ap_return);
    sensitive << ( icmp_ln294_7_fu_316_p2 );
    sensitive << ( zext_ln304_fu_116_p1 );
    sensitive << ( select_ln294_6_fu_308_p3 );

    SC_METHOD(thread_icmp_ln294_1_fu_232_p2);
    sensitive << ( state );
    sensitive << ( icmp_ln294_2_fu_246_p2 );
    sensitive << ( icmp_ln294_3_fu_260_p2 );
    sensitive << ( icmp_ln294_4_fu_274_p2 );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln294_2_fu_246_p2);
    sensitive << ( state );
    sensitive << ( icmp_ln294_3_fu_260_p2 );
    sensitive << ( icmp_ln294_4_fu_274_p2 );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln294_3_fu_260_p2);
    sensitive << ( state );
    sensitive << ( icmp_ln294_4_fu_274_p2 );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln294_4_fu_274_p2);
    sensitive << ( state );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln294_5_fu_288_p2);
    sensitive << ( state );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln294_6_fu_302_p2);
    sensitive << ( state );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln294_7_fu_316_p2);
    sensitive << ( state );

    SC_METHOD(thread_icmp_ln294_fu_214_p2);
    sensitive << ( state );
    sensitive << ( icmp_ln294_1_fu_232_p2 );
    sensitive << ( icmp_ln294_2_fu_246_p2 );
    sensitive << ( icmp_ln294_3_fu_260_p2 );
    sensitive << ( icmp_ln294_4_fu_274_p2 );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln296_fu_110_p2);
    sensitive << ( p_read );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln304_fu_120_p2);
    sensitive << ( p_read2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln312_fu_134_p2);
    sensitive << ( p_read4 );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln321_fu_148_p2);
    sensitive << ( p_read6 );
    sensitive << ( icmp_ln294_4_fu_274_p2 );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln330_fu_162_p2);
    sensitive << ( p_read1 );
    sensitive << ( icmp_ln294_3_fu_260_p2 );
    sensitive << ( icmp_ln294_4_fu_274_p2 );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln339_fu_172_p2);
    sensitive << ( p_read3 );
    sensitive << ( icmp_ln294_2_fu_246_p2 );
    sensitive << ( icmp_ln294_3_fu_260_p2 );
    sensitive << ( icmp_ln294_4_fu_274_p2 );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln348_fu_186_p2);
    sensitive << ( p_read5 );
    sensitive << ( icmp_ln294_1_fu_232_p2 );
    sensitive << ( icmp_ln294_2_fu_246_p2 );
    sensitive << ( icmp_ln294_3_fu_260_p2 );
    sensitive << ( icmp_ln294_4_fu_274_p2 );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_icmp_ln357_fu_200_p2);
    sensitive << ( p_read7 );
    sensitive << ( icmp_ln294_fu_214_p2 );
    sensitive << ( icmp_ln294_1_fu_232_p2 );
    sensitive << ( icmp_ln294_2_fu_246_p2 );
    sensitive << ( icmp_ln294_3_fu_260_p2 );
    sensitive << ( icmp_ln294_4_fu_274_p2 );
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( icmp_ln294_7_fu_316_p2 );

    SC_METHOD(thread_select_ln294_1_fu_238_p3);
    sensitive << ( icmp_ln294_1_fu_232_p2 );
    sensitive << ( select_ln348_fu_192_p3 );
    sensitive << ( sext_ln294_fu_228_p1 );

    SC_METHOD(thread_select_ln294_2_fu_252_p3);
    sensitive << ( icmp_ln294_2_fu_246_p2 );
    sensitive << ( select_ln339_fu_178_p3 );
    sensitive << ( select_ln294_1_fu_238_p3 );

    SC_METHOD(thread_select_ln294_3_fu_266_p3);
    sensitive << ( icmp_ln294_3_fu_260_p2 );
    sensitive << ( zext_ln339_fu_168_p1 );
    sensitive << ( select_ln294_2_fu_252_p3 );

    SC_METHOD(thread_select_ln294_4_fu_280_p3);
    sensitive << ( icmp_ln294_4_fu_274_p2 );
    sensitive << ( select_ln321_fu_154_p3 );
    sensitive << ( select_ln294_3_fu_266_p3 );

    SC_METHOD(thread_select_ln294_5_fu_294_p3);
    sensitive << ( icmp_ln294_5_fu_288_p2 );
    sensitive << ( select_ln312_fu_140_p3 );
    sensitive << ( select_ln294_4_fu_280_p3 );

    SC_METHOD(thread_select_ln294_6_fu_308_p3);
    sensitive << ( icmp_ln294_6_fu_302_p2 );
    sensitive << ( select_ln304_fu_126_p3 );
    sensitive << ( select_ln294_5_fu_294_p3 );

    SC_METHOD(thread_select_ln294_fu_220_p3);
    sensitive << ( icmp_ln294_fu_214_p2 );
    sensitive << ( select_ln357_fu_206_p3 );

    SC_METHOD(thread_select_ln304_fu_126_p3);
    sensitive << ( icmp_ln304_fu_120_p2 );

    SC_METHOD(thread_select_ln312_fu_140_p3);
    sensitive << ( icmp_ln312_fu_134_p2 );

    SC_METHOD(thread_select_ln321_fu_154_p3);
    sensitive << ( icmp_ln321_fu_148_p2 );

    SC_METHOD(thread_select_ln339_fu_178_p3);
    sensitive << ( icmp_ln339_fu_172_p2 );

    SC_METHOD(thread_select_ln348_fu_192_p3);
    sensitive << ( icmp_ln348_fu_186_p2 );

    SC_METHOD(thread_select_ln357_fu_206_p3);
    sensitive << ( icmp_ln357_fu_200_p2 );

    SC_METHOD(thread_sext_ln294_fu_228_p1);
    sensitive << ( select_ln294_fu_220_p3 );

    SC_METHOD(thread_zext_ln304_fu_116_p1);
    sensitive << ( icmp_ln296_fu_110_p2 );

    SC_METHOD(thread_zext_ln339_fu_168_p1);
    sensitive << ( icmp_ln330_fu_162_p2 );

    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "getReturnPath_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, p_read, "(port)p_read");
    sc_trace(mVcdFile, p_read1, "(port)p_read1");
    sc_trace(mVcdFile, p_read2, "(port)p_read2");
    sc_trace(mVcdFile, p_read3, "(port)p_read3");
    sc_trace(mVcdFile, p_read4, "(port)p_read4");
    sc_trace(mVcdFile, p_read5, "(port)p_read5");
    sc_trace(mVcdFile, p_read6, "(port)p_read6");
    sc_trace(mVcdFile, p_read7, "(port)p_read7");
    sc_trace(mVcdFile, state, "(port)state");
    sc_trace(mVcdFile, ap_return, "(port)ap_return");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, icmp_ln296_fu_110_p2, "icmp_ln296_fu_110_p2");
    sc_trace(mVcdFile, icmp_ln304_fu_120_p2, "icmp_ln304_fu_120_p2");
    sc_trace(mVcdFile, icmp_ln312_fu_134_p2, "icmp_ln312_fu_134_p2");
    sc_trace(mVcdFile, icmp_ln321_fu_148_p2, "icmp_ln321_fu_148_p2");
    sc_trace(mVcdFile, icmp_ln330_fu_162_p2, "icmp_ln330_fu_162_p2");
    sc_trace(mVcdFile, icmp_ln339_fu_172_p2, "icmp_ln339_fu_172_p2");
    sc_trace(mVcdFile, icmp_ln348_fu_186_p2, "icmp_ln348_fu_186_p2");
    sc_trace(mVcdFile, icmp_ln357_fu_200_p2, "icmp_ln357_fu_200_p2");
    sc_trace(mVcdFile, icmp_ln294_fu_214_p2, "icmp_ln294_fu_214_p2");
    sc_trace(mVcdFile, select_ln357_fu_206_p3, "select_ln357_fu_206_p3");
    sc_trace(mVcdFile, select_ln294_fu_220_p3, "select_ln294_fu_220_p3");
    sc_trace(mVcdFile, icmp_ln294_1_fu_232_p2, "icmp_ln294_1_fu_232_p2");
    sc_trace(mVcdFile, select_ln348_fu_192_p3, "select_ln348_fu_192_p3");
    sc_trace(mVcdFile, sext_ln294_fu_228_p1, "sext_ln294_fu_228_p1");
    sc_trace(mVcdFile, icmp_ln294_2_fu_246_p2, "icmp_ln294_2_fu_246_p2");
    sc_trace(mVcdFile, select_ln339_fu_178_p3, "select_ln339_fu_178_p3");
    sc_trace(mVcdFile, select_ln294_1_fu_238_p3, "select_ln294_1_fu_238_p3");
    sc_trace(mVcdFile, icmp_ln294_3_fu_260_p2, "icmp_ln294_3_fu_260_p2");
    sc_trace(mVcdFile, zext_ln339_fu_168_p1, "zext_ln339_fu_168_p1");
    sc_trace(mVcdFile, select_ln294_2_fu_252_p3, "select_ln294_2_fu_252_p3");
    sc_trace(mVcdFile, icmp_ln294_4_fu_274_p2, "icmp_ln294_4_fu_274_p2");
    sc_trace(mVcdFile, select_ln321_fu_154_p3, "select_ln321_fu_154_p3");
    sc_trace(mVcdFile, select_ln294_3_fu_266_p3, "select_ln294_3_fu_266_p3");
    sc_trace(mVcdFile, icmp_ln294_5_fu_288_p2, "icmp_ln294_5_fu_288_p2");
    sc_trace(mVcdFile, select_ln312_fu_140_p3, "select_ln312_fu_140_p3");
    sc_trace(mVcdFile, select_ln294_4_fu_280_p3, "select_ln294_4_fu_280_p3");
    sc_trace(mVcdFile, icmp_ln294_6_fu_302_p2, "icmp_ln294_6_fu_302_p2");
    sc_trace(mVcdFile, select_ln304_fu_126_p3, "select_ln304_fu_126_p3");
    sc_trace(mVcdFile, select_ln294_5_fu_294_p3, "select_ln294_5_fu_294_p3");
    sc_trace(mVcdFile, icmp_ln294_7_fu_316_p2, "icmp_ln294_7_fu_316_p2");
    sc_trace(mVcdFile, zext_ln304_fu_116_p1, "zext_ln304_fu_116_p1");
    sc_trace(mVcdFile, select_ln294_6_fu_308_p3, "select_ln294_6_fu_308_p3");
#endif

    }
}

getReturnPath::~getReturnPath() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

}

void getReturnPath::thread_ap_ready() {
    ap_ready = ap_const_logic_1;
}

void getReturnPath::thread_ap_return() {
    ap_return = (!icmp_ln294_7_fu_316_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln294_7_fu_316_p2.read()[0].to_bool())? zext_ln304_fu_116_p1.read(): select_ln294_6_fu_308_p3.read());
}

void getReturnPath::thread_icmp_ln294_1_fu_232_p2() {
    icmp_ln294_1_fu_232_p2 = (!state.read().is_01() || !ap_const_lv3_6.is_01())? sc_lv<1>(): sc_lv<1>(state.read() == ap_const_lv3_6);
}

void getReturnPath::thread_icmp_ln294_2_fu_246_p2() {
    icmp_ln294_2_fu_246_p2 = (!state.read().is_01() || !ap_const_lv3_5.is_01())? sc_lv<1>(): sc_lv<1>(state.read() == ap_const_lv3_5);
}

void getReturnPath::thread_icmp_ln294_3_fu_260_p2() {
    icmp_ln294_3_fu_260_p2 = (!state.read().is_01() || !ap_const_lv3_4.is_01())? sc_lv<1>(): sc_lv<1>(state.read() == ap_const_lv3_4);
}

void getReturnPath::thread_icmp_ln294_4_fu_274_p2() {
    icmp_ln294_4_fu_274_p2 = (!state.read().is_01() || !ap_const_lv3_3.is_01())? sc_lv<1>(): sc_lv<1>(state.read() == ap_const_lv3_3);
}

void getReturnPath::thread_icmp_ln294_5_fu_288_p2() {
    icmp_ln294_5_fu_288_p2 = (!state.read().is_01() || !ap_const_lv3_2.is_01())? sc_lv<1>(): sc_lv<1>(state.read() == ap_const_lv3_2);
}

void getReturnPath::thread_icmp_ln294_6_fu_302_p2() {
    icmp_ln294_6_fu_302_p2 = (!state.read().is_01() || !ap_const_lv3_1.is_01())? sc_lv<1>(): sc_lv<1>(state.read() == ap_const_lv3_1);
}

void getReturnPath::thread_icmp_ln294_7_fu_316_p2() {
    icmp_ln294_7_fu_316_p2 = (!state.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(state.read() == ap_const_lv3_0);
}

void getReturnPath::thread_icmp_ln294_fu_214_p2() {
    icmp_ln294_fu_214_p2 = (!state.read().is_01() || !ap_const_lv3_7.is_01())? sc_lv<1>(): sc_lv<1>(state.read() == ap_const_lv3_7);
}

void getReturnPath::thread_icmp_ln296_fu_110_p2() {
    icmp_ln296_fu_110_p2 = (!p_read.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(p_read.read() == ap_const_lv8_FF);
}

void getReturnPath::thread_icmp_ln304_fu_120_p2() {
    icmp_ln304_fu_120_p2 = (!p_read2.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(p_read2.read() == ap_const_lv8_FF);
}

void getReturnPath::thread_icmp_ln312_fu_134_p2() {
    icmp_ln312_fu_134_p2 = (!p_read4.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(p_read4.read() == ap_const_lv8_FF);
}

void getReturnPath::thread_icmp_ln321_fu_148_p2() {
    icmp_ln321_fu_148_p2 = (!p_read6.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(p_read6.read() == ap_const_lv8_FF);
}

void getReturnPath::thread_icmp_ln330_fu_162_p2() {
    icmp_ln330_fu_162_p2 = (!p_read1.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(p_read1.read() == ap_const_lv8_FF);
}

void getReturnPath::thread_icmp_ln339_fu_172_p2() {
    icmp_ln339_fu_172_p2 = (!p_read3.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(p_read3.read() == ap_const_lv8_FF);
}

void getReturnPath::thread_icmp_ln348_fu_186_p2() {
    icmp_ln348_fu_186_p2 = (!p_read5.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(p_read5.read() == ap_const_lv8_FF);
}

void getReturnPath::thread_icmp_ln357_fu_200_p2() {
    icmp_ln357_fu_200_p2 = (!p_read7.read().is_01() || !ap_const_lv8_FF.is_01())? sc_lv<1>(): sc_lv<1>(p_read7.read() == ap_const_lv8_FF);
}

void getReturnPath::thread_select_ln294_1_fu_238_p3() {
    select_ln294_1_fu_238_p3 = (!icmp_ln294_1_fu_232_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln294_1_fu_232_p2.read()[0].to_bool())? select_ln348_fu_192_p3.read(): sext_ln294_fu_228_p1.read());
}

void getReturnPath::thread_select_ln294_2_fu_252_p3() {
    select_ln294_2_fu_252_p3 = (!icmp_ln294_2_fu_246_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln294_2_fu_246_p2.read()[0].to_bool())? select_ln339_fu_178_p3.read(): select_ln294_1_fu_238_p3.read());
}

void getReturnPath::thread_select_ln294_3_fu_266_p3() {
    select_ln294_3_fu_266_p3 = (!icmp_ln294_3_fu_260_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln294_3_fu_260_p2.read()[0].to_bool())? zext_ln339_fu_168_p1.read(): select_ln294_2_fu_252_p3.read());
}

void getReturnPath::thread_select_ln294_4_fu_280_p3() {
    select_ln294_4_fu_280_p3 = (!icmp_ln294_4_fu_274_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln294_4_fu_274_p2.read()[0].to_bool())? select_ln321_fu_154_p3.read(): select_ln294_3_fu_266_p3.read());
}

void getReturnPath::thread_select_ln294_5_fu_294_p3() {
    select_ln294_5_fu_294_p3 = (!icmp_ln294_5_fu_288_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln294_5_fu_288_p2.read()[0].to_bool())? select_ln312_fu_140_p3.read(): select_ln294_4_fu_280_p3.read());
}

void getReturnPath::thread_select_ln294_6_fu_308_p3() {
    select_ln294_6_fu_308_p3 = (!icmp_ln294_6_fu_302_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln294_6_fu_302_p2.read()[0].to_bool())? select_ln304_fu_126_p3.read(): select_ln294_5_fu_294_p3.read());
}

void getReturnPath::thread_select_ln294_fu_220_p3() {
    select_ln294_fu_220_p3 = (!icmp_ln294_fu_214_p2.read()[0].is_01())? sc_lv<2>(): ((icmp_ln294_fu_214_p2.read()[0].to_bool())? select_ln357_fu_206_p3.read(): ap_const_lv2_0);
}

void getReturnPath::thread_select_ln304_fu_126_p3() {
    select_ln304_fu_126_p3 = (!icmp_ln304_fu_120_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln304_fu_120_p2.read()[0].to_bool())? ap_const_lv3_3: ap_const_lv3_2);
}

void getReturnPath::thread_select_ln312_fu_140_p3() {
    select_ln312_fu_140_p3 = (!icmp_ln312_fu_134_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln312_fu_134_p2.read()[0].to_bool())? ap_const_lv3_5: ap_const_lv3_4);
}

void getReturnPath::thread_select_ln321_fu_154_p3() {
    select_ln321_fu_154_p3 = (!icmp_ln321_fu_148_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln321_fu_148_p2.read()[0].to_bool())? ap_const_lv3_7: ap_const_lv3_6);
}

void getReturnPath::thread_select_ln339_fu_178_p3() {
    select_ln339_fu_178_p3 = (!icmp_ln339_fu_172_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln339_fu_172_p2.read()[0].to_bool())? ap_const_lv3_3: ap_const_lv3_2);
}

void getReturnPath::thread_select_ln348_fu_192_p3() {
    select_ln348_fu_192_p3 = (!icmp_ln348_fu_186_p2.read()[0].is_01())? sc_lv<3>(): ((icmp_ln348_fu_186_p2.read()[0].to_bool())? ap_const_lv3_5: ap_const_lv3_4);
}

void getReturnPath::thread_select_ln357_fu_206_p3() {
    select_ln357_fu_206_p3 = (!icmp_ln357_fu_200_p2.read()[0].is_01())? sc_lv<2>(): ((icmp_ln357_fu_200_p2.read()[0].to_bool())? ap_const_lv2_3: ap_const_lv2_2);
}

void getReturnPath::thread_sext_ln294_fu_228_p1() {
    sext_ln294_fu_228_p1 = esl_sext<3,2>(select_ln294_fu_220_p3.read());
}

void getReturnPath::thread_zext_ln304_fu_116_p1() {
    zext_ln304_fu_116_p1 = esl_zext<3,1>(icmp_ln296_fu_110_p2.read());
}

void getReturnPath::thread_zext_ln339_fu_168_p1() {
    zext_ln339_fu_168_p1 = esl_zext<3,1>(icmp_ln330_fu_162_p2.read());
}

}
