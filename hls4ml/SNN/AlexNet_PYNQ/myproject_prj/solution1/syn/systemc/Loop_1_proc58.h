// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and OpenCL
// Version: 2019.2
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _Loop_1_proc58_HH_
#define _Loop_1_proc58_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "myproject_axi_fpext_32ns_64_3_1.h"
#include "myproject_axi_ashr_54ns_32ns_54_2_1.h"

namespace ap_rtl {

struct Loop_1_proc58 : public sc_module {
    // Port declarations 12
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_in< sc_lv<1> > in_r_TLAST;
    sc_in< sc_logic > in_r_TVALID;
    sc_out< sc_logic > in_r_TREADY;
    sc_in< sc_lv<32> > in_r_TDATA;
    sc_out< sc_lv<1> > ap_return;
    sc_signal< sc_logic > ap_var_for_const0;


    // Module declarations
    Loop_1_proc58(sc_module_name name);
    SC_HAS_PROCESS(Loop_1_proc58);

    ~Loop_1_proc58();

    sc_trace_file* mVcdFile;

    myproject_axi_fpext_32ns_64_3_1<1,3,32,64>* myproject_axi_fpext_32ns_64_3_1_U1;
    myproject_axi_ashr_54ns_32ns_54_2_1<1,2,2,54,32,54>* myproject_axi_ashr_54ns_32ns_54_2_1_U2;
    regslice_both<1>* regslice_both_in_last_V_U;
    regslice_both<32>* regslice_both_in_data_U;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<11> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state1;
    sc_signal< sc_logic > in_r_TDATA_blk_n;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > icmp_ln20_fu_437_p2;
    sc_signal< sc_lv<5> > i_fu_431_p2;
    sc_signal< sc_lv<5> > i_reg_1326;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<5> > j_fu_443_p2;
    sc_signal< sc_lv<5> > j_reg_1334;
    sc_signal< bool > ap_block_state3;
    sc_signal< sc_lv<32> > in_data_tmp_reg_1339;
    sc_signal< sc_lv<63> > trunc_ln556_fu_775_p1;
    sc_signal< sc_lv<63> > trunc_ln556_reg_1345;
    sc_signal< sc_logic > ap_CS_fsm_state5;
    sc_signal< sc_lv<1> > p_Result_s_reg_1350;
    sc_signal< sc_lv<11> > exp_tmp_V_reg_1355;
    sc_signal< sc_lv<52> > trunc_ln565_fu_797_p1;
    sc_signal< sc_lv<52> > trunc_ln565_reg_1360;
    sc_signal< sc_lv<54> > man_V_2_fu_821_p3;
    sc_signal< sc_lv<54> > man_V_2_reg_1365;
    sc_signal< sc_logic > ap_CS_fsm_state6;
    sc_signal< sc_lv<1> > icmp_ln571_fu_828_p2;
    sc_signal< sc_lv<1> > icmp_ln571_reg_1370;
    sc_signal< sc_lv<1> > icmp_ln581_fu_839_p2;
    sc_signal< sc_lv<1> > icmp_ln581_reg_1376;
    sc_signal< sc_lv<12> > sh_amt_fu_857_p3;
    sc_signal< sc_lv<12> > sh_amt_reg_1382;
    sc_signal< sc_lv<1> > icmp_ln582_fu_865_p2;
    sc_signal< sc_lv<1> > icmp_ln582_reg_1389;
    sc_signal< sc_lv<16> > trunc_ln583_fu_871_p1;
    sc_signal< sc_lv<16> > trunc_ln583_reg_1395;
    sc_signal< sc_lv<8> > tmp_4_reg_1401;
    sc_signal< sc_logic > ap_CS_fsm_state7;
    sc_signal< sc_lv<1> > and_ln585_fu_947_p2;
    sc_signal< sc_lv<1> > and_ln585_reg_1411;
    sc_signal< sc_lv<1> > and_ln603_fu_970_p2;
    sc_signal< sc_lv<1> > and_ln603_reg_1416;
    sc_signal< sc_lv<1> > or_ln603_fu_976_p2;
    sc_signal< sc_lv<1> > or_ln603_reg_1421;
    sc_signal< sc_lv<16> > select_ln603_1_fu_982_p3;
    sc_signal< sc_lv<16> > select_ln603_1_reg_1427;
    sc_signal< sc_lv<54> > grp_fu_902_p2;
    sc_signal< sc_lv<54> > ashr_ln586_reg_1432;
    sc_signal< sc_logic > ap_CS_fsm_state8;
    sc_signal< sc_lv<1> > or_ln603_2_fu_1004_p2;
    sc_signal< sc_lv<1> > or_ln603_2_reg_1437;
    sc_signal< sc_lv<16> > select_ln603_2_fu_1027_p3;
    sc_signal< sc_lv<16> > select_ln603_2_reg_1442;
    sc_signal< sc_logic > ap_CS_fsm_state9;
    sc_signal< sc_lv<9> > shl_ln_fu_1033_p3;
    sc_signal< sc_lv<9> > shl_ln_reg_1447;
    sc_signal< sc_lv<9> > empty_83_fu_1041_p2;
    sc_signal< sc_lv<9> > empty_83_reg_1453;
    sc_signal< sc_lv<1> > icmp_ln203_fu_1047_p2;
    sc_signal< sc_lv<1> > icmp_ln203_reg_1458;
    sc_signal< sc_lv<9> > sub_ln203_fu_1053_p2;
    sc_signal< sc_lv<9> > sub_ln203_reg_1465;
    sc_signal< sc_lv<9> > sub_ln203_1_fu_1067_p2;
    sc_signal< sc_lv<9> > sub_ln203_1_reg_1470;
    sc_signal< sc_lv<448> > shl_ln203_fu_1104_p2;
    sc_signal< sc_lv<448> > shl_ln203_reg_1475;
    sc_signal< sc_logic > ap_CS_fsm_state10;
    sc_signal< sc_lv<448> > and_ln203_fu_1122_p2;
    sc_signal< sc_lv<448> > and_ln203_reg_1481;
    sc_signal< sc_lv<5> > i_0_i_reg_388;
    sc_signal< bool > ap_block_state1;
    sc_signal< sc_lv<5> > j_0_i_reg_399;
    sc_signal< sc_lv<1> > icmp_ln17_fu_425_p2;
    sc_signal< sc_logic > ap_CS_fsm_state11;
    sc_signal< sc_lv<1> > is_last_1_fu_200;
    sc_signal< sc_lv<1> > is_last_fu_458_p2;
    sc_signal< sc_lv<448> > ctype_data_V_fu_204;
    sc_signal< sc_lv<448> > ctype_data_V_1_fu_1159_p2;
    sc_signal< sc_lv<64> > grp_fu_411_p1;
    sc_signal< sc_lv<64> > ireg_V_fu_771_p1;
    sc_signal< sc_lv<53> > tmp_s_fu_804_p3;
    sc_signal< sc_lv<54> > p_Result_9_fu_811_p1;
    sc_signal< sc_lv<54> > man_V_1_fu_815_p2;
    sc_signal< sc_lv<12> > zext_ln461_fu_801_p1;
    sc_signal< sc_lv<12> > F2_fu_833_p2;
    sc_signal< sc_lv<12> > add_ln581_fu_845_p2;
    sc_signal< sc_lv<12> > sub_ln581_fu_851_p2;
    sc_signal< sc_lv<32> > sext_ln581_fu_885_p1;
    sc_signal< sc_lv<54> > grp_fu_902_p1;
    sc_signal< sc_lv<32> > bitcast_ln696_fu_907_p1;
    sc_signal< sc_lv<1> > tmp_5_fu_910_p3;
    sc_signal< sc_lv<1> > or_ln582_fu_926_p2;
    sc_signal< sc_lv<1> > xor_ln582_fu_930_p2;
    sc_signal< sc_lv<1> > icmp_ln585_fu_888_p2;
    sc_signal< sc_lv<1> > and_ln581_fu_936_p2;
    sc_signal< sc_lv<1> > xor_ln585_fu_941_p2;
    sc_signal< sc_lv<1> > or_ln581_fu_959_p2;
    sc_signal< sc_lv<1> > icmp_ln603_fu_893_p2;
    sc_signal< sc_lv<1> > xor_ln581_fu_964_p2;
    sc_signal< sc_lv<1> > and_ln585_1_fu_953_p2;
    sc_signal< sc_lv<16> > select_ln588_fu_918_p3;
    sc_signal< sc_lv<1> > xor_ln571_fu_989_p2;
    sc_signal< sc_lv<1> > and_ln582_fu_994_p2;
    sc_signal< sc_lv<1> > or_ln603_1_fu_999_p2;
    sc_signal< sc_lv<16> > sext_ln581_1_fu_1009_p1;
    sc_signal< sc_lv<16> > shl_ln604_fu_1015_p2;
    sc_signal< sc_lv<16> > trunc_ln586_fu_1012_p1;
    sc_signal< sc_lv<16> > select_ln603_fu_1020_p3;
    sc_signal< sc_lv<9> > select_ln203_fu_1059_p3;
    sc_signal< sc_lv<16> > select_ln603_3_fu_1073_p3;
    sc_signal< sc_lv<9> > select_ln203_2_fu_1088_p3;
    sc_signal< sc_lv<9> > select_ln203_1_fu_1083_p3;
    sc_signal< sc_lv<448> > zext_ln203_fu_1079_p1;
    sc_signal< sc_lv<448> > zext_ln203_1_fu_1093_p1;
    sc_signal< sc_lv<448> > zext_ln203_2_fu_1097_p1;
    sc_signal< sc_lv<448> > zext_ln203_3_fu_1101_p1;
    sc_signal< sc_lv<448> > shl_ln203_1_fu_1110_p2;
    sc_signal< sc_lv<448> > lshr_ln203_fu_1116_p2;
    sc_signal< sc_lv<448> > tmp_6_fu_1128_p4;
    sc_signal< sc_lv<448> > xor_ln203_fu_1143_p2;
    sc_signal< sc_lv<448> > select_ln203_3_fu_1137_p3;
    sc_signal< sc_lv<448> > and_ln203_1_fu_1148_p2;
    sc_signal< sc_lv<448> > and_ln203_2_fu_1154_p2;
    sc_signal< sc_logic > grp_fu_411_ce;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<11> > ap_NS_fsm;
    sc_signal< sc_logic > regslice_both_in_last_V_U_apdone_blk;
    sc_signal< sc_lv<1> > in_r_TLAST_int;
    sc_signal< sc_logic > in_r_TVALID_int;
    sc_signal< sc_logic > in_r_TREADY_int;
    sc_signal< sc_logic > regslice_both_in_last_V_U_ack_in;
    sc_signal< sc_logic > regslice_both_in_data_U_apdone_blk;
    sc_signal< sc_lv<32> > in_r_TDATA_int;
    sc_signal< sc_logic > regslice_both_in_data_U_vld_out;
    sc_signal< sc_logic > regslice_both_in_data_U_ack_in;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<11> ap_ST_fsm_state1;
    static const sc_lv<11> ap_ST_fsm_state2;
    static const sc_lv<11> ap_ST_fsm_state3;
    static const sc_lv<11> ap_ST_fsm_state4;
    static const sc_lv<11> ap_ST_fsm_state5;
    static const sc_lv<11> ap_ST_fsm_state6;
    static const sc_lv<11> ap_ST_fsm_state7;
    static const sc_lv<11> ap_ST_fsm_state8;
    static const sc_lv<11> ap_ST_fsm_state9;
    static const sc_lv<11> ap_ST_fsm_state10;
    static const sc_lv<11> ap_ST_fsm_state11;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<32> ap_const_lv32_4;
    static const sc_lv<32> ap_const_lv32_5;
    static const sc_lv<32> ap_const_lv32_6;
    static const sc_lv<32> ap_const_lv32_7;
    static const sc_lv<32> ap_const_lv32_8;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<5> ap_const_lv5_0;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<5> ap_const_lv5_1C;
    static const sc_lv<5> ap_const_lv5_1;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_1BF;
    static const sc_lv<32> ap_const_lv32_34;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<54> ap_const_lv54_0;
    static const sc_lv<63> ap_const_lv63_0;
    static const sc_lv<12> ap_const_lv12_433;
    static const sc_lv<12> ap_const_lv12_A;
    static const sc_lv<12> ap_const_lv12_FF6;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<12> ap_const_lv12_36;
    static const sc_lv<8> ap_const_lv8_0;
    static const sc_lv<16> ap_const_lv16_FFFF;
    static const sc_lv<16> ap_const_lv16_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<9> ap_const_lv9_F;
    static const sc_lv<9> ap_const_lv9_1BF;
    static const sc_lv<448> ap_const_lv448_lc_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_var_for_const0();
    void thread_ap_clk_no_reset_();
    void thread_F2_fu_833_p2();
    void thread_add_ln581_fu_845_p2();
    void thread_and_ln203_1_fu_1148_p2();
    void thread_and_ln203_2_fu_1154_p2();
    void thread_and_ln203_fu_1122_p2();
    void thread_and_ln581_fu_936_p2();
    void thread_and_ln582_fu_994_p2();
    void thread_and_ln585_1_fu_953_p2();
    void thread_and_ln585_fu_947_p2();
    void thread_and_ln603_fu_970_p2();
    void thread_ap_CS_fsm_state1();
    void thread_ap_CS_fsm_state10();
    void thread_ap_CS_fsm_state11();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_ap_CS_fsm_state5();
    void thread_ap_CS_fsm_state6();
    void thread_ap_CS_fsm_state7();
    void thread_ap_CS_fsm_state8();
    void thread_ap_CS_fsm_state9();
    void thread_ap_block_state1();
    void thread_ap_block_state3();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_return();
    void thread_bitcast_ln696_fu_907_p1();
    void thread_ctype_data_V_1_fu_1159_p2();
    void thread_empty_83_fu_1041_p2();
    void thread_grp_fu_411_ce();
    void thread_grp_fu_902_p1();
    void thread_i_fu_431_p2();
    void thread_icmp_ln17_fu_425_p2();
    void thread_icmp_ln203_fu_1047_p2();
    void thread_icmp_ln20_fu_437_p2();
    void thread_icmp_ln571_fu_828_p2();
    void thread_icmp_ln581_fu_839_p2();
    void thread_icmp_ln582_fu_865_p2();
    void thread_icmp_ln585_fu_888_p2();
    void thread_icmp_ln603_fu_893_p2();
    void thread_in_r_TDATA_blk_n();
    void thread_in_r_TREADY();
    void thread_in_r_TREADY_int();
    void thread_ireg_V_fu_771_p1();
    void thread_is_last_fu_458_p2();
    void thread_j_fu_443_p2();
    void thread_lshr_ln203_fu_1116_p2();
    void thread_man_V_1_fu_815_p2();
    void thread_man_V_2_fu_821_p3();
    void thread_or_ln581_fu_959_p2();
    void thread_or_ln582_fu_926_p2();
    void thread_or_ln603_1_fu_999_p2();
    void thread_or_ln603_2_fu_1004_p2();
    void thread_or_ln603_fu_976_p2();
    void thread_p_Result_9_fu_811_p1();
    void thread_select_ln203_1_fu_1083_p3();
    void thread_select_ln203_2_fu_1088_p3();
    void thread_select_ln203_3_fu_1137_p3();
    void thread_select_ln203_fu_1059_p3();
    void thread_select_ln588_fu_918_p3();
    void thread_select_ln603_1_fu_982_p3();
    void thread_select_ln603_2_fu_1027_p3();
    void thread_select_ln603_3_fu_1073_p3();
    void thread_select_ln603_fu_1020_p3();
    void thread_sext_ln581_1_fu_1009_p1();
    void thread_sext_ln581_fu_885_p1();
    void thread_sh_amt_fu_857_p3();
    void thread_shl_ln203_1_fu_1110_p2();
    void thread_shl_ln203_fu_1104_p2();
    void thread_shl_ln604_fu_1015_p2();
    void thread_shl_ln_fu_1033_p3();
    void thread_sub_ln203_1_fu_1067_p2();
    void thread_sub_ln203_fu_1053_p2();
    void thread_sub_ln581_fu_851_p2();
    void thread_tmp_5_fu_910_p3();
    void thread_tmp_6_fu_1128_p4();
    void thread_tmp_s_fu_804_p3();
    void thread_trunc_ln556_fu_775_p1();
    void thread_trunc_ln565_fu_797_p1();
    void thread_trunc_ln583_fu_871_p1();
    void thread_trunc_ln586_fu_1012_p1();
    void thread_xor_ln203_fu_1143_p2();
    void thread_xor_ln571_fu_989_p2();
    void thread_xor_ln581_fu_964_p2();
    void thread_xor_ln582_fu_930_p2();
    void thread_xor_ln585_fu_941_p2();
    void thread_zext_ln203_1_fu_1093_p1();
    void thread_zext_ln203_2_fu_1097_p1();
    void thread_zext_ln203_3_fu_1101_p1();
    void thread_zext_ln203_fu_1079_p1();
    void thread_zext_ln461_fu_801_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
