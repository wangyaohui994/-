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
    output wire memtoreg,memwrite,
    output wire branch,alusrc,
    output wire regdst,regwrite,
    output wire jump
    //output wire[1:0] aluop
);
    reg[6:0] controls;
    assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump} = controls;
    always @(*) begin
        case (op)
            `EXE_NOP:case(funct)
                 //logic inst
                 `EXE_AND, `EXE_OR, `EXE_XOR, `EXE_NOR:controls <= 7'b1100000; //R type
                 //shif inst
                 `EXE_SLL, `EXE_SRL, `EXE_SRA, `EXE_SLLV, `EXE_SRLV, `EXE_SRAV: controls <= 7'b1100000; //R type 
                 `EXE_MFHI, `EXE_MFLO: controls <= 7'b1100000;
                 `EXE_ADD, `EXE_ADDU, `EXE_SUB, `EXE_SUBU, `EXE_SLT, `EXE_SLTU, `EXE_MULT, `EXE_MULTU, `EXE_DIV, `EXE_DIVU: controls <= 7'b1100000; // R-type
                  default: controls <= 7'b0000000;
                  
             endcase
             //logic inst
             `EXE_ANDI ,`EXE_XORI, `EXE_LUI, `EXE_ORI: controls <= 7'b1010000; // Immediate
             `EXE_ADDI, `EXE_ADDIU ,`EXE_SLTI, `EXE_SLTIU: controls <= 7'b1010000; // imm
              6'b100011:controls <= 7'b1010010; //LW
              6'b101011:controls <= 7'b0010100; //SW
              6'b000100:controls <= 7'b0001000; //BEQ

              6'b000010:controls <= 7'b0000001; //J
              default:  controls <= 7'b0000000; //illegal op
            endcase
        end
endmodule
