// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 17:32:39 2022
// Host        : LAPTOP-H9NDJK2O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim d:/cpudesign/--1-3/--1-3/lab_4/rtl/ip/data_mem/data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module data_mem
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  (* C_INIT_FILE = "data_mem.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
  data_mem_blk_mem_gen_v8_4_5 U0
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31424)
`pragma protect data_block
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
lj+mSnGTpPzEhi1CUy8Cv/Y=
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
