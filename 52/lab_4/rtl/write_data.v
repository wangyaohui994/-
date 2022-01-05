`include "defines.vh"

module write_data(
    input wire [7:0] alucontrolE,
	input wire [31:0] aluoutE,
	input wire [31:0] writedataE,
	output reg [3:0] select,
	output wire[31:0] writedata_resultE
    );

    // select字节选择信号
    always @ (*) begin
		case (alucontrolE)
			`EXE_LW_OP,`EXE_LB_OP,`EXE_LBU_OP,`EXE_LH_OP,`EXE_LHU_OP: select <= 4'b0000;
			`EXE_SW_OP:
			begin 
				case (aluoutE[1:0])
					2'b00: select <= 4'b1111;
					default:  // 错误地址
					begin 
						select <= 4'b0000;
					end
				endcase
			end
			`EXE_SH_OP:
			begin
				case (aluoutE[1:0])
					2'b10: select <= 4'b1100;
					2'b00: select <= 4'b0011;
					default:// 错误地址
					begin 
						select <= 4'b0000;
					end 
				endcase
			end
			`EXE_SB_OP:
			begin
				case (aluoutE[1:0])
					2'b11: select <= 4'b1000;
					2'b10: select <= 4'b0100;
					2'b01: select <= 4'b0010;
					2'b00: select <= 4'b0001;
				endcase
			end
			default: select <= 4'b0000;
		endcase
	end

    assign writedata_resultE = (select ==  4'b0000 || select ==  4'b1111)?writedataE:
    (select ==  4'b1100 || select ==  4'b0011)? {writedataE[15:0],writedataE[15:0]} :
    {writedataE[7:0],writedataE[7:0],writedataE[7:0],writedataE[7:0]} ;

endmodule