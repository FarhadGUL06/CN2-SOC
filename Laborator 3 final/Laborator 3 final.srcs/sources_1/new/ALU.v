`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/09/2022 03:33:44 PM
// Design Name: 
// Module Name: ALU
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


module ALU(ALUop, ina, inb, zero, out);
    input [3:0] ALUop;
    input [31:0] ina, inb;
    output zero;
    output reg [31:0] out;
    reg signed [31:0] ina_signed, inb_signed;
    always@ (ALUop, ina, inb)
        begin
            case (ALUop)
                4'b0010: out = ina + inb; // add
                4'b0110: out = ina - inb; // sub
                4'b0000: out = ina & inb; // and
                4'b0001: out = ina | inb; // or
                4'b0011: out = ina ^ inb; // xor
                4'b0101: out = ina >> inb; // logic shift right
                4'b0100: out = ina << inb; // logic shift left
                4'b1001:
                    begin
                        ina_signed = ina;
                        inb_signed = inb;
                        out = ina_signed >>> inb; // arithmetic shift right
                    end
                4'b0111: out = ina < inb ? 1 : 0; // sltu, bltu, bgeu  
                4'b1000: 
                    begin
                        ina_signed = ina;
                        inb_signed = inb;
                        out = ina_signed < inb_signed ? 1 : 0; // slt, blt, bge
                    end
            endcase 
    end 
    
    assign zero = out == 0 ? 1 : 0;
    
    endmodule
