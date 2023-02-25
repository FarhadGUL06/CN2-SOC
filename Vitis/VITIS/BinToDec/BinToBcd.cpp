#include "BinToBcd.h"


void BinToBcd(ap_uint<8> switch_input,  ap_uint<4> &bcd_output_digit_1, ap_uint<4> &bcd_output_digit_2) {


#pragma HLS PIPELINE


#pragma HLS INTERFACE ap_ctrl_none port=return
#pragma HLS INTERFACE ap_none port=switch_input
#pragma HLS INTERFACE ap_none port=bcd_output_digit_1
#pragma HLS INTERFACE ap_none port=bcd_output_digit_2

	// Transformam inputul din switch-uri in numar zecimal de 2 cifre

	/*
	 * Intrucat este vorba doar de 2 cifre, nu am avut nevoie sa folosesc operatorul %.
	 * Am impartit numarul in 2 parti -> cifra unitatilor si cifra zecilor.
	 * Cifra zecilor a fost usor de extras (numar / 10) deoarece se face conversia automat in int (decimal)
	 * si cifra unitatilor am extras-o scazand cifra zecilor din numarul initial.
	 * Daca ar fi fost nevoie de sintetizarea modulo, as fi pornit de la reprezentarea pe 8 biti
	 * a puterilor lui 2:
	 * numar =
	 * 00000001 = 1
	 * 00000010 = 2
	 * 00000100 = 4
	 * 00001000 = 8
	 * 00010000 = 16
	 * 00100000 = 32
	 * 01000000 = 64
	 * 10000000 = 128
	 *
	 * Acum, as aplica modulo 10 pe toate aceste numere:
	 * 00000001 = 1
	 * 00000010 = 2
	 * 00000100 = 4
	 * 00001000 = 8
	 * 00010000 = 6
	 * 00100000 = 2
	 * 01000000 = 4
	 * 10000000 = 8
	 *
	 * Cele de mai sus sunt rezultatele pentru % 10, ce as fi avut nevoie pentru extragerea cifrei unitatilor
	 * Plecam de la formula: (a + b) % x = (a % x + b % x) % x
	 * res = 1 * numar[0] + 2 * numar[1] + 4 * numar[2] + 8 * numar[3] +  6 * numar[4] + 2 * numar[5] + 4 * numar[6] + 8 * numar[7];
	 *
	 * Rezultatul res va fi un numar comprimat al carui res % 10 = numar % 10
	 * Acum, trebuie sa extragem 4 biti din numar % 3
	 *
	 *
	 */

    ap_uint<8> temp = switch_input;
    ap_uint<4> tens = temp / 10;
    bcd_output_digit_1 = tens;
    bcd_output_digit_2 = temp - tens * 10;

}
