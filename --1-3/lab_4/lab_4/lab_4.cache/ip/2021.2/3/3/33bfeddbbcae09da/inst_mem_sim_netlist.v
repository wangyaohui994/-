// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 13:11:10 2022
// Host        : LAPTOP-H9NDJK2O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20336)
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
