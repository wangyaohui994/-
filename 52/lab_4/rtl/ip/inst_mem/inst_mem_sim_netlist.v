// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 03:14:05 2022
// Host        : LAPTOP-45BG05BI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivadowork/yingzong/--L_S/--L_S/--1-3/lab_4/rtl/ip/inst_mem/inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     1.651718 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web({1'b0,1'b0,1'b0,1'b0}));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2021.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
oESHD2Q5NORrmTVTCApB+YFZJwjA1ezq7U6VZh96by+ofPCvSFp06AIoCLvB4BhPvxfob6kIkBpR
xVCOLM7HsDk7nO1JVWiYIJ6okoWTA8hAlPj3sdGuMwRlZNSBKn/c6F+CW5Jl37TEGotkhycSB3Bg
B/uu1THUZwIG87RPahE=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RovEhaqHrFqzjckk+DIWG8LQeqg2Y/nACQDyXKKtSav7YHlgpKmgHZnsxwwNpqrqVRGyjTecSQ+e
6Mr/Pi9au3AgJVPL6VOgwNVE0yj2LpA4LPyWzxLN3+DiSDmsaCBNCBlVQi2MRKUabou8nLaXldbL
+7pv4pYhQdcyjDzuC2dx3HmzADqstdEiyXeU3ktJ29CDLDmGwDWdmsrl90s4YQSfBV2nj4/Vut3L
p/8dzphf1htPaNMujMxxgp3z4JzUEDJJokDL+gNutEEHiaWpI3URIA5v22vJu+NPD+eEraSioHfL
DPKAajZTwK5FHnonu4O2D0co8GWqWW5cUqZz9A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jBQ6Th9yy7jtKQD1h235YLT6qO6XiBaBKGJrV1Z8H9M9ePJ9R/fA8E1okt4LyBvoWjR7tmCbIg7A
0/vuKOogkLtDE/BtTlp4z1iurO8rQrAcdZy/e+7GATawyJxFY7kZhnXASu9zB8TiOBELSlapkpxe
WuAzXLde9FBMBkq4RSc=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
eucSNV2Zbm4zYc2tIGRlGmlVM8+WHY1NHe9drZdgDhGPOHz8PTqHapfnZ1kWuTLtPBLSMvcXNScn
UTvpULofBV6qD7WHLPg7UJcjpZVDL69lk88chgqrlc/RqaJXKNVv+Ubku53ZLU20uZK71bNymjSM
855RVWw5lvTHTCNC2MYIS94Fmrzuq8i0+tFh5qBKkHK2BC+fD7xVyyfuh4mZR2yr/hRs/emoI79E
IKoJnLiglVp6RXTsXFzZW4pIthbjWSuZlOQvoYkS2RMj8a0r9lyariphRQunoudc0bLO4Phk578c
40gusaaS/MI7idMT7k1Di96kvu5mHi23loRcZQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E/syLaRG2Ss/xTTkuAkOKXzm53+rCptYO2DkVukWhvlLmEB2daHCPrXt4gKeuG+0hIGWedSwCiLJ
7KNtEAiTumJ/j+3p7s3oXN9ftCSRolXoACsCclEAmwYjVM0ubCXUx6JNFOGt0yDl2Jsd5+W10mSJ
bYEKvRKi7koXM/eYJqbhTrtsrHDwRJEY0JVUPh8EOkLLqaIKbnjb6ENEY6qZOamp5PaWsSS30gJM
N6fB8D1AmGKnFbfY+d5TexS55Z92aYcAHNX2XwHsKnm45az1vHeZ0rTEU/oONIaSZfikRni1iDBg
x2GOue6sLiwxTEHaVkTJsOVR4mx0VsfFxavwRg==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_01", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dSHHpkQiOEzzKs4D71WVyDXLpkKuR9h9h3pBLtnCq2bXiwE/eQHmk5HeQb+qREg0Yv193OukqaQz
RZyuF5GQcqOpqFHMxO62HQ2pdjdpMT5CC7gHvmgiw9qBkJJrXpihIHER4X7OF2iNUfeqxJ8eiSz3
C0V20NlIwKG7Mxg8MVj++xmb32KMUqL7ptikkym20vVdhecVMNvpPoXp8uvaGT7991enWP9HGKUC
9kLY2DEYwRGE71UJJLGWo4n49R50ExFRj91xWnYfvp7uJsMNwnBp5l3GTZiMELX2RkRVSPOHr7l1
n2p5Vq7Uee2drny1IxZ/4c0hYY6y3QWSEqpESw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HUtfqZ9dh5oZTOAt9a0ebo+wQbzg3izFQ0kVqZN81S4cBjQEF53WUiVlTKBDVjvLNUby4Se9WZjj
j86TQzuGJxLPDTohmbytErsg5JrlXHbHGwR4zGNGTbBs12X7PkxtS8wVCp+7b1rX6pOGOPqm6FoG
g6rZY/bTzVfGYF2CAOhjJUqUOXEAKnZRehspRyiBI28/ZZPSAUD/abKprW8PWCxMx2zPWztZz4No
R96jgvHezNzB1Ta8W7uRBFTMp+XVSToxTp2jzSXJZ0V5xJl+gdVjAMmf6+te2vqrK2wDWdMxk3Sf
iyLI4d0s25vCybcY2fZWacq5iO9pSlSaOQWgCA==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
vYYu2Kvhv3RZi0pFbjRTQ/BBwfilCrGpkMls+Dz6HBGTZvSaC/anWgymoDS0XnoSENGG3Pz3EBF0
19OqLbyna95IHFe2bA7f8RgU9SEUffZ8eXGigfOjAWpZCN07Q77RkhGUKal7okWe3Q6xHtZy83l2
kW8ma3kOYL7GzQjtpbP3lINHLMqpGEo0dzbOHiJ5r6W5U6DsILGsoLQOXcw+MwrevvNRB0KkSklj
QnL8K2AK8PIsJGM6F8dj5KwRYhSBYNb1opuVpiJWlbHgADoeM+dhiRxBLmnaDE8PWs1ReY6uMzzH
SvvO6UEyxQtvS/Smm/uogr1eUFedUaBHPMEXnYlTAv/SKrh942GeknsqfrjGkZxWTN2NEnvpRUwT
fS0pyd/Err0s94b0srmcTYyxZfJGRUct2T8MCphZFaScAlhn655pxW9RaHMfcvDJUHpW8Qa+KhRt
9CWYScPIH6YNDByLQbhKL5BTpAYMNYPF2W7vM2ZzDob2NB7m6GGeKRr3

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QSNmIeTT4pBji+CTjknWXN6sH9Wff8+t8KF+AC3fIoIw08jtLtShcB9ZGeEKG02RGCO4lNIUf5YB
2TVYk6EJ5XyCav12qDhc60n56UVrnpfo7drorY0NmOypuxECgO43h6SDWp9W7px3r4CJnQ4+X2Mj
943GdP30WfL5kbWHZJC1Dz9cBIqRa1EbNXvvAqBvRPS2+aXBXAPOC4rNVZGeIUspn/33IW3yJLSp
Jm5GIct87ZuSoz8+DXhUvsTj4hq8lgirVhfz1qhHm8SfODcE91FGUPw3vbpGWXsBX73t2zxFC1Hz
/6m4YqQJVxd+H5iGE4kbHxHyHnH7FIerqc8Phw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UhfxKxECbuHK/o9ZExa2zP/MIPmFXuDNZwgpiawuBmPeRI1nJsYB7vzbBGMPKny4yIHLT8mHrQRc
fs05atkjIAbLea4+WNoCdCeg7/0PzuodM1ol3it6BHQ6Yzq4mnZbzlk8Xtwmk8ACAbzOr2SYxYWX
ueuUlimUSRusIe4+NiPvzbfHMAOVPjdmSY7zaSyeJuhdAR+fUGeHy5B23Xe2X6cDPeJ75IqcBeul
ox3dTXi3L8r/s1bTKX3FhxRyPZuh/xCWuEajsF2fEYdwWHKtLX6IQniLBJ5ZnVSS8D7IYPsvV4t0
9rWJqto5O1n3rAM44OvKvc9pOYXJupuv7g3gWg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fmo66vhS7nigYtLDMjdj7hgUnDG/fnO+cIaY/3qHrcwT7u/paj5enLuWHovegu9O9WRq3pPNnjuN
6vZRpuCgz5p4VAV7dVg9fuzg99BAjThp1Q/+HIPfdQ2LM14ZpTh4FXxthHGkTyS5PJArvZ3/UMpW
zwfdYd5+k2/emJ4/nuqoJHQG8k+O5EjSprLTvNZ/wrE1cT/fW/Lu2pxI4msHqVVYAXz7sJ13cQ+C
7tKxCV8vTyf0rpStdE+kZXg+jrc7vFKuPJO0U9axMsC0nXyeYx2jzfAHptGWKvfQaPg/Eo9mgLyN
qSJfFS6aIycuxNmg7L82WK401aWhnUn7GNrudg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31280)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
