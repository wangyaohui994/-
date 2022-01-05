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
                //shift inst
                `EXE_SLL:alucontrol <= `EXE_SLL_OP; //sll
                `EXE_SRL:alucontrol <= `EXE_SRL_OP; //srl
                `EXE_SRA:alucontrol <= `EXE_SRA_OP; //sra
                `EXE_SLLV:alucontrol <= `EXE_SLLV_OP; //sllv
                `EXE_SRLV:alucontrol <= `EXE_SRLV_OP; //srlv
                `EXE_SRAV:alucontrol <= `EXE_SRAV_OP; //srav
                //move inst
                `EXE_MFHI:alucontrol <= `EXE_MFHI_OP;//mfhi
                `EXE_MTHI:alucontrol <= `EXE_MTHI_OP;//mthi
                `EXE_MFLO:alucontrol <= `EXE_MFLO_OP;//mflo
                `EXE_MTLO:alucontrol <= `EXE_MTLO_OP;//mtlo
                // Arithmetic inst      
                `EXE_ADD:alucontrol <= `EXE_ADD_OP; //add
                `EXE_ADDU:alucontrol <= `EXE_ADDU_OP; //addu
                `EXE_SUB:alucontrol <= `EXE_SUB_OP; //sub
                `EXE_SUBU:alucontrol <= `EXE_SUBU_OP; //subu
                `EXE_SLT:alucontrol <= `EXE_SLT_OP; //slt
                `EXE_SLTU:alucontrol <= `EXE_SLTU_OP; //sltu
                `EXE_MULT:alucontrol <= `EXE_MULT_OP; //mult
                `EXE_MULTU:alucontrol <= `EXE_MULTU_OP; //multu
                `EXE_DIV:alucontrol <= `EXE_DIV_OP; //div
                `EXE_DIVU:alucontrol <= `EXE_DIVU_OP; //divu




                
                
                default:  alucontrol <= 8'b00000000;
            endcase
            //logic inst
            `EXE_ANDI:alucontrol <= `EXE_ANDI_OP;//addi
            `EXE_XORI:alucontrol <= `EXE_XORI_OP;//xori
            `EXE_LUI:alucontrol <= `EXE_LUI_OP;//lui
            `EXE_ORI:alucontrol <= `EXE_ORI_OP;//ori
            //Arithmetic inst 
            `EXE_ADDI:alucontrol <= `EXE_ADDI_OP; //addi
            `EXE_ADDIU:alucontrol <= `EXE_ADDIU_OP; //addiu
            `EXE_SLTI:alucontrol <= `EXE_SLTI_OP; //slti
            `EXE_SLTIU:alucontrol <= `EXE_SLTIU_OP; //sjtiu
            
            //memory inst
            `EXE_LB:alucontrol <= `EXE_LB_OP;//lb
            `EXE_LBU:alucontrol <= `EXE_LBU_OP;//lbu
            `EXE_LH:alucontrol <= `EXE_LH_OP;//lh
            `EXE_LHU:alucontrol <= `EXE_LHU_OP;//lhu
            `EXE_LW:alucontrol <= `EXE_LW_OP;//lw
            `EXE_SB:alucontrol <= `EXE_SB_OP;//sb
            `EXE_SH:alucontrol <= `EXE_SH_OP;//sh
            `EXE_SW:alucontrol <= `EXE_SW_OP;//sw


            `EXE_BEQ:alucontrol <= `EXE_BEQ_OP;
        endcase

    end
endmodule
