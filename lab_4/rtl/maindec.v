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


module maindec(
	input wire[5:0] op,
    input wire[5:0] funct,
    //input wire[4:0] rs,
    input wire[4:0] rt,
	output wire memtoreg,memwrite,
	output wire branch,alusrc,
	output wire regdst,regwrite,
	output wire jump
    );
	reg[6:0] controls;
	assign {regwrite,regdst,alusrc,branch,memwrite,memtoreg,jump} = controls;
	always @(*) begin
		case (op)
		    //R–Õ
		    `EXE_NOP: case(funct)
                //¬ﬂº≠‘ÀÀ„÷∏¡Ó
                `EXE_AND, `EXE_OR, `EXE_XOR, `EXE_NOR: controls <= 7'b1100000; // R-type
			    default:  controls <= 7'b0000000;
	         endcase
	       `EXE_ANDI ,`EXE_XORI, `EXE_LUI, `EXE_ORI: controls <= 6'b1010000; // Immediate
	    endcase
	end
endmodule
