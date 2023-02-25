//////////////////////////////////////////////RISC-V_MODULE///////////////////////////////////////////////////
module risc_v (clk, reset, PC_EX, ALU_OUT_EX, PC_MEM, PCSrc, DATA_MEMORY_MEM, ALU_DATA_WB, forwardA, forwardB, pipeline_stall);
    input clk;
    input reset;
    output [31:0] PC_EX;
    output [31:0] ALU_OUT_EX;
    output [31:0] PC_MEM;
    output PCSrc;
    output [31:0] DATA_MEMORY_MEM;
    output [31:0] ALU_DATA_WB;
    output [1:0] forwardA, forwardB;
    output pipeline_stall;
    
    
    // Declarari
    
    // IF
    wire PC_write = 1'b1;
    wire IF_ID_write;
    wire [31:0] PC_IF, INSTRUCTION_IF;
    
    // ID
    wire [31:0] PC_ID, INSTRUCTION_ID;
    wire [31:0] PC_Branch_EX;
    wire RegWrite_ID;
    wire [31:0] IMM_ID, REG_DATA1_ID, REG_DATA2_ID;
    wire [2:0] FUNCT3_ID;
    wire [6:0] FUNCT7_ID, OPCODE_ID;
    wire [4:0] RD_ID, RS1_ID, RS2_ID;
    wire [1:0] ALUop_ID;
    
    // EX
    wire RegWrite_EX, MemtoReg_EX, MemRead_EX, MemWrite_EX;
    wire [1:0] ALUop_EX;
    wire ALUSrc_EX, Branch_EX;
    wire ZERO_EX;
    wire [31:0] REG_DATA2_EX_FINAL;
    wire [31:0] IMM_EX, REG_DATA1_EX, REG_DATA2_EX;
    wire [2:0] FUNCT3_EX;
    wire [6:0] FUNCT7_EX;
    wire [4:0] RD_EX, RS1_EX, RS2_EX;
    
    // MEM
    wire RegWrite_MEM, MemtoReg_MEM, MemRead_MEM, MemWrite_MEM;
    wire [31:0] REG_DATA2_MEM;
    wire [31:0] ALU_OUT_MEM;
    wire [2:0] FUNCT3_MEM;
    wire [4:0] RD_MEM, RS2_MEM;
    wire ZERO_MEM;
    
    // WB
    wire RegWrite_WB, MemtoReg_WB;
    wire [4:0] RD_WB; 
    wire [31:0] DATA_MEMORY_WB, ALU_OUT_WB;  
        
    // Modulul IF
     IF instruction_fetch(clk, reset, 
                          PCSrc, PC_write,
                          PC_MEM,
                          PC_IF,INSTRUCTION_IF);
      
      
    // PIPE IF - ID
     IF_ID_reg IF_ID_REGISTER(clk,reset,
                              IF_ID_write,
                              PC_IF,INSTRUCTION_IF,
                              PC_ID,INSTRUCTION_ID);
      
    // Modulul ID
     ID instruction_decode(clk,
                           PC_ID,INSTRUCTION_ID,
                           RegWrite_WB, 
                           ALU_DATA_WB,
                           RD_WB,
                           IMM_ID,
                           REG_DATA1_ID, REG_DATA2_ID,
                           RegWrite_ID, MemtoReg_ID, MemRead_ID, MemWrite_ID,
                           ALUop_ID,
                           ALUSrc_ID,
                           Branch_ID,
                           FUNCT3_ID, FUNCT7_ID,
                           OPCODE_ID,
                           RD_ID,RS1_ID,RS2_ID);

    // PIPE ID - EX 
    id_ex_pipe ID_EX_PIPE(PC_ID, FUNCT7_ID, FUNCT3_ID, REG_DATA1_ID, REG_DATA2_ID, 
                        RS1_ID, RS2_ID, RD_ID, PC_write, clk, reset,
                        IMM_ID, 
                        RegWrite_ID, MemtoReg_ID, MemRead_ID, 
                        MemWrite_ID, ALUSrc_ID, Branch_ID,
                        ALUop_ID, pipeline_stall,
                        PC_EX, FUNCT7_EX, FUNCT3_EX, REG_DATA1_EX, REG_DATA2_EX,
                        RS1_EX, RS2_EX, RD_EX, IMM_EX,
                        RegWrite_EX, MemtoReg_EX, MemRead_EX,
                        MemWrite_EX, ALUSrc_EX, Branch_EX,
                        ALUop_EX);
               
    // Hazard Detection 
    hazard_detection HAZARD_DETECTION(RD_EX, RS1_ID, RS2_ID, MemRead_EX, PC_write, IF_ID_write, pipeline_stall);      
    
        
    // Modulul EX
      
    EX execute(IMM_EX, REG_DATA1_EX, REG_DATA2_EX, PC_EX, 
                FUNCT3_EX, FUNCT7_EX, RD_EX, RS1_EX, RS2_EX, 
                RegWrite_EX, MemtoReg_EX, MemRead_EX, 
                MemWrite_EX, ALUop_EX, ALUSrc_EX, Branch_EX,
                forwardA, forwardB, ALU_DATA_WB, ALU_OUT_MEM,
                ZERO_EX, ALU_OUT_EX, PC_Branch_EX, REG_DATA2_EX_FINAL);
    
    // PIPE EX - MEM 
    ex_mem_pipe EX_MEM_PIPE(PC_Branch_EX, FUNCT3_EX, ZERO_EX, ALU_OUT_EX, REG_DATA2_EX_FINAL, RD_EX,
                        PC_write, clk, reset, 
                        RegWrite_EX, MemtoReg_EX, MemRead_EX,
                        MemWrite_EX, Branch_EX,
                        PC_MEM, FUNCT3_MEM, ZERO_MEM, ALU_OUT_MEM, REG_DATA2_MEM, RD_MEM,
                        RegWrite_MEM, MemtoReg_MEM, MemRead_MEM,
                        MemWrite_MEM, Branch_MEM);
    
    // Forwarding
    forwarding FORWARDING(RS1_EX, RS2_EX, RD_MEM, RD_WB, RegWrite_MEM, RegWrite_WB, forwardA, forwardB);
        
    // Branch 
    branch_control BRANCH_CONTROL(ZERO_MEM, ALU_OUT_MEM[31], Branch_MEM, FUNCT3_MEM, PCSrc);
    
    // Modulul MEM 
    data_memory Memory(clk, MemRead_MEM, MemWrite_MEM, ALU_OUT_MEM, REG_DATA2_MEM, DATA_MEMORY_MEM);
    
    // PIPE MEM - WB 
    mem_wb_pipe MEM_WB_PIPE(DATA_MEMORY_MEM, ALU_OUT_MEM, RD_MEM, PC_write, clk, reset, RegWrite_MEM, MemtoReg_MEM,
                        ALU_OUT_WB, DATA_MEMORY_WB, RD_WB, RegWrite_WB, MemtoReg_WB);
                        
    // Mux ul de la final
    mux2_1 WB(ALU_OUT_WB, DATA_MEMORY_WB, MemtoReg_WB, ALU_DATA_WB);
      
              
endmodule
