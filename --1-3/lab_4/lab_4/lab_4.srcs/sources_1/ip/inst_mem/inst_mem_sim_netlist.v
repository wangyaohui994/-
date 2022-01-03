// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 13:11:10 2022
// Host        : LAPTOP-H9NDJK2O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top inst_mem -prefix
//               inst_mem_ inst_mem_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19968)
`pragma protect data_block
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
CzreC+EZCsw6UQm3fHS4v3yv
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
