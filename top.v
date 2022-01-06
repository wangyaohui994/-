`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2017/11/07 13:50:53
// Design Name: 
// Module Name: top
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


module top(
	input wire clk,resetn,
	input wire [5:0] int, 

    output wire        inst_sram_en   ,
    output wire [3 :0] inst_sram_wen  ,
    output wire [31:0] inst_sram_addr ,
    output wire [31:0] inst_sram_wdata,
    input  wire [31:0] inst_sram_rdata,
    // data sram
    output wire        data_sram_en   ,
    output wire [3 :0] data_sram_wen  ,
    output wire [31:0] data_sram_addr ,
    output wire [31:0] data_sram_wdata,
    input  wire [31:0] data_sram_rdata,

    output [31:0] debug_wb_pc      ,
    output [3 :0] debug_wb_rf_wen  ,
    output [4 :0] debug_wb_rf_wnum ,
    output [31:0] debug_wb_rf_wdata
    //input wire [5:0]ext_int


	//output wire[31:0] writedata,dataadr,
	//output wire memwrite
    );

	wire[31:0] pc,real_pc,instr,readdata,dataadr,real_dataadr,writedata;
	wire [3:0] sel;
	wire memwrite;

	assign inst_sram_en    = 1'b1;
    assign inst_sram_wen   = 4'b0;
    assign inst_sram_addr  = real_pc;
    assign inst_sram_wdata = 32'b0;
    assign instr = inst_sram_rdata;
    // data sram
    assign data_sram_en    = 1'b1;
    assign data_sram_wen   = sel;
    assign data_sram_addr  = real_dataadr;
    assign data_sram_wdata = writedata;
    assign readdata = data_sram_rdata;

    // assign debug_wb_pc       = pcW;
    // assign debug_wb_rf_wen   = {4{regwriteW}};
    // assign debug_wb_rf_wnum  = writeregW;
    // assign debug_wb_rf_wdata = resultW;

	mmu mmu(
		.inst_vaddr(pc),
    	.inst_paddr(real_pc),
  	  	.data_vaddr(dataadr),
   		.data_paddr(real_dataadr)
	);

	mycpu cpu(~clk,~resetn,pc,instr,memwrite,dataadr,writedata,readdata,sel,
		debug_wb_pc,debug_wb_rf_wen,debug_wb_rf_wnum,debug_wb_rf_wdata);
	//inst_mem imem(.clka(~clk),.wea(4'd0),.addra(pc),.dina(32'd0),.douta(instr));
	//data_mem dmem(~clk,memwrite,sel,dataadr,writedata,readdata);
	// mmu mmu(.inst_vaddr(),
	// 		.inst_paddr(),
	// 		.data_vaddr(),
	// 		.data_paddr() 
	// 		);
endmodule
