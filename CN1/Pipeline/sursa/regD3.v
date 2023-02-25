`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03.05.2022 13:01:46
// Design Name: 
// Module Name: regD3
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


module regD3(rout, rin, clear, load, clock);
    parameter Width = 1;
    output rout;
    reg rout;
    input rin;
    input clear, load, clock;
    
    always@ (posedge clock)
        if (clear)
            rout <= 0;
        else if (load)
            rout <= rin;
            
endmodule
