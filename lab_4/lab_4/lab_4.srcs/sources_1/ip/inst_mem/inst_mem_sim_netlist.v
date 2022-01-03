// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 13:11:11 2022
// Host        : LAPTOP-H9NDJK2O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/cpudesign/--1-2/--1-2/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem/inst_mem_sim_netlist.v
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [31:0]douta;
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
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.381493 mW" *) 
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
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  inst_mem_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20256)
`pragma protect data_block
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
FSKg4/vLt1wjMoVPmgPuovFXsaM+
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
