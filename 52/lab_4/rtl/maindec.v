`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/10/23 15:21:30
// Design Name: 
// Module Name: maindec
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

module maindec(
    input wire[5:0] op,
    input wire[5:0] funct,
    input wire[4:0] rs,rt,
    output wire memtoreg,memwrite,
    output wire branch,alusrc,
    output wire regdst,regwrite,
    output wire jump,jal,jr,bal
    //output wire[1:0] aluop
);
    reg[9:0] controls;
    assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump,jal,jr,bal} = controls;
    always @(*) begin
        case (op)
            `EXE_NOP:case(funct)
                //logic inst
                `EXE_AND, `EXE_OR, `EXE_XOR, `EXE_NOR:controls <= 10'b1100000000; //R type
                //shif inst
                `EXE_SLL, `EXE_SRL, `EXE_SRA, `EXE_SLLV, `EXE_SRLV, `EXE_SRAV: controls <= 10'b1100000000; //R type 
                `EXE_MFHI, `EXE_MFLO: controls <= 10'b1100000000;
                `EXE_ADD, `EXE_ADDU, `EXE_SUB, `EXE_SUBU, `EXE_SLT, `EXE_SLTU, `EXE_MULT, `EXE_MULTU, `EXE_DIV, `EXE_DIVU: controls <= 10'b1100000000; // R-type
                `EXE_JR:  controls <= 10'b0000001010;
                `EXE_JALR:controls <= 10'b1100000010;  // 选择rd作为写寄存器位置
                default: controls <= 10'b0000000000;
            endcase
             //logic inst
             `EXE_ANDI ,`EXE_XORI, `EXE_LUI, `EXE_ORI: controls <= 10'b1010000000; // Immediate
             `EXE_ADDI, `EXE_ADDIU ,`EXE_SLTI, `EXE_SLTIU: controls <= 10'b1010000000; // imm
             // branch inst
             `EXE_BEQ, `EXE_BGTZ, `EXE_BLEZ, `EXE_BNE:controls <= 10'b0001000000;
             `EXE_REGIMM_INST: case(rt)
                `EXE_BLTZ   :controls <= 10'b0001000000      ;
                `EXE_BLTZAL :controls <= 10'b1001000001      ;
                `EXE_BGEZ   :controls <= 10'b0001000000      ;
                `EXE_BGEZAL :controls <= 10'b1001000001      ;
                default: controls <= 10'b0000000000;
            endcase
            
            //memory insts
            `EXE_LB: controls <= 10'b1010010000;
            `EXE_LBU: controls <= 10'b1010010000;
            `EXE_LH: controls <= 10'b1010010000;
            `EXE_LHU: controls <= 10'b1010010000;
            `EXE_LW: controls <= 10'b1010010000;
            `EXE_SB: controls <= 10'b0010100000;  
            `EXE_SH: controls <= 10'b0010100000;  
            `EXE_SW: controls <= 10'b0010100000;
            // j inst
            `EXE_J  : controls <= 10'b0000001000;
            `EXE_JAL: controls <= 10'b1000000100;
              //6'b100011:controls <= 10'b1010010; //LW
              //6'b101011:controls <= 10'b0010100; //SW
              //6'b000100:controls <= 10'b0001000; //BEQ

              //6'b000010:controls <= 10'b0000001; //J
              default:  controls <= 10'b0000000000; //illegal op
            endcase
        end
endmodule


