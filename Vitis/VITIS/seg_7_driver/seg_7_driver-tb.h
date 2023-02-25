
#pragma once

#include "seg_7_driver.h"


void seg_7_driver(
		bool       refresh_signal,

		ap_uint<4> digit1, ap_uint<4> digit2,

		ap_uint<8> &seven_segment_data,
		ap_uint<4> &seven_segment_enable);
