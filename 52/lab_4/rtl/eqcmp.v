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


module eqcmp(
	input wire [31:0] a,b,
	input wire [7:0] alucontrol,
	output wire y
    );

	assign y = (alucontrol == `EXE_BEQ_OP) ? (a == b) :
			(alucontrol == `EXE_BNE_OP) ? (a != b) :
			(alucontrol == `EXE_BGTZ_OP) ? ((a[31] == 1'b0) && (a != 32'b0)) :
			(alucontrol == `EXE_BLEZ_OP) ? ((a[31] == 1'b1) || (a == 32'b0)) :
			(alucontrol == `EXE_BLTZ_OP | alucontrol == `EXE_BLTZAL_OP) ? (a[31] == 1'b1) :
			(alucontrol == `EXE_BGEZ_OP | alucontrol == `EXE_BGEZAL_OP) ? (a[31] == 1'b0) :
			1'b0;
endmodule
