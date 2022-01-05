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
    output wire[3:0] selectM
);

    wire [5:0] opD,functD;
    wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
    regwriteE,regwriteM,regwriteW;
    wire flushE,equalD;
    wire [39:0] ascii;
    //ԭcontroller
    //decode stage
    wire[1:0] aluopD;
    wire memtoregD,memwriteD,branchD,alusrcD,
    regdstD,regwriteD,jumpD,jalD,jrD,balD;
    wire[7:0] alucontrolD,alucontrolE,alucontrolM,alucontrolW;

    //execute stage
    wire memwriteE,jumpE,jalE,jrE,balE;

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

    assign pcsrcD = branchD & equalD;

    //pipeline registers
    flopenrc #(17) regE(
        clk,
        rst,
        ~stallE,
        flushE,
        {memtoregD,memwriteD,alusrcD,regdstD,regwriteD,alucontrolD,jumpD,jalD,jrD,balD},
        {memtoregE,memwriteE,alusrcE,regdstE,regwriteE,alucontrolE,jumpE,jalE,jrE,balE}
    );
    flopr #(8) regM(
        clk,rst,
        {memtoregE,memwriteE,regwriteE},
        {memtoregM,memwriteM,regwriteM}
    );
    flopr #(8) regW(
        clk,rst,
        {memtoregM,regwriteM},
        {memtoregW,regwriteW}
    );

    //ԭdatapath
    //fetch stage
    wire stallF;
    //FD
    wire [31:0] pcnextFD,pcnextbrFD,pcnextbrFD2,pcplus4F,pcbranchD;
    //decode stage
    wire [31:0] pcplus4D,instrD;
    wire forwardaD,forwardbD;
    wire [4:0] rsD,rtD,rdD;
    wire flushD,stallD;
    wire [31:0] signimmD,signimmshD;
    wire [31:0] srcaD,srca2D,srcbD,srcb2D;
    wire [4:0] saD;
    //execute stage
    wire [1:0] forwardaE,forwardbE;
    wire [4:0] rsE,rtE,rdE;
    wire [4:0] writeregE,writereg2E,writereg3E;
    wire [31:0] signimmE;
    wire [31:0] srcaE,srca2E,srca3E,srcbE,srcb2E,srcb3E,srcb4E;
    wire [31:0] aluoutE;
    wire [4:0] saE;
    wire stall_divE;
    wire stallE;
    wire [31:0] writedata_resultE;
    wire [3:0] selectE;
    //wire [63:0] hilo;
    //mem stage
    wire [4:0] writeregM;
    
    //writeback stage
    wire [4:0] writeregW;
    wire [31:0] aluoutW,readdataW,resultW;
    wire [31:0] readdata_resultW;
    //stall_singed
    

    //hazard detection
    hazard h(
        //fetch stage
        stallF,
        //decode stage
        rsD,rtD,
        branchD,jumpD,balD,
        forwardaD,forwardbD,
        stallD,
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
        memtoregM,
        //write back stage
        writeregW,
        regwriteW
    );
    

    //next PC logic (operates in fetch an decode)
    mux2 #(32) pcbrmux(pcplus4F,pcbranchD,pcsrcD,pcnextbrFD);
    mux2 #(32) pcmux(pcnextbrFD,
        {pcplus4D[31:28],instrD[25:0],2'b00},
        jumpD,pcnextFD);
    mux2 #(32) pcjrmux(pcnextbrFD2,srca3E,jrD,pcnextFD);//jr jump to reg[rs]
    //regfile (operates in decode and writeback)
    regfile rf(clk,regwriteW,rsD,rtD,writeregW,resultW,srcaD,srcbD);

    
    //fetch stage logic
    pc #(32) pcreg(clk,rst,~stallF,pcnextFD,pcF);
    adder pcadd1(pcF,32'b100,pcplus4F);
    //decode stage
    flopenr #(32) r1D(clk,rst,~stallD,pcplus4F,pcplus4D);
    flopenrc #(32) r2D(clk,rst,~stallD,flushD,instrF,instrD);
    signext se(instrD[15:0],instrD [29:28] ,signimmD);
    sl2 immsh(signimmD,signimmshD);
    adder pcadd2(pcplus4D,signimmshD,pcbranchD);
    mux2 #(32) forwardamux(srcaD,aluoutM,forwardaD,srca2D);
    mux2 #(32) forwardbmux(srcbD,aluoutM,forwardbD,srcb2D);
    eqcmp comp(srca2D,srcb2D,alucontrolD,equalD);//branch judge

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
    //flopenrc #(8) r8E(clk, rst, ~stallM, flushM, alucontrolE,alucontrolM);

    mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
    mux2 #(32) jaldatamux(srca2E,instrE,jalE,srca3E);//jal指令pc加8，取pc
    mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
    mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);
    mux2 #(32) jal8mux(srcb3E,32'h8,jalE,srcb4E);//jal指令pc加8，取8.在ALU里运算
    alu alu(clk,rst,srca3E,srcb4E,alucontrolE,saE,aluoutE,stall_divE);
    mux2 #(5) wrmux(rtE,rdE,regdstE,writereg2E);
    mux2 #(5) jaladdressmux(writereg2E,5'b11111,jalE | balE | (jrE & (jumpE == 1'b0)),writereg3E);//jal store in reg[31]
    mux2 #(5) jalraddmux(writereg3E,rdE,jrE & (jumpE == 1'b0) & (rdE != 5'b00000) ,writeregE);//jalr store in reg[rd] ,if rd not in empty 
    instdec instdec(instrF,ascii);

    write_data my_wd(alucontrolE,aluoutE,srcb2E,selectE,writedata_resultE);

    //mem stage
    flopr #(32) r1M(clk,rst,writedata_resultE,writedataM);
    flopr #(32) r2M(clk,rst,aluoutE,aluoutM);
    flopr #(5) r3M(clk,rst,writeregE,writeregM);
    flopr #(8) r4M(clk,rst,alucontrolE,alucontrolM);
    flopr #(5) r5M(clk,rst,selectE,selectM);

    //writeback stage
    flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
    flopr #(32) r2W(clk,rst,readdataM,readdataW);
    flopr #(5) r3W(clk,rst,writeregM,writeregW);
    flopr #(8) r4W(clk,rst,alucontrolM,alucontrolW);

    read_data my_rd(alucontrolW,readdataW,aluoutW,readdata_resultW);



    mux2 #(32) resmux(aluoutW,readdata_resultW,memtoregW,resultW);



endmodule
