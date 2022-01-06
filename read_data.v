`include "defines.vh"

module read_data(
	input wire [7:0] alucontrolW,
	input wire [31:0] readdataW,
    input wire [31:0] dataadrW,
	output reg[31:0] readdata_resultW
    );

    
    always @ (*)
	begin
		case (alucontrolW)
			`EXE_LW_OP:readdata_resultW <= readdataW;
			`EXE_LH_OP:
			begin 
				case (dataadrW[1:0])
					2'b10: readdata_resultW <= {{16{readdataW[31]}},readdataW[31:16]};
					2'b00: readdata_resultW <= {{16{readdataW[15]}},readdataW[15:0]};
					default: readdata_resultW <= readdataW;
				endcase
			end
			`EXE_LHU_OP:
			begin 
				case (dataadrW[1:0])
					2'b10: readdata_resultW <= {{16{1'b0}},readdataW[31:16]};
					2'b00: readdata_resultW <= {{16{1'b0}},readdataW[15:0]};
					default: readdata_resultW <= readdataW;
				endcase
			end
			`EXE_LB_OP:
			begin 
				case (dataadrW[1:0])
					2'b11: readdata_resultW <= {{24{readdataW[31]}},readdataW[31:24]};
					2'b10: readdata_resultW <= {{24{readdataW[23]}},readdataW[23:16]};
					2'b01: readdata_resultW <= {{24{readdataW[15]}},readdataW[15:8]};
					2'b00: readdata_resultW <= {{24{readdataW[7]}},readdataW[7:0]};
                    default: readdata_resultW <= readdataW;	        
				endcase
			end
			`EXE_LBU_OP:
			begin 
				case (dataadrW[1:0])
					2'b11: readdata_resultW <= {{24{1'b0}},readdataW[31:24]};
					2'b10: readdata_resultW <= {{24{1'b0}},readdataW[23:16]};
					2'b01: readdata_resultW <= {{24{1'b0}},readdataW[15:8]};
					2'b00: readdata_resultW <= {{24{1'b0}},readdataW[7:0]};
                    default: readdata_resultW <= readdataW;
				endcase
			end
		endcase
	end

endmodule