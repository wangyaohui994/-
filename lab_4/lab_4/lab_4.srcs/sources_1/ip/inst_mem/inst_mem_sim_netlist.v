// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 22:24:02 2022
// Host        : LAPTOP-45BG05BI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/vivadowork/yingzong/hardware/lab_4/lab_4/lab_4.srcs/sources_1/ip/inst_mem/inst_mem_sim_netlist.v
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
2e5TP0BheBz9NasgA4AhVaijNeF4
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
