
#include "seg_7.h"




void seg_7(bool &out_signal) {
#pragma HLS INTERFACE ap_none port=out_signal
#pragma HLS INTERFACE ap_ctrl_none port=return


	static int count = SIGNAL_PERIOD-1;

	int next_count = count;

	bool next_out_signal;

	if (count == 0) {
		next_out_signal = 1;
		next_count = SIGNAL_PERIOD-1;
	} else {
		next_out_signal = 0;
		next_count = count-1;
	}

	count = next_count;
	out_signal= next_out_signal;
}
