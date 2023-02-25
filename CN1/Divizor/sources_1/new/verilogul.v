`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2022 13:40:34
// Design Name: 
// Module Name: verilogul
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module verilogul (reset, clk_in, pause, clk_out_led, An, Seg, DP);
    // Numaratorul: numarator(input: clk_out_led, reset, pause, output:  carry_out, [5:0] valoare_bin);
    // Divizorul: dizivor_ceas(input: clk_in, reset, output: clk_out_led, clk_out_seg);
    // bin2bcd: bin2bcd(input: [5:0] valoare_bin, output: [3:0]BCD0, BCD1);
    // Afisare_7seg: afisare_7seg(input: clk_out_seg, reset, [3:0]BCD0, BCD1, BCD2, BCD3, output: [7:0]An, [6:0]Seg,DP);
    
    input clk_in, reset, pause;
    output [7:0] An;
    output [6:0] Seg;
    output DP;
    output clk_out_led;
    
    // Numarator:
    wire carry_out_num1, carry_out_num2;
    wire [5:0] valoare_bin_num1, valoare_bin_num2;
    
    // Bin2bcd:
    wire [3:0] BCD0_bin1, BCD0_bin2;
    wire [3:0] BCD1_bin1, BCD1_bin2;
    
    // Divizor de ceas:
    wire clk_out_led;
    wire clk_out_seg;
    
    // Numaratoare:    
    numarator num1 (clk_out_led, reset, pause, carry_out_num1, valoare_bin_num1);
    numarator num2 (carry_out_num1, reset, pause, carry_out_num2, valoare_bin_num2);
    
    // Bin2bcd-urile:
    bin2bcd bin1 (valoare_bin_num1, BCD0_bin1, BCD1_bin1);
    bin2bcd bin2 (valoare_bin_num2, BCD0_bin2, BCD1_bin2);
    
    // Divizorul de ceas:
    dizivor_ceas (clk_in, reset, clk_out_led, clk_out_seg);
    
    // Afisare 7 seg:
    afisare_7seg (clk_out_seg, reset, BCD0_bin2, BCD1_bin2, BCD0_bin1, BCD1_bin1, An, Seg, DP);
    
    
endmodule
