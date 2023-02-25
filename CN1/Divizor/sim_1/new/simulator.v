`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2022 12:47:55
// Design Name: 
// Module Name: simulator
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


module simulator();
    reg clk_out_led, reset, pause;
    wire [5:0] valoare_bin;
    wire carry_out;
    numarator num(clk_out_led, reset, pause, valoare_bin, carry_out);
    initial begin
        clk_out_led =0;
        pause = 0;
        reset = 1;
        #50 reset = 0;
    end
    always 
    #20 clk_out_led = !clk_out_led;
endmodule
