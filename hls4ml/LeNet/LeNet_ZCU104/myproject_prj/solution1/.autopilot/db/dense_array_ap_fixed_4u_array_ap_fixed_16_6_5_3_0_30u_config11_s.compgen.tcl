# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 215 \
    name data_stream_V_data_0_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_stream_V_data_0_V \
    op interface \
    ports { data_stream_V_data_0_V_dout { I 16 vector } data_stream_V_data_0_V_empty_n { I 1 bit } data_stream_V_data_0_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 216 \
    name data_stream_V_data_1_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_stream_V_data_1_V \
    op interface \
    ports { data_stream_V_data_1_V_dout { I 16 vector } data_stream_V_data_1_V_empty_n { I 1 bit } data_stream_V_data_1_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 217 \
    name data_stream_V_data_2_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_stream_V_data_2_V \
    op interface \
    ports { data_stream_V_data_2_V_dout { I 16 vector } data_stream_V_data_2_V_empty_n { I 1 bit } data_stream_V_data_2_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 218 \
    name data_stream_V_data_3_V \
    type fifo \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_data_stream_V_data_3_V \
    op interface \
    ports { data_stream_V_data_3_V_dout { I 16 vector } data_stream_V_data_3_V_empty_n { I 1 bit } data_stream_V_data_3_V_read { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 219 \
    name res_stream_V_data_0_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_0_V \
    op interface \
    ports { res_stream_V_data_0_V_din { O 16 vector } res_stream_V_data_0_V_full_n { I 1 bit } res_stream_V_data_0_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 220 \
    name res_stream_V_data_1_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_1_V \
    op interface \
    ports { res_stream_V_data_1_V_din { O 16 vector } res_stream_V_data_1_V_full_n { I 1 bit } res_stream_V_data_1_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 221 \
    name res_stream_V_data_2_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_2_V \
    op interface \
    ports { res_stream_V_data_2_V_din { O 16 vector } res_stream_V_data_2_V_full_n { I 1 bit } res_stream_V_data_2_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 222 \
    name res_stream_V_data_3_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_3_V \
    op interface \
    ports { res_stream_V_data_3_V_din { O 16 vector } res_stream_V_data_3_V_full_n { I 1 bit } res_stream_V_data_3_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 223 \
    name res_stream_V_data_4_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_4_V \
    op interface \
    ports { res_stream_V_data_4_V_din { O 16 vector } res_stream_V_data_4_V_full_n { I 1 bit } res_stream_V_data_4_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 224 \
    name res_stream_V_data_5_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_5_V \
    op interface \
    ports { res_stream_V_data_5_V_din { O 16 vector } res_stream_V_data_5_V_full_n { I 1 bit } res_stream_V_data_5_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 225 \
    name res_stream_V_data_6_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_6_V \
    op interface \
    ports { res_stream_V_data_6_V_din { O 16 vector } res_stream_V_data_6_V_full_n { I 1 bit } res_stream_V_data_6_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 226 \
    name res_stream_V_data_7_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_7_V \
    op interface \
    ports { res_stream_V_data_7_V_din { O 16 vector } res_stream_V_data_7_V_full_n { I 1 bit } res_stream_V_data_7_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 227 \
    name res_stream_V_data_8_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_8_V \
    op interface \
    ports { res_stream_V_data_8_V_din { O 16 vector } res_stream_V_data_8_V_full_n { I 1 bit } res_stream_V_data_8_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 228 \
    name res_stream_V_data_9_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_9_V \
    op interface \
    ports { res_stream_V_data_9_V_din { O 16 vector } res_stream_V_data_9_V_full_n { I 1 bit } res_stream_V_data_9_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 229 \
    name res_stream_V_data_10_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_10_V \
    op interface \
    ports { res_stream_V_data_10_V_din { O 16 vector } res_stream_V_data_10_V_full_n { I 1 bit } res_stream_V_data_10_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 230 \
    name res_stream_V_data_11_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_11_V \
    op interface \
    ports { res_stream_V_data_11_V_din { O 16 vector } res_stream_V_data_11_V_full_n { I 1 bit } res_stream_V_data_11_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 231 \
    name res_stream_V_data_12_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_12_V \
    op interface \
    ports { res_stream_V_data_12_V_din { O 16 vector } res_stream_V_data_12_V_full_n { I 1 bit } res_stream_V_data_12_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 232 \
    name res_stream_V_data_13_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_13_V \
    op interface \
    ports { res_stream_V_data_13_V_din { O 16 vector } res_stream_V_data_13_V_full_n { I 1 bit } res_stream_V_data_13_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 233 \
    name res_stream_V_data_14_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_14_V \
    op interface \
    ports { res_stream_V_data_14_V_din { O 16 vector } res_stream_V_data_14_V_full_n { I 1 bit } res_stream_V_data_14_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 234 \
    name res_stream_V_data_15_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_15_V \
    op interface \
    ports { res_stream_V_data_15_V_din { O 16 vector } res_stream_V_data_15_V_full_n { I 1 bit } res_stream_V_data_15_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 235 \
    name res_stream_V_data_16_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_16_V \
    op interface \
    ports { res_stream_V_data_16_V_din { O 16 vector } res_stream_V_data_16_V_full_n { I 1 bit } res_stream_V_data_16_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 236 \
    name res_stream_V_data_17_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_17_V \
    op interface \
    ports { res_stream_V_data_17_V_din { O 16 vector } res_stream_V_data_17_V_full_n { I 1 bit } res_stream_V_data_17_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 237 \
    name res_stream_V_data_18_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_18_V \
    op interface \
    ports { res_stream_V_data_18_V_din { O 16 vector } res_stream_V_data_18_V_full_n { I 1 bit } res_stream_V_data_18_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 238 \
    name res_stream_V_data_19_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_19_V \
    op interface \
    ports { res_stream_V_data_19_V_din { O 16 vector } res_stream_V_data_19_V_full_n { I 1 bit } res_stream_V_data_19_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 239 \
    name res_stream_V_data_20_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_20_V \
    op interface \
    ports { res_stream_V_data_20_V_din { O 16 vector } res_stream_V_data_20_V_full_n { I 1 bit } res_stream_V_data_20_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 240 \
    name res_stream_V_data_21_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_21_V \
    op interface \
    ports { res_stream_V_data_21_V_din { O 16 vector } res_stream_V_data_21_V_full_n { I 1 bit } res_stream_V_data_21_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 241 \
    name res_stream_V_data_22_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_22_V \
    op interface \
    ports { res_stream_V_data_22_V_din { O 16 vector } res_stream_V_data_22_V_full_n { I 1 bit } res_stream_V_data_22_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 242 \
    name res_stream_V_data_23_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_23_V \
    op interface \
    ports { res_stream_V_data_23_V_din { O 16 vector } res_stream_V_data_23_V_full_n { I 1 bit } res_stream_V_data_23_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 243 \
    name res_stream_V_data_24_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_24_V \
    op interface \
    ports { res_stream_V_data_24_V_din { O 16 vector } res_stream_V_data_24_V_full_n { I 1 bit } res_stream_V_data_24_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 244 \
    name res_stream_V_data_25_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_25_V \
    op interface \
    ports { res_stream_V_data_25_V_din { O 16 vector } res_stream_V_data_25_V_full_n { I 1 bit } res_stream_V_data_25_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 245 \
    name res_stream_V_data_26_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_26_V \
    op interface \
    ports { res_stream_V_data_26_V_din { O 16 vector } res_stream_V_data_26_V_full_n { I 1 bit } res_stream_V_data_26_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 246 \
    name res_stream_V_data_27_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_27_V \
    op interface \
    ports { res_stream_V_data_27_V_din { O 16 vector } res_stream_V_data_27_V_full_n { I 1 bit } res_stream_V_data_27_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 247 \
    name res_stream_V_data_28_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_28_V \
    op interface \
    ports { res_stream_V_data_28_V_din { O 16 vector } res_stream_V_data_28_V_full_n { I 1 bit } res_stream_V_data_28_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 248 \
    name res_stream_V_data_29_V \
    type fifo \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_res_stream_V_data_29_V \
    op interface \
    ports { res_stream_V_data_29_V_din { O 16 vector } res_stream_V_data_29_V_full_n { I 1 bit } res_stream_V_data_29_V_write { O 1 bit } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


