`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/22/2022 09:12:00 PM
// Design Name: 
// Module Name: pipe_if_id
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


module pipe_if_id(clk, res, write, pc_in, instruction_if, pc_out, instruction_out);
    input clk;
    input res;
    input write;
    input [31:0] pc_in;
    input [31:0] instruction_if;
    output reg [31:0] pc_out;
    output reg [31:0] instruction_out;
    
    always @(posedge clk)
        begin
            if (write == 1)
                begin
                    pc_out <= pc_in;
                    instruction_out <= instruction_if;
                end
            if (res == 1)
                begin
                    pc_out <= 0;
                    instruction_out <= 0;
                end
        end         
endmodule
