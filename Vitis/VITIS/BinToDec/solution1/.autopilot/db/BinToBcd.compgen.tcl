# This script segment is generated automatically by AutoPilot

set name BinToBcd_mul_8ns_10ns_17_1_1
if {${::AESL::PGuard_rtl_comp_handler}} {
	::AP::rtl_comp_handler $name BINDTYPE {op} TYPE {mul} IMPL {auto} LATENCY 0 ALLOW_PRAGMA 1
}


# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

set axilite_register_dict [dict create]
# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 3 \
    name switch_input \
    type other \
    dir I \
    reset_level 1 \
    sync_rst true \
    corename dc_switch_input \
    op interface \
    ports { switch_input { I 8 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 4 \
    name bcd_output_digit_1 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bcd_output_digit_1 \
    op interface \
    ports { bcd_output_digit_1 { O 4 vector } } \
} "
}

# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id 5 \
    name bcd_output_digit_2 \
    type other \
    dir O \
    reset_level 1 \
    sync_rst true \
    corename dc_bcd_output_digit_2 \
    op interface \
    ports { bcd_output_digit_2 { O 4 vector } } \
} "
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


