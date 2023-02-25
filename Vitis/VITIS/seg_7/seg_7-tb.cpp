
#include "seg_7-tb.h"
#include <iostream>



int main() {


	int status = 0;

	bool out_signal;

	std::cout << std::endl;
	for (int i = 0; i <10 * SIGNAL_PERIOD; i++) {
		seg_7(out_signal);
		std::cout << out_signal ;
	}
	std::cout << std::endl;


	return status;
}
