 `timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/01/01 16:30:06
// Design Name: 
// Module Name: mycpu
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


module mycpu(
    input wire clk,rst,
    output wire[31:0] pcF,
    input wire[31:0] instrF,
    output wire memwriteM,
    output wire[31:0] aluoutM,writedataM,
    input wire[31:0] readdataM,
    output wire[3:0] selectM,

    //debug
    output [31:0] debug_wb_pc,
    output [3:0] debug_wb_rf_wen,
    output [4:0] debug_wb_rf_wnum,
    output [31:0] debug_wb_rf_wdata
);

    
    wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
    regwriteE,regwriteM,regwriteW;
    wire flushE,equalD;
    wire [39:0] ascii;
    
    //fetch stage
    wire stallF;
    //FD
    wire [31:0] pcnextFD,pcnextbrFD,pcnextbrFD2,pcplus4F,pcbranchD;
    //decode stage
    wire [5:0] opD,functD;
    wire [31:0] pcplus4D,instrD,pcD;
    wire forwardaD,forwardbD;
    wire [4:0] rsD,rtD,rdD;
    wire flushD,stallD;
    wire [31:0] signimmD,signimmshD;
    wire [31:0] srcaD,srca2D,srcbD,srcb2D;
    wire [4:0] saD;
    wire[1:0] aluopD;
    wire memtoregD,memwriteD,branchD,alusrcD,
    regdstD,regwriteD,jumpD,jalD,jrD,balD;
    wire[7:0] alucontrolD,alucontrolE,alucontrolM,alucontrolW;
    //execute stage
    wire [31:0] pcplus4E,instrE;
    wire [1:0] forwardaE,forwardbE;
    wire [4:0] rsE,rtE,rdE;
    wire [4:0] writeregE,writereg2E,writereg3E;
    wire [31:0] signimmE,pcplus4E,pcE;
    wire [31:0] srcaE,srca2E,srca3E,srcbE,srcb2E,srcb3E,srcb4E;
    wire [31:0] aluoutE;
    wire [4:0] saE;
    wire stall_divE;
    wire [31:0] writedata_resultE;
    wire [3:0] selectE;
    wire overflow;
    wire flushE,stallE;
    wire [5:0] opE,functE;
    wire memwriteE,jumpE,jalE,jrE,balE,pcsrcE,branchE,equalE;
    wire [31:0] pcbranchE;
    //wire [63:0] hilo;
    //mem stage
    wire [31:0] pcplus4M,instrM;
    wire [31:0] pcM;
    wire [4:0] writeregM;
    wire flushM,stallM;
    wire [5:0] opM;
    wire [4:0] rtM;
    wire [31:0] srcaM,srca2M,srca3M,srcbM,srcb2M,srcb4M;
    wire equalM,pcsrcM,branchM;
    wire [31:0] pcbranchM;
    wire jumpM,jrM,jalM;
    //writeback stage
    wire [4:0] writeregW;
    wire [31:0] pcW;
    wire [31:0] aluoutW,readdataW,resultW;
    wire [31:0] readdata_resultW;
    wire jumpW,jrW,jalW,balW,branchW;
    wire flushW,stallW;

    maindec md(
        opD,
        functD ,
        rsD,rtD,
        memtoregD,memwriteD,
        branchD,alusrcD,
        regdstD,regwriteD,
        jumpD,jalD,jrD,balD
        //aluopD
    );
    aludec ad(opD,functD,rtD,alucontrolD);

    

    //pipeline registers
    flopenrc #(18) regE(
        clk,
        rst,
        ~stallE,
        flushE,
        {memtoregD,memwriteD,alusrcD,regdstD,regwriteD,alucontrolD,jumpD,jalD,jrD,balD,branchD},
        {memtoregE,memwriteE,alusrcE,regdstE,regwriteE,alucontrolE,jumpE,jalE,jrE,balE,branchE}
    );
    flopenrc #(13) regM(
        clk,rst,
        ~stallM,
        flushM,
        {memtoregE,memwriteE,regwriteE,branchE,jumpE,jalE,jrE,balE},
        {memtoregM,memwriteM,regwriteM,branchM,jumpM,jalM,jrM,balM}
    );
    flopenrc #(8) regW(
        clk,rst,
        ~stallW,
        flushW,
        {memtoregM,regwriteM,branchM,jumpM,jalM,jrM,balM},
        {memtoregW,regwriteW,branchW,jumpW,jalW,jrW,balW}
    );


    

    //hazard detection
    hazard h(
        //fetch stage
        stallF,
        //decode stage
        rsD,rtD,
        branchD,jumpD,balD,jalD,jrD,
        forwardaD,forwardbD,
        stallD,flushD,
        //execute stage
        rsE,rtE,
        writeregE,
        regwriteE,
        memtoregE,
        stall_divE,
        forwardaE,forwardbE,
        flushE,
        stallE,
        //mem stage
        writeregM,
        regwriteM,
        pcsrcM,
        jumpM,
        jrM,
        jalM,
        memtoregM,
        flushM,
        stallM,
        //write back stage
        writeregW,
        regwriteW,
        flushW,
        stallW
    );
    

    //next PC logic (operates in fetch an decode)
    // mux2 #(32) pcbrmux(pcplus4F,pcbranchM,pcsrcM,pcnextbrFD);
    // mux2 #(32) pcmux(pcnextbrFD,
    //     {pcplus4M[31:28],instrM[25:0],2'b00},
    //     jumpM | jalM,pcnextbrFD2);
    // mux2 #(32) pcjrmux(pcnextbrFD2,srca2M,jrM,pcnextFD);//jr jump to reg[rs]

    pc_mux pc_mux(
		jumpM,
		jalM,
		jrM,
		pcsrcM,
		{pcplus4M[31:28],instrM[25:0],2'b00},   //jump后的
		srca2M, //JR		
		pcplus4F, //pc+4
		pcbranchM, //pc跳转后的
		pcnextFD
	);
    //regfile (operates in decode and writeback)
    regfile rf(clk,regwriteW,rsD,rtD,writeregW,resultW,srcaD,srcbD);

    
    //fetch stage logic
    pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
    adder pcadd1(pcF,32'b100,pcplus4F);
    //decode stage
    flopenrc #(32) r1D(clk,rst,~stallD,flushD,pcplus4F,pcplus4D);
    flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
    flopenrc #(32) r3D(clk,rst,~stallD,flushD,pcF,pcD);
    
    signext se(instrD[15:0],instrD [29:28] ,signimmD);
    sl2 immsh(signimmD,signimmshD);
    adder pcadd2(pcplus4D,signimmshD,pcbranchD);
    mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
    mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
    //

    assign opD = instrD[31:26];
    assign functD = instrD[5:0];
    assign rsD = instrD[25:21];
    assign rtD = instrD[20:16];
    assign rdD = instrD[15:11];
    assign saD = instrD[10:6];
    
    //execute stage
    flopenrc #(32) r1E(clk,rst,~stallE,flushE,srcaD,srcaE);
    flopenrc #(32) r2E(clk,rst,~stallE,flushE,srcbD,srcbE);
    flopenrc #(32) r3E(clk,rst,~stallE,flushE,signimmD,signimmE);
    flopenrc #(5) r4E(clk,rst,~stallE,flushE,rsD,rsE);
    flopenrc #(5) r5E(clk,rst,~stallE,flushE,rtD,rtE);
    flopenrc #(5) r6E(clk,rst,~stallE,flushE,rdD,rdE);
    flopenrc #(5) r7E(clk,rst,~stallE,flushE,saD,saE);
    flopenrc #(32) r8E(clk,rst,~stallE,flushE,instrD,instrE);
    flopenrc #(32) r9E(clk,rst,~stallE,flushE,pcplus4D,pcplus4E);
    flopenrc #(32) r10E(clk,rst,~stallE,flushE,pcD,pcE);
    flopenrc #(6) r11E(clk,rst,~stallE,flushE,opD,opE);
    flopenrc #(32) r12E(clk,rst,~stallE,flushE,pcbranchD,pcbranchE);
    //flopenrc #(8) r8E(clk, rst, ~stallM, flushM, alucontrolE,alucontrolM);


    mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
    mux2 #(32) jaldatamux(srca2E,pcplus4E,(jalE | balE | (jrE & (jumpE == 1'b0))),srca3E);//jal指令pc加8，取pc+4
    mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
    mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);
    mux2 #(32) jal8mux(srcb3E,32'b100,(jalE | balE | (jrE & (jumpE == 1'b0))),srcb4E);//jal指令pc加4，取4.在ALU里运算
    alu alu(clk,rst,srca3E,srcb4E,alucontrolE,saE,aluoutE,stall_divE);
    mux2 #(5) wrmux(rtE,rdE,regdstE,writereg2E);
    mux2 #(5) jaladdressmux(writereg2E,5'b11111,(jalE | balE | (jrE & (jumpE == 1'b0))),writereg3E);//jal store in reg[31]
    mux2 #(5) jalraddmux(writereg3E,rdE,(jrE & (jumpE == 1'b0) & rdE != 5'b00000) ,writeregE);//jalr store in reg[rd] ,if rd not in empty 
    instdec instdec(instrF,ascii);

    write_data my_wd(alucontrolE,aluoutE,srcb2E,selectE,writedata_resultE);

    //mem stage
    flopenrc #(32) r1M(clk,rst,~stallM,flushM,writedata_resultE,writedataM);
    flopenrc #(32) r2M(clk,rst,~stallM,flushM,aluoutE,aluoutM);
    flopenrc #(5) r3M(clk,rst,~stallM,flushM,writeregE,writeregM);
    flopenrc #(8) r4M(clk,rst,~stallM,flushM,alucontrolE,alucontrolM);
    flopenrc #(5) r5M(clk,rst,~stallM,flushM,selectE,selectM);
    flopenrc #(32) r6M(clk,rst,~stallM,flushM,pcE,pcM);
    flopenrc #(5) r7M(clk,rst,~stallM,flushM,rtE,rtM);
    flopenrc #(6) r8M(clk,rst,~stallM,flushM,opE,opM);
    flopenrc #(32) r9M(clk,rst,~stallM,flushM,srca3E,srca3M);
    flopenrc #(32) r10M(clk,rst,~stallM,flushM,srcb4E,srcb4M);
    flopenrc #(32) r11M(clk,rst,~stallM,flushM,pcbranchE,pcbranchM);
    flopenrc #(32) r12M(clk,rst,~stallM,flushM,srca2E,srca2M);
    flopenrc #(32) r13M(clk,rst,~stallM,flushM,srcb2E,srcb2M);
    flopenrc #(32) r14M(clk,rst,~stallM,flushM,srcaE,srcaM);
    flopenrc #(32) r15M(clk,rst,~stallM,flushM,srcbE,srcbM);
    flopenrc #(32) r16M(clk,rst,~stallM,flushM,instrE,instrM);
    flopenrc #(32) r17M(clk,rst,~stallM,flushM,pcplus4E,pcplus4M);

    eqcmp comp(opM,rtM,srca2M,srcb2M,equalM);//branch judge
    assign pcsrcM = branchM & equalM;
    //writeback stage
    flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
    flopr #(32) r2W(clk,rst,readdataM,readdataW);
    flopr #(5) r3W(clk,rst,writeregM,writeregW);
    flopr #(8) r4W(clk,rst,alucontrolM,alucontrolW);
    flopenrc #(32) r5W(clk,rst,~stallW,flushW,pcM,pcW);

    read_data my_rd(alucontrolW,readdataW,aluoutW,readdata_resultW);



    mux2 #(32) resmux(aluoutW,readdata_resultW,memtoregW,resultW);

    // DEBUG OUTPUT
    assign debug_wb_pc          = pcW;
    assign debug_wb_rf_wen      = {4{regwriteW & ~stallW}};
    assign debug_wb_rf_wnum     = writeregW;
    assign debug_wb_rf_wdata    = resultW;

endmodule
