`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:27:24
// Design Name: 
// Module Name: aludec
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

`include "defines.vh"

module aludec(
    input wire[5:0] op,
    input wire[5:0] funct,
    output reg[7:0] alucontrol
);
    always @(*) begin
        case (op)
            `EXE_NOP : case (funct)
                //logic inst
                `EXE_AND:alucontrol <= `EXE_AND_OP; //and
                `EXE_OR:alucontrol <= `EXE_OR_OP; //or
                `EXE_XOR:alucontrol <= `EXE_XOR_OP;//xor
                `EXE_NOR:alucontrol <= `EXE_NOR_OP; //nor
                
                `EXE_ADD:alucontrol <= `EXE_ADD_OP; //add
                `EXE_SUB:alucontrol <= `EXE_SUB_OP; //sub

                `EXE_SLT:alucontrol <= `EXE_SLT_OP; //slt
                default:  alucontrol <= 8'b00000000;
            endcase
            //logic inst
            `EXE_ANDI:alucontrol <= `EXE_ANDI_OP;
            `EXE_XORI:alucontrol <= `EXE_XORI_OP;
            `EXE_LUI:alucontrol <= `EXE_LUI_OP;
            `EXE_ORI:alucontrol <= `EXE_ORI_OP;
            
            `EXE_LW:alucontrol <= `EXE_LW_OP;
            `EXE_SW:alucontrol <= `EXE_SW_OP;
            `EXE_ADDI:alucontrol <= `EXE_ADDI_OP;
            `EXE_BEQ:alucontrol <= `EXE_BEQ_OP;
        endcase

    end
endmodule
