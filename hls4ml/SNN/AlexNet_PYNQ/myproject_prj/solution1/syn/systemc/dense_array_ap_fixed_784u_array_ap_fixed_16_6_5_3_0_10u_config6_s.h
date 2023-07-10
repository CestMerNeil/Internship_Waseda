// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_s_HH_
#define _dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_s_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_s : public sc_module {
    // Port declarations 37
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<16> > res_stream_V_data_0_V_din;
    sc_in< sc_logic > res_stream_V_data_0_V_full_n;
    sc_out< sc_logic > res_stream_V_data_0_V_write;
    sc_out< sc_lv<16> > res_stream_V_data_1_V_din;
    sc_in< sc_logic > res_stream_V_data_1_V_full_n;
    sc_out< sc_logic > res_stream_V_data_1_V_write;
    sc_out< sc_lv<16> > res_stream_V_data_2_V_din;
    sc_in< sc_logic > res_stream_V_data_2_V_full_n;
    sc_out< sc_logic > res_stream_V_data_2_V_write;
    sc_out< sc_lv<16> > res_stream_V_data_3_V_din;
    sc_in< sc_logic > res_stream_V_data_3_V_full_n;
    sc_out< sc_logic > res_stream_V_data_3_V_write;
    sc_out< sc_lv<16> > res_stream_V_data_4_V_din;
    sc_in< sc_logic > res_stream_V_data_4_V_full_n;
    sc_out< sc_logic > res_stream_V_data_4_V_write;
    sc_out< sc_lv<16> > res_stream_V_data_5_V_din;
    sc_in< sc_logic > res_stream_V_data_5_V_full_n;
    sc_out< sc_logic > res_stream_V_data_5_V_write;
    sc_out< sc_lv<16> > res_stream_V_data_6_V_din;
    sc_in< sc_logic > res_stream_V_data_6_V_full_n;
    sc_out< sc_logic > res_stream_V_data_6_V_write;
    sc_out< sc_lv<16> > res_stream_V_data_7_V_din;
    sc_in< sc_logic > res_stream_V_data_7_V_full_n;
    sc_out< sc_logic > res_stream_V_data_7_V_write;
    sc_out< sc_lv<16> > res_stream_V_data_8_V_din;
    sc_in< sc_logic > res_stream_V_data_8_V_full_n;
    sc_out< sc_logic > res_stream_V_data_8_V_write;
    sc_out< sc_lv<16> > res_stream_V_data_9_V_din;
    sc_in< sc_logic > res_stream_V_data_9_V_full_n;
    sc_out< sc_logic > res_stream_V_data_9_V_write;


    // Module declarations
    dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_s(sc_module_name name);
    SC_HAS_PROCESS(dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_s);

    ~dense_array_ap_fixed_784u_array_ap_fixed_16_6_5_3_0_10u_config6_s();

    sc_trace_file* mVcdFile;

    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<1> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > res_stream_V_data_0_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_1_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_2_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_3_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_4_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_5_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_6_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_7_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_8_V_blk_n;
    sc_signal< sc_logic > res_stream_V_data_9_V_blk_n;
    sc_signal< sc_logic > io_acc_block_signal_op13;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<1> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<1> ap_ST_fsm_state1;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<16> ap_const_lv16_FF50;
    static const sc_lv<16> ap_const_lv16_80;
    static const sc_lv<16> ap_const_lv16_FFC0;
    static const sc_lv<16> ap_const_lv16_130;
    static const sc_lv<16> ap_const_lv16_FF80;
    static const sc_lv<16> ap_const_lv16_30;
    static const sc_lv<16> ap_const_lv16_FFF0;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<16> ap_const_lv16_E0;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_CS_fsm_state1();
    void thread_ap_block_state1();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_io_acc_block_signal_op13();
    void thread_res_stream_V_data_0_V_blk_n();
    void thread_res_stream_V_data_0_V_din();
    void thread_res_stream_V_data_0_V_write();
    void thread_res_stream_V_data_1_V_blk_n();
    void thread_res_stream_V_data_1_V_din();
    void thread_res_stream_V_data_1_V_write();
    void thread_res_stream_V_data_2_V_blk_n();
    void thread_res_stream_V_data_2_V_din();
    void thread_res_stream_V_data_2_V_write();
    void thread_res_stream_V_data_3_V_blk_n();
    void thread_res_stream_V_data_3_V_din();
    void thread_res_stream_V_data_3_V_write();
    void thread_res_stream_V_data_4_V_blk_n();
    void thread_res_stream_V_data_4_V_din();
    void thread_res_stream_V_data_4_V_write();
    void thread_res_stream_V_data_5_V_blk_n();
    void thread_res_stream_V_data_5_V_din();
    void thread_res_stream_V_data_5_V_write();
    void thread_res_stream_V_data_6_V_blk_n();
    void thread_res_stream_V_data_6_V_din();
    void thread_res_stream_V_data_6_V_write();
    void thread_res_stream_V_data_7_V_blk_n();
    void thread_res_stream_V_data_7_V_din();
    void thread_res_stream_V_data_7_V_write();
    void thread_res_stream_V_data_8_V_blk_n();
    void thread_res_stream_V_data_8_V_din();
    void thread_res_stream_V_data_8_V_write();
    void thread_res_stream_V_data_9_V_blk_n();
    void thread_res_stream_V_data_9_V_din();
    void thread_res_stream_V_data_9_V_write();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
