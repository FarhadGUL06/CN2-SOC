`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/14/2022 03:05:32 PM
// Design Name: 
// Module Name: mux1
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


module mux1(a, b, c, d, sel1, sel2, q);
    input a, b, c, d, sel1, sel2;
    output wire q;
   // reg a, b, c, d, sel1, sel2;
    wire selneg1, selneg2;
    nand1 Nand11(sel1, sel1, selneg1); 
    nand1 Nand12(sel2, sel2, selneg2);
    wire aout, bout, cout, dout;
    nand2 Nand21(a, selneg1, selneg2, aout);
    nand2 Nand22(b, selneg1, sel2, bout);
    nand2 Nand23(c, sel1, selneg2, cout);
    nand2 Nand24(d, sel1, sel2, dout);
    nand3 Nand3(aout, bout, cout, dout, q);
endmodule
