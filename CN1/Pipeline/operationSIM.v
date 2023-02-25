`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2022 13:03:04
// Design Name: 
// Module Name: operation
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


module operation();
    reg a, b, c, d, e, clock, load, clear;
    wire f;
    solver Solve(a, b, c, d, e, f, clock, load, clear);
    always 
        #10 clock =! clock;
        initial begin
            clear = 1; 
            clock = 0; 
            load = 1;
        
        #20 clear = 0;
            a = 0;
            b = 1;
            c = 0;
            d = 0;
            e = 1;
         
         #20 a = 1;
            b = 1;
            c = 1;
            d = 0;
            e = 0;
            
         #20 clear = 0;
            a = 0;
            b = 1;
            c = 0;
            d = 0;
            e = 1;
               
        end

endmodule
