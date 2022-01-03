// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 21:53:01 2022
// Host        : LAPTOP-45BG05BI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivadowork/yingzong/--1-3/--1-3/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem/inst_mem_sim_netlist.v
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
3VK/iN+4r0kO0QDs/eoEjTj1hJMz
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
