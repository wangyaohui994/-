`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/23 22:57:01
// Design Name: 
// Module Name: eqcmp
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

module eqcmp(
    input wire [5:0] op,
    input wire [4:0] rt,
    input wire [31:0] a,b,
    output wire y
);

    /*always@(*)begin
        case(alucontrol)
            `EXE_BEQ_OP: y<= (a == b) ? 1 : 0;
            `EXE_BNE_OP: y<= (a == b) ? 0 : 1;
            `EXE_BGEZ_OP: y<= (a<0)? 0:1;
            `EXE_BGTZ_OP: y<= (a>0)? 1:0;
            `EXE_BLEZ_OP: y<= (a>0)? 0:1;
            `EXE_BLTZ_OP: y<= (a<0)? 1:0;
            default : y<=0;
        endcase
    end*/
    //assign y = (a == b) ? 1 : 0;
    assign y =  (op == `EXE_BEQ) ? (a == b): // == 0
    (op == `EXE_BNE) ? (a != b): // != 0
    (op == `EXE_BGTZ) ? ((a[31]==1'b0) && (a!=32'b0)): // > 0 
    (op == `EXE_BLEZ) ? ((a[31]==1'b1) || (a==32'b0)): // <= 0
    ((op==`EXE_REGIMM_INST)&&((rt == `EXE_BLTZ)||(rt == `EXE_BLTZAL))) ? (a[31] == 1'b1): // < 0
    ((op==`EXE_REGIMM_INST)&&((rt == `EXE_BGEZ)||(rt == `EXE_BGEZAL))) ? (a[31] == 1'b0): // >= 0
    1'b0;


endmodule

