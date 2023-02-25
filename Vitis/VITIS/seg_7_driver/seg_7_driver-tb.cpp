
#include "seg_7_driver-tb.h"
#include <iostream>
#include <map>

std::map<ap_uint<8>,int> digit = {
		{0b11000000, 0},
		{0b11111001, 1},
		{0b10100100, 2},
		{0b10110000, 3},
		{0b10011001, 4},
		{0b10010010, 5},
		{0b10000010, 6},
		{0b11111000, 7},
		{0b10000000, 8},
		{0b10010000, 9}
};
int main() {

	int status = 0;

	bool refresh_signal = 0;

	ap_uint<4> digit1  = 2; ap_uint<4> digit2 = 1; ap_uint<4> digit3  = 3; ap_uint<4> digit4  = 5;

	ap_uint<8> seg_7_data; ap_uint<4> seg_7_enable;


	for (int i = 0; i < 10; i++) {

		for (int j = 0; j < 10; j++) {

			seg_7_driver(
				refresh_signal, digit1, digit2,
				seg_7_data,
				seg_7_enable);
			std::cout << digit[seg_7_data] << "(" << seg_7_enable.to_string() << ")  " ;
			refresh_signal = 0;

		}
		refresh_signal = 1;

	}


	if (status == 0) {
		std::cout << "Test Passed!" << std::endl;
	} else {
		std::cout << "Test Failed!" << std::endl;
	}


	return status;
}
