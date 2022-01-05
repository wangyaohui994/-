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
    input wire[31:0] readdataM
);

    wire [5:0] opD,functD;
    wire regdstE,alusrcE,pcsrcD,memtoregE,memtoregM,memtoregW,
    regwriteE,regwriteM,regwriteW;
    wire [7:0] alucontrolE;
    wire flushE,equalD;
    wire [39:0] ascii;
    //ԭcontroller
    //decode stage
    wire[1:0] aluopD;
    wire memtoregD,memwriteD,alusrcD,
    regdstD,regwriteD,jumpD,jalD,jrD,balD;
    wire[7:0] alucontrolD;

    //execute stage
    wire memwriteE,jalE;

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
    flopenrc #(13) regE(
        clk,
        rst,
        ~stallE,
        flushE,
        {memtoregD,memwriteD,alusrcD,regdstD,regwriteD,alucontrolD},
        {memtoregE,memwriteE,alusrcE,regdstE,regwriteE,alucontrolE}
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
    wire [4:0] writeregE;
    wire [31:0] signimmE;
    wire [31:0] srcaE,srca2E,srcbE,srcb2E,srcb3E;
    wire [31:0] aluoutE;
    wire [4:0] saE;
    wire stall_divE;
    wire stallE;
    //wire [63:0] hilo;
    //mem stage
    wire [4:0] writeregM;
    //writeback stage
    wire [4:0] writeregW;
    wire [31:0] aluoutW,readdataW,resultW;

    //stall_singed
    

    //hazard detection
    hazard h(
        //fetch stage
        stallF,
        //decode stage
        rsD,rtD,
        branchD,
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
    //mux2 #(32) pcjrmux(pcnextbrFD2,srcaD,jrD,pcnextFD);//jr jump to reg[rs]
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
    //eqcmp comp(srca2D,srcb2D,equalD);
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

    mux3 #(32) forwardaemux(srcaE,resultW,aluoutM,forwardaE,srca2E);
    mux3 #(32) forwardbemux(srcbE,resultW,aluoutM,forwardbE,srcb2E);
    mux2 #(32) srcbmux(srcb2E,signimmE,alusrcE,srcb3E);
    alu alu(clk,rst,srca2E,srcb3E,alucontrolE,saE,aluoutE,stall_divE);
    mux2 #(5) wrmux(rtE,rdE,regdstE,writeregE);
    instdec instdec(instrF,ascii);

    //mem stage
    flopr #(32) r1M(clk,rst,srcb2E,writedataM);
    flopr #(32) r2M(clk,rst,aluoutE,aluoutM);
    flopr #(5) r3M(clk,rst,writeregE,writeregM);

    //writeback stage
    flopr #(32) r1W(clk,rst,aluoutM,aluoutW);
    flopr #(32) r2W(clk,rst,readdataM,readdataW);
    flopr #(5) r3W(clk,rst,writeregM,writeregW);
    mux2 #(32) resmux(aluoutW,readdataW,memtoregW,resultW);

endmodule
