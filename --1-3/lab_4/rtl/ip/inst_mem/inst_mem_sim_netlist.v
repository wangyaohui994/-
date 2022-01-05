// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 21:10:36 2022
// Host        : LAPTOP-H9NDJK2O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/cpudesign/--1-3/--1-3/lab_4/rtl/ip/inst_mem/inst_mem_sim_netlist.v
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
CzxMQCz0NOnih6VZTyeItwGWod+j
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
