`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2023 07:29:38 PM
// Design Name: 
// Module Name: mem_wb_pipe
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


module mem_wb_pipe(data_in, ALU_in, rd_in, write, clk, res, RegWrite_in, MemtoReg_in,
                    ALU_out, data_out, rd_out, RegWrite_out, MemtoReg_out);

    input [31:0] data_in;
    input [31:0] ALU_in;
    input [4:0] rd_in;
    input write, clk, res;
    // Pentru control
    input RegWrite_in, MemtoReg_in;

    output reg [31:0] ALU_out;
    output reg [31:0] data_out;
    output reg [4:0] rd_out;
    // Pentru control
    output reg RegWrite_out, MemtoReg_out;
    
    always@(posedge clk) 
        begin
            if (res) 
                begin 
                    ALU_out <= 0;
                    data_out <= 0;
                    rd_out <= 0;
                    // Pentru control
                    RegWrite_out <= 0;
                    MemtoReg_out <= 0;
                end 
            else 
                begin 
                    if (write)
                        begin 
                            ALU_out <= ALU_in;
                            data_out <= data_in;
                            rd_out <= rd_in;
                            // Pentru control
                            RegWrite_out <= RegWrite_in;
                            MemtoReg_out <= MemtoReg_in;
                        end
                end 
        end 
    
endmodule