
#include "seg_7_driver.h"




typedef enum {dis1, dis2, dis3, dis4} display_state_type;


void seg_7_driver(
		bool       refresh_signal, ap_uint<4> digit1, ap_uint<4> digit2,
		ap_uint<8> &seg_7_data,
		ap_uint<4> &seg_7_enable) {
#pragma HLS PIPELINE


#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE ap_none port=digit1
#pragma HLS INTERFACE ap_none port=digit2
#pragma HLS INTERFACE ap_none port=refresh_signal
#pragma HLS INTERFACE ap_none port=seg_7_data
#pragma HLS INTERFACE ap_none port=seg_7_enable

	static display_state_type state = dis1;

	ap_uint<8> seg_7_data_local;
	ap_uint<4> seg_7_enable_local;

	display_state_type next_state;

	ap_uint<4> digit3 = 0;
	ap_uint<4> digit4 = 0;

	switch(state) {
	case dis1:

		if (refresh_signal) {
			next_state = dis2;
			seg_7_data_local   = seg_7_code[digit2];
			seg_7_enable_local = 0b1110;
		} else {
			next_state = dis1;
			seg_7_data_local   = seg_7_code[digit1];
			seg_7_enable_local = 0b1110;
		}
		break;
	case dis2:
		if (refresh_signal) {
			next_state = dis3;
			seg_7_data_local = seg_7_code[digit3];
			seg_7_enable_local = 0b1101;

		} else {
			next_state = dis2;
			seg_7_data_local = seg_7_code[digit2];
			seg_7_enable_local = 0b1101;

		}
		break;
	case dis3:

		if (refresh_signal) {
			next_state = dis4;
			seg_7_data_local   = seg_7_code[digit4];
			seg_7_enable_local = 0b1011;

		} else {
			next_state = dis3;
			seg_7_data_local   = seg_7_code[digit3];
			seg_7_enable_local = 0b1011;

		}

		break;
	case dis4:
		if (refresh_signal) {
			next_state = dis1;
			seg_7_data_local   = seg_7_code[digit1];
			seg_7_enable_local = 0b0111;

		} else {
			next_state = dis4;
			seg_7_data_local   = seg_7_code[digit4];
			seg_7_enable_local = 0b0111;

		}
		break;
	default:
		break;
	}

	state = next_state;
	seg_7_data   = seg_7_data_local;
	seg_7_enable = seg_7_enable_local;

}
