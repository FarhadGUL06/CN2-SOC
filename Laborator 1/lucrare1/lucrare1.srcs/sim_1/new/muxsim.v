`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2022 03:36:48 PM
// Design Name: 
// Module Name: muxsim
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


module muxsim();
    reg a, b, c, d, sel1, sel2;
    wire q;
    mux1 Mux41(a, b, c, d, sel1, sel2, q);
    initial begin
        #10 sel1 = 0; sel2 = 0; a = 1; b = 1; c = 1; d = 1;
        #10 sel1 = 0; sel2 = 0; a = 0; b = 1; c = 1; d = 1;

        #20 sel1= 0; sel2 = 1; a = 1; b = 1; c = 1; d = 1;
        #20 sel1= 0; sel2 = 1; a = 1; b = 0; c = 1; d = 1;
                
        #20 sel1= 1; sel2 = 0; a = 1; b = 1; c = 1; d = 1;
        #20 sel1= 1; sel2 = 0; a = 1; b = 1; c = 0; d = 1;
        
        #20 sel1= 1; sel2 = 1; a = 1; b = 1; c = 1; d = 1;
        #20 sel1= 1; sel2 = 1; a = 1; b = 1; c = 1; d = 0;
        
     end        
endmodule