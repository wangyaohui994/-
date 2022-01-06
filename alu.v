`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/02 14:52:16
// Design Name: 
// Module Name: alu
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
//`include "defines2.vh"
`include "defines.vh"
module alu(
    input clk,rst,
    input wire[31:0] a,b,
    input wire[7:0] op,
    input wire[4:0] sa,
    output reg[31:0] y,
    output wire stall_divE
    //output reg overflow
    //output wire zero
);
    reg [63:0] hilo;
    initial hilo = {64{1'b0}};
    /*wire[31:0] s,bout;
    assign bout = op[1] ? ~b : b; //+Ϊ0��-��sltΪ1
    assign s = a + bout + op[1];*/

    reg [63:0] mulresult;//乘法结果
    wire [63:0] divresult;//除法结果
    reg signed_div; //是否为有符号除法，为1为有符号
    reg start_div;//是否�?始除法运�?
    reg stall_div;
    wire annul_div;//是否取消除法运算
    assign annul_div = 1'b0;
    initial start_div = 1'b0;
    initial stall_div = 1'b0;
    wire divresult_ready;//除法运算是否结束(结果是否准备�?)

    // reg [31:0]comp_b;//减法变加�?
    // initial comp_b = 32'b0;
    // wire add_overflow; //加法溢出
    // wire sub_overflow;//减法溢出
    // assign add_overflow = ( (y[31] & (~a[31] & ~b[31])) || (~y[31] & (a[31] & b[31]))) &&(op == `EXE_ADD_OP || op == `EXE_ADDI_OP );
    // assign sub_overflow = ( (op == `EXE_SUB_OP ) && ((y[31] & (~a[31] & ~comp_b[31])) || (~y[31] & (a[31] & comp_b[31]))) );
    // assign overflow = sub_overflow || sub_overflow;

    // //无溢出才有�??
    // always@(y) begin
    //      if(overflow == 1) 
    //       y = 0;
    // end
    
    always @(*) begin
        case (op)
            //logic op
            `EXE_AND_OP: y <= a & b;
            `EXE_OR_OP: y <= a | b;
            `EXE_XOR_OP:y <= a ^ b;
            `EXE_NOR_OP:y <= ~(a | b);
            `EXE_ANDI_OP: y <= a & b;
            `EXE_ORI_OP: y <= a | b;
            `EXE_XORI_OP:y <= a ^ b;
            `EXE_LUI_OP:y <= {b[15:0] , {16{1'b0}} };

            //shift inst
            `EXE_SLL_OP: y <= b << sa;
            `EXE_SRL_OP: y <= b >> sa;
            `EXE_SRA_OP: y <= ({32{b[31]}} << (6'd32-{1'b0,sa})) | b >> sa;
            `EXE_SLLV_OP: y <= b << a[4:0];
            `EXE_SRLV_OP: y <= b >>a[4:0];
            `EXE_SRAV_OP: y <= ({32{b[31]}} << (6'd32-{1'b0,a[4:0]})) | b >> a[4:0];

            `EXE_MFHI_OP: y <= hilo[63:32]; //Hi -> regist       
            `EXE_MFLO_OP: y <= hilo[31:0]; //LO -> regist
            
            `EXE_MTHI_OP:begin
                y <= a;  //regist -> HI
                hilo[63:32] <= a; 
            end 
            `EXE_MTLO_OP: begin
                y <= a;  //regist -> LO
                hilo[31:0] <= a;
             end
            
 
            
            //arithmetic inst
            `EXE_ADD_OP: y <= a + b;//add
            `EXE_ADDU_OP: y <= a + b;//addu
            `EXE_SUB_OP: y <= a - b;//sub
            `EXE_SUBU_OP: y <= a-b;//subu
            `EXE_SLT_OP: y <= ($signed(a) < $signed(b));//不确定vivado的signed是否可以通过,测试�?�?
            `EXE_SLTU_OP: y <= (a < b);
            //不要被名字中的U迷惑了，下面四条都是立即数符号扩展至32位再运算
            `EXE_ADDI_OP:y <= a + b;
            `EXE_ADDIU_OP:y <= a + b;
            //`EXE_SLTI_OP:y <= ($signed(a) - $signed(b) < 0) ? 1:0;//不确定vivado的signed是否可以通过，测试一�?
            `EXE_SLTI_OP:y <= ($signed(a) < $signed(b));
            `EXE_SLTIU_OP:y <= (a < b) ;
            //multiply
            `EXE_MULT_OP:mulresult <= $signed(a) * $signed(b);
            `EXE_MULTU_OP:mulresult <= a * b;
            
            //divide
            `EXE_DIV_OP:begin
              if(divresult_ready == 1'b0) begin
                start_div <= 1'b1;
                signed_div <= 1'b1;
                stall_div <= 1'b1;
              end
              else if (divresult_ready == 1'b1) begin
                start_div <= 1'b0;
                signed_div <= 1'b1;
                stall_div <= 1'b0;
              end
              else begin
                start_div <= 1'b0;
                signed_div <= 1'b0;
                stall_div <= 1'b0;
              end
            end

            `EXE_DIVU_OP:begin
              if(divresult_ready == 1'b0) begin
                start_div <= 1'b1;
                signed_div <= 1'b0;
                stall_div <= 1'b1;
              end
              else if (divresult_ready == 1'b1) begin
                start_div <= 1'b0;
                signed_div <= 1'b0;
                stall_div <= 1'b0;
              end
              else begin
                start_div <= 1'b0;
                signed_div <= 1'b0;
                stall_div <= 1'b0;
              end
            end

            `EXE_JAL_OP:y <= a + b;
            `EXE_JALR_OP:y <= a + b;
            `EXE_BLTZAL_OP:y <= a + b;
            `EXE_BGEZAL_OP: y <= a + b;


            //memory inst
            `EXE_LB_OP:y <= a + b;//lb
            `EXE_LBU_OP:y <= a + b;//lbu
            `EXE_LH_OP:y <= a + b;//lh
            `EXE_LHU_OP:y <= a + b;//lhu
            `EXE_LW_OP:y <= a + b;//lw
            `EXE_SB_OP:y <= a + b;//sb
            `EXE_SH_OP:y <= a + b;//sh
            `EXE_SW_OP:y <= a + b;//sw
            `EXE_BEQ_OP: y <= a - b;
            default : y <= 32'b0;
        endcase
    end
    
  
    
   //multiply
    wire is_multi;//是否是乘法运�?
    assign is_multi = (op == `EXE_MULT_OP || op == `EXE_MULTU_OP);

    //divide
    div mydiv(
        .clk(clk),
        .rst(rst),
        .signed_div_i(signed_div),
        .opdata1_i(a),
        .opdata2_i(b),
        .start_i(start_div),
        .annul_i(1'b0),
        .result_o(divresult),
        .ready_o(divresult_ready)
    );

    assign stall_divE = ~divresult_ready & stall_div;
    //write hilo in Menory stage
    always @(clk) begin
        if (rst) begin hilo <= {64{1'b0}}; end
        else if (is_multi == 1'b1) begin hilo <= mulresult; end
        else if (divresult_ready == 1'b1) begin hilo <= divresult; end
        else  begin
        hilo <= hilo;
        end
    end

    
    //assign hilo_out = hilo;
    //assign zero = (y == 32'b0);
    /*
    always @(*) begin
        case (op[2:1])
            2'b01:overflow <= a[31] & b[31] & ~s[31] |
							~a[31] & ~b[31] & s[31];
			2'b11:overflow <= ~a[31] & b[31] & s[31] |
							a[31] & ~b[31] & ~s[31];
            default : overflow <= 1'b0;
        endcase
    end
    */
    
endmodule
