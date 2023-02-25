`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2022 12:58:41
// Design Name: 
// Module Name: regD0
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


module regD0(rout, rin, clear, load, clock);
    parameter Width = 5;
    output[Width - 1:0] rout;
    reg[Width - 1:0] rout;
    input[Width - 1:0] rin;
    input clear, load, clock;
    
    always@ (posedge clock)
        if (clear)
            rout <= 0;
        else if (load)
            rout <= rin;
            
endmodule
