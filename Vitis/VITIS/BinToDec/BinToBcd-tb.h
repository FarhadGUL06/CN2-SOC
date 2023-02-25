#pragma once

#include "BinToBcd.h"

void BinToBcd(ap_uint<8> switch_input,  ap_uint<4> &bcd_output_digit_1, ap_uint<4> &bcd_output_digit_2);
