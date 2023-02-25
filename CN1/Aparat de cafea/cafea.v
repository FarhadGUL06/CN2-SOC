`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05.04.2022 13:21:12
// Design Name: 
// Module Name: cafea
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


module cafea(B1, B2, B3, clk, reset, state, EB, ER1, ER2);
    input B1, B2, B3, clk, reset;
    output reg EB, ER1, ER2;
    output reg [3:0] state;
    reg [3:0] nextstate;
    always @ (posedge clk) 
        if (reset)
            state <=0;
        else
            state <= nextstate;
            
    always @ (state or B1 or B2 or B3)
        case ({state, B1, B2, B3})
        // Starea 0
            7'b0000100: begin
                   nextstate = 4'b0001;
                   EB = 0;
                   ER1 = 0;
                   ER2 = 0;
                   end 
            7'b0000010: begin
                   nextstate = 4'b0101;
                   EB = 0;
                   ER1 = 0;
                   ER2 = 0;
                   end 
            7'b0000001: begin
                    nextstate = 4'b1000;
                    EB = 0;
                    ER1 = 0;
                    ER2 = 0;
                    end 
            // Starea 1
            7'b0001100: begin
                    nextstate = 4'b0010;
                    EB = 0;
                    ER1 = 0;
                    ER2 = 0;
                    end 
                    
            7'b0001010: begin
                    nextstate = 4'b0110;
                    EB = 0;
                    ER1 = 0;
                    ER2 = 0;
                    end      
                    
            7'b0001000: begin //rest din 1
                    nextstate = 4'b0000;
                    EB = 0;
                    ER1 = 1;
                    ER2 = 0;
                    end
            // Starea 2
                    
            7'b0010100: begin
                    nextstate = 4'b0000;
                    EB = 1;
                    ER1 = 0;
                    ER2 = 0;
                    end
            
            7'b0010000: begin
            //rest
                    nextstate = 4'b0001;
                    EB = 0;
                    ER1 = 1;
                    ER2 = 0;
                    end 
            // starea 3
            7'b0011000: begin
                    // eliberare
                    nextstate = 4'b0000;
                    EB = 1;
                    ER1 = 0;
                    ER2 = 0;
                    end   
                    
            // starea 5 
            7'b0101100: begin
                    // mai bagam un leu 
                    nextstate = 4'b0110;
                    EB = 1;
                    ER1 = 0;
                    ER2 = 0;
                    end 
            7'b0101000: begin
                    //  eliberare 
                    nextstate = 4'b0001;
                    EB = 1;
                    ER1 = 1;
                    ER2 = 0;
                    end 
            7'b0101010: begin
                    //  eliberare 
                    nextstate = 4'b0000;
                    EB = 1;
                    ER1 = 0;
                    ER2 = 0;
                    end 

            // stare 6 
            7'b0110000: begin
                    // eliberare
                    nextstate = 4'b0011;
                    EB = 1;
                    ER1 = 0;
                    ER2 = 0;
                    end 
             // starea 7 
             7'b0111000: begin
                    // REST 6 dolari
                    nextstate = 4'b0001;
                    EB =0;
                    ER1 =1;
                    ER2 = 1;
                    end
             // starea 10
             7'b1000000: begin
                    // Eliberare 
                    nextstate = 4'b0111; 
                    EB = 1;
                    ER1 = 0;
                    ER2 = 0;
                    end    
            default: begin
                    nextstate = 4'b0000;
                    EB = 0;
                    ER1 = 0;
                    ER2 = 0;
                    end
            endcase
endmodule
