#include "BinToBcd-tb.h"
#include <iostream>

int main() {

	int status = 0;

	bool refresh_signal = 0;

	ap_uint<4> digit1; ap_uint<4> digit2;

	ap_uint<8> switch_input = 0b1000011;


	BinToBcd(switch_input, digit1, digit2);

	std::cout << "Prima cifra: " << digit1 << " a doua cifra: " << digit2 << std::endl;

	if (status == 0) {
		std::cout << "Test Passed!" << std::endl;
	} else {
		std::cout << "Test Failed!" << std::endl;
	}


	return status;
}
