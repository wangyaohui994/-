// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 13:45:46 2022
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
tkBsNaL6sTGGCI8rfpaR7ofGdIef
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
