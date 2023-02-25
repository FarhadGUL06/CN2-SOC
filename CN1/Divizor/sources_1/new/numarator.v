`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.03.2022 12:38:28
// Design Name: 
// Module Name: numarator
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


module numarator(
    input clk_out_led, reset, pause,
    output reg carry_out,
    output reg [5:0] valoare_bin
    );
    
    always @ (posedge clk_out_led)
    begin
        if (reset)
            begin
            valoare_bin <= 6'b000000;
            carry_out <= 0;
            end
        else
            if (!pause)
            begin
                valoare_bin = valoare_bin + 1;
                carry_out = 0;
                if (valoare_bin > 59)
                begin 
                    valoare_bin = 0;
                    carry_out = 1;
                end
            end
      end             
endmodule
