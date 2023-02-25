`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/04/2023 06:50:36 PM
// Design Name: 
// Module Name: id_ex_pipe
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


module id_ex_pipe(PC_in, funct7_in, funct3_in, ALU_A_in, ALU_B_in, 
                    RS1_in, RS2_in, RD_in, write, clk, res,
                    IMM_in, 
                    RegWrite_in, MemtoReg_in, MemRead_in, 
                    MemWrite_in, ALUSrc_in, Branch_in,
                    ALUop_in, pipeline_stall,
                    PC_out, funct7_out, funct3_out, ALU_A_out, ALU_B_out,
                    RS1_out, RS2_out, RD_out, IMM_out,
                    RegWrite_out, MemtoReg_out, MemRead_out,
                    MemWrite_out, ALUSrc_out, Branch_out,
                    ALUop_out);
                     
    input [31:0] PC_in;
    input [6:0] funct7_in;
    input [2:0] funct3_in;
    input [31:0] ALU_A_in, ALU_B_in;
    input [4:0] RS1_in, RS2_in, RD_in;
    input write, clk, res;
    input [31:0] IMM_in;
    input RegWrite_in, MemtoReg_in, MemRead_in;
    input MemWrite_in, ALUSrc_in, Branch_in;
    input [1:0] ALUop_in;
    input pipeline_stall;
    
    output reg [31:0] PC_out;
    output reg [6:0] funct7_out;
    output reg [2:0] funct3_out;
    output reg [31:0] ALU_A_out, ALU_B_out;
    output reg [4:0] RS1_out, RS2_out, RD_out;
    output reg [31:0] IMM_out;
    output reg RegWrite_out, MemtoReg_out, MemRead_out;
    output reg MemWrite_out, ALUSrc_out, Branch_out;
    output reg [1:0] ALUop_out;

    // N AM PUS OPCODE !!!!!!!!!!!!!!!
    always@(posedge clk) 
        begin
            if (res) 
                begin 
                    PC_out <= 32'b0;
                    funct7_out <= 0;
                    funct3_out <= 0;
                    ALU_A_out <= 0;
                    ALU_B_out <= 0;
                    RS1_out <= 0;
                    RS2_out <= 0;
                    RD_out <= 0;
                    IMM_out <= 32'b0;
                    // Pentru control
                    RegWrite_out <= 0;
                    MemtoReg_out <= 0;
                    MemRead_out <= 0;
                    MemWrite_out <= 0;
                    ALUSrc_out <= 0;
                    Branch_out <= 0;
                    ALUop_out <= 0;
                end 
            else 
                begin 
                    if (write)
                        begin 
                            PC_out <= PC_in;
                            funct7_out <= funct7_in;
                            funct3_out <= funct3_in;
                            ALU_A_out <= ALU_A_in;
                            ALU_B_out <= ALU_B_in;
                            RS1_out <= RS1_in;
                            RS2_out <= RS2_in;
                            RD_out <= RD_in;
                            IMM_out <= IMM_in;
                            // Pentru control
                                begin
                                    RegWrite_out <= RegWrite_in;
                                    MemtoReg_out <= MemtoReg_in;
                                    MemRead_out <= MemRead_in;
                                    MemWrite_out <= MemWrite_in;
                                    ALUSrc_out <= ALUSrc_in;
                                    Branch_out <= Branch_in;
                                    ALUop_out <= ALUop_in;
                                end
                        end
                    if (pipeline_stall)
                            begin
                                RegWrite_out <= 0;
                                MemtoReg_out <= 0;
                                MemRead_out <= 0;
                                MemWrite_out <= 0;
                                ALUSrc_out <= 0;
                                Branch_out <= 0;
                                ALUop_out <= 0;
                            end
                end 
        end 
endmodule
