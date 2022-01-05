// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 21:10:36 2022
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
RF2GEdUXXCQPHBNLDXu9AiA2ne9dIAc/jpQw+JkHn55W0olAh+vvfHQxKN5T+lype2ZlXYxxWeCw
WMu3/G20yKvD18X2WpvtW7hwP+kDc4nRIAosH4euMUUkunUy9/f9tRIiqoow4znFGwB4azvphtge
jdlipJpFK/KPj4aTZoQ6xwNc8m6rZlI9qyzZoj0TNnzhvalT/c10wjgMTLwv32PlC5HUM6e9mN2/
aUS/tQ+9xb/3PRyeNwfzS7W5K6PfhXCq2DtzmhwBCWDGxOGwItilZ1ausrHSPmyjdVeDuvZAwbVj
AMSMeYZmhQaALQm+yqEh/dRf+zHv+qwZnOr2itqohquYlzk+XwOjhZpc21yosjd4r/pcYrW3eAsI
VUMcRbPanZ20aXqjtosTXH1+SgA/yyCIRn/8j0O2ILu+sRimzVSkfNytzv0IF6R8KGb1lR5r8xmw
63axlCdRMZ18TKGNi48LrbU77SzqA5558E2Bv/zO/M9tRAwbfWlDPZmDvVA9nrhA5XVWkMTV7vEF
g34O2EKt3wKBoiCo1MWtQGfe7NHul+UCxt/UCy6a5hBeW3i/kg2GfJfhVu4f13Gu8EeZJ9agPlmp
2l7W76vaCa3Rr36f72k9Bs51DkcdikK0I/Q5t/Ii1AQZzUH9ybvlhMtUaElwGRmH+i+kBG5RPgbu
BbUDx05rWtEeR8MKTpx8OoPsuMrh1NiQHDGPt/aZxLvjbz3zwjqnemdLGDI1rwFZimXoqvpNsq1b
f/bmkooIhUI/5ablmuvF7gPJp48pg876+P+r/YCT4fdkE2f4a0T/WKJZhagmc5FYzyPBsZV2RQLg
wG5jQ2u06EecZwMrvgX0NJvM4JGTDbqrVEOwZwDAfA1FdXvau7nuzVhvD3i8kCje203ZAdms7JNZ
+RNzT6wlOPABob4M83pPLMBio2JIQ77O6lcvhYIlmV55K54f7zG/0Sg66tUQ2WZ4RiA8/f2RwIWW
15DJ75ef+o3KD8PaYckf6FWOdvdssWJwEODEnQimOK0NILRpMfRuXkRBp8R2qLeYsFu/kJ5L9YNj
r/cZTexzSgvAIwnBt55E5V2hsmHMtxTneAWfHdVBYy8jVfxZQceGiDvPtkdr1WidsqSqRolrPMAD
lxP1T4KtsyNMQmLHI/cAPkqTK3t1Y3RchKfuGQTLBxSsPk5gonDSNA2ISGdsgzflcDQzUSgHAcC8
BAv5Nlr58wi5pDIGj0WC1ojyU6b7bYYSI95sgx0xS7poAONQokcRXJVBXZByMnQWVU55ZeeJRzR5
GUdkLJj45xAJjSUZiZEkWBPEBRFjt3jbZdRVXZSKIPsHWkok8hiCFx5PzzkFa3lNA8mf3efXgRUV
N6/ON98Ike6K8574QRQvWVYgvwBuaeTOcSq1SnrM43i+o62Wd6Ay7n/8p7QlDq0/IlehJcq/FbOQ
80j2XY9V98ccvyLf6Wxai/bLEKr7xb+hn6bEjnUzR/k2GVJIaOBLNMDsYKkP5zJZP2BumM3FtPRH
TwOsyWCefmJeD90Rnv39heulEy7c8d1O7ajS5WCyw+XSGjl9a9teyTPwCM7CJ+nf6w01miNzO937
CIUp7aIBvdxE9UOseWiWg8tts0xN6O47aH4sM2Dx3/K8qRXk9cagODNkTDQoV7LnvaLQUWAAHHja
VKjjWaDWLHALTKJa59GD+uRsKVhCi4CoEcBWDMgTqF4J2xW7QoMiwqkWmo6vS/x9rcUf/JfkQKhF
5PtzH+bMvECNqRRWVH5i0r9eYRI1Eu8y10gHT/G/tWknu3e1455v+umJV2qBOcXIa5nzVnZweCTN
5GLEkhSDEx2Z90AbL77T5MgLjjKwdlaTJVR2Uqpk7LK9tbGt7vPYkPatZ19pQG4d0EWBWhsvkMet
SJyeWWZRhOrzgKmUSqTmuIHbCi8TAqtwke09sRNDdKe2IyLsbq1cK5NaNJa1TbMrrd/WoWinTN5l
J9zQR3XVrLKSUr0Z9ieKHClFq8pD37iTd/k89A5jGjNSbSFFs3InAtMVt60KX34QtMkO65P0I1np
Sh0jMpYlJ0jwqGup9Kz2QVmjde5hvHTDT+/SkO4gmmZU5jzvrr4qBrTv/eUXuSQ3g2oHkG24B+Vn
ISoAMQZM5y/ysVcIcllqhm4Ky/I8jJkqq0lXz0ua9WLBfMLC4exSUeMaF0wIrDM54gJ5BghVYewi
9UGn0uNHQBq8h4axtWXH/cZIkl3Z4Y42zCybnImH26BaHLx+cYS0aEpk0CbnxiLe3u4CvnVFT5Np
c24Gu4zhuC9j+BFcAXhTVZHjX6UyLLJRyiPsz8Zdrn833n7zzLZQLGL6anRm/VjBeRv/wqCrPhUQ
sb/UqeBRA+SdckEGIpdAg48dq3peG9hP5pCw9FZ6TAX9ZrgmXEsNGutPW+cY9ggsHJxKKFIHQiAh
AHDozOLEgbvVjZS4GbEOvghw1XMJdry5Bc5kblv73b2Dx4Q53Li+cXPwF6rNRbTg+X0OsFqKgKn+
y8RzAidOjDfIsDDS2sqfwQODwRtNPtJFHnAWKhuqlNDe4cxVoRSU2U9FkJCL1bHGWYE3qwwlOry/
4xWmb1pMg6sdc/OF+c8bVhIN0Q4ZEVo29kAzqh27pNsN8m+u/niNnyl4aaPmFKTZbxMy0X11qgfW
t7PLL7rL77GeFHhOVl3QyBjxLCQhCBUwCt2E4fc+TULoW6bvHrOPjTvWugvNPGpYilch565g5Kzf
6LCekyMJH/vkUjo5n7jlk9/7/CvMBW1AuRG7aHEpvEGVDBO7fHvNY7RrJVj6PgkrUqRoH8CiPLpL
4nsvJkr84Ur7F5tUWYHp+GCv1V+fvrEfXGjqyjKjveD1JuKTo2+mTiZ0InJVuYVYl+HVzKoX5S7+
WXOzuU1gYuSycGS0tbF9GLCP/xDUKhusH/VYDNvPA8AYjIjUGIk4QiWmpRJHZiu+7Fs9SS12ubW0
MTHHSIPEW9tcSvBeFyu9kI0kwDVLibECDQzgtzyS2N2X91HgAf4ChFlBJI70IAqhdd6Jk6zeGveM
tUX8UI/Pvwa/jrbLVfBFlly6BS3L/38LTCtw6QWwILnaeehuaO1gLWRDP4fhsZOBTLaErluXmBEE
Pb3UxLL/vX0uFsKt2HBTAiT6b1uOTwhGgJnRYeIWQrkbp1VbqmDekOUSoEYw+ITRbai9zVxRfpQ7
F9s/0cSa2SD0hU5tyFh7oGlg9Fkzty5LgUrMj0Pgq3tv2IcCyP+aOCaV/B71tBCRRLUBLIdOfS2y
Rx5flv/xZm7Q3XCfd5X39i9B6Pq3/0Y9+4p10bK8JHxp5/UpuAw9XQB4Jg2dFDP78i2LjX+X/xT7
qtEcJvuYmF+b9F/LtVbkBEY7JvXFRFLek89OfkStbUZI+x7bdCTVxX+ZhxmMgdpeybNPKjsILwin
MvjSrTaCyQZRogiNGbFgPbhQ8WSxddJzSPSpbRhJrhJPWmTFGh0r/u1ENA8Uaw/skrwnvM2+ryyK
2lsrdw22whNXEDfpE8tmljxp2ZA1vDuUFdsvSGitr82lXrLmizp0OBcg/APEEu6GY25hZOkusBKR
7sLoVNyzKu+I7GygBUZHYpI+OwIGdUKuwshwAUpp/uFmF4en60jDrq9onENE9yx9EVGFhuDRpF1I
TCP1nsXvRTlIzWZjZd/RxE6Y3+5If7LSIpVQCoePa2WKWwJJX3vIcrPKeEvNIcgOxO4+MPUL+bBe
KSVh1SDt1Im+Ohpcsvcmk3rllgrMnaOSGJ8aqDhm1I5V5YLu/NdK4dxCJjqFmSMDyPZPwCYtPhlT
ln8mlxrm/17/XtddouI4nTVGiJ9luS1xt21ukpId8i40px+NKB4OfCXgiQP1pEqWnjhZn/tIIBop
dRfkqlsOlxYLB8+oF/d8IzFhGkygfKnv0pKyt3D+9TFugTA13Qp2pZr0qIPhmjCaDi7T9nj2Gqcn
8v2oRE1kU2wV3bx7YjI2y2V34Lsf0WDtW4oIJ8iPzJlAxycA9nGmPzwghd5J45HeUyDA18hQQaod
N4L6O2iP6yfoIzKJ+a++vroCwlC0zNpEAgTG9+eRsiPxEoJYt9AdUVg3AYAHa4e9vMW4pCC7sxPB
Jx+gVfe6s0wimYxJvzur1GHee9j/+xL/B4Yg/Gg2PBDcDL00xygg32hfennW2I85wydVG2hggX9B
LTIeUqya/jBcksT0KEgNfKB1Ljtc2tx06AEmjt+2ZAzMk9qii/NnYZS3L0S0iAUxmHc00OVIhNk7
aOttr808qgokCNqWVrK+uv2Ly42RqOH9UaJqtA8R/vmia/ZbbV2/LibpaFQ4McZqfa1n2UwJiMzN
4qCeG3Fk8UZeyS1dE5VMxZt7ALco4rSS1EAVxOxgvCT3ZMt9rFHP/3860N88xbubj7+sDXDqI1SD
YeAwzwMFwD31jTv9e8lhUbeUnhHZyR00iEa1ICbiO1Hf8EYqd3cRWCbKuNUfZTPgFPH5EOaadkbM
BZ8W+6tDkYaLIkKPNGKbuXM0ogiGY5autodYcjV09pAgDxcOgpoY5ezNJnz1haKthSvleQeKFpRp
8uWLn4cr1gFNfJDtEltisqp+CQG2Nqd2s9FgxEb2nLXphHXTRRr+QDTEWTHqTVV7nxoAbOmXvgcL
kaYXdxrZOBzz5T/4sTxtwpX4I++th6ERa1UTXbme4Yq5SxqW0Poyy+bWk/HE5i6aqujj4KoXaqks
Yb50kkZIZ0i9n+NlL9vUPoC6xrDHcWtVAF7NaAkLr/ebzRnBrLr1eC+JxQG4c9BrzJs5Y9dE4fhi
q7kZ2R1FKRfVvu7E5qEGKiKqVamnBGcegtMa+xJ9F/j8L5AcBcT2Iynj791LSx6pmI2obm5Naqw/
EQ38q4uH84Z2BPypmqyjXqprJ7ChoR7ShHtPWrwNYaXOy8s6dHYP2PieJbFypA9ZSYujN9eoTx1T
hSFgAT7N5AIKVsQULHGIUS3+LhjwVEe6KECHDtiApf9jkcErD6wuzL1822xZmeN3SkkhZxqFNo9+
HV0f6lnSqt2NRXk7Ht2c59PN3OtpZ43sU05bvidHNZ39Kgo6KYHzTjd5KUonLEnTzXnLs3YAYf12
GcKZ0gGNGsvXTwTZeFW78iuyrUkk2SsPZpfOzsub8hcLpJrD9d74iLBX33ZvvpUcDexg1IafqB8j
aIme4/tkqz2wDgHPt+gLeCPXHb26R237qX5nC4v+WqhIw3tYAdxaiEWJz1Xyi+SjvGybHSMUDq91
qscUeRlwFUW+ZCoJuJpIbDmHYDkLpYRmuB7lN9dT7pqG1Pl/ZXdXoLtnZ9bCBQnQ+sLhW8QGYgl3
NrUtEPnUdL6csbVTMR2gUPSrPr3AWOC8uKmp7B+6QWaX2MzVTaaXBw6VSvdRLzCkJQ41hFL7YHKX
0duXEAcNTz/jyyXno7mQDWIABYVs22QAy1cdpfZzdqAiyMGrUh9Zn7TL862sifK0KCkIbESKE9eJ
DU2U2xlwIZiqvt0O91MCQQ0vPof3UhbyNaqwsBFDOjK+YiuruwPEwpyb+BpDIZa+OHBBLFeLpmZr
Hry3ZFQAawXRO0n1v04jEQXprlDvzkWwge/K2cPAPOD5qD8Gj/nQmWpmevDXNSb8bcO9hMNIegSg
wNZ5ZhW/yYEbHqoR8hdVnh9BvDasZjx5PjDYPqos1OF2nbE/Q3rWQoppOwc8G3/oYiLHfcJ+xIgl
9ObEAUbvl01ZstvpiqdsgC2yhs19rptWaVsBW4grZsTaP+A+dtg7OB7zSPTfakVUCtwoMvWUl1pE
xEcjFz0gzkD47noqQcHJDZp06Ap/+PmXA89Ns7SPxGHTkrm37aOtM4sH5+7y80l2bEx1zYBCYt4t
7H7ZThj0TGUdRKgn9hgelis/sLVyvxlxZVvCJACd8oWFDzgNJAFaMEUqMdw82B/80nRhwJtkOPkX
5TPESqPUQjEJsQBCBPY8KeqLO5Vo0pzelmO5e1or5u8ATbcGrtkBInVRj0oc3EjNMsWa/rD/H8NP
Y0dI40eZ8VrzcjT9nqM/bVK7pt+V0s4Qcehk4WraMNHPPnNqY/nF45fuDQ/Z9VORaB9IaBhxskCp
oNNehEKu7es9xZOO9Rm0LhJC2jOyaeV3Kp1BMroeIghQHR4WFLhGLs7OhObebtjNjEt/NH69Bgry
qni6tVMkFXv1G1GpIUTuOopbt/M8/E+ybR2WvoIAmTzDjYTxA+jMHDjTXxKrRBmu5v1Rh9Hydp4t
dZAU+yw1Yoa2TiYIbioUBR2z2pF+EhfTCYXaBaMCcbd9GgtSbc/uwu4bvDH/npGe8Qf6yRoXQ/uW
WbO70v+UbeEVMILVwpx5ZtDYzvzz0ezS/YR0C6Hf4aag62CmFGA1ugW/7ZqQslpDJbR4e1/ctVB/
VjjpMut2CM58pj1yf9L9fYcetGJJeBG1shIwtT6ceyQiYse+yeEsWb/6bkrys/ul/cJ8JrITriNy
EVkmtNkfodXU8tO47AO2zZXa+3WKR1pH74L61T+rsG3j/d/xi8neMTZNhUgQpKXCujpazE8VR5eB
R+i31npt7f0qdR4iUMfrdWLTpW+bc+FQ2NpGB0WfqvQDEdBSm3rGIUQoeytRyw5ALCpULDRXGx+G
iTKuYncc7GOD14shdbx402r93GJ2cLrcOSClf7YaDujuHV7F749kZ9bHbzkKyn4cjlxWRYwS4tQk
m8R+I5fO+IsYEQsislkYn2DlsB2b6mMWXCXOtf7RG6eOYZwpXTBQqc5aWN1yrq1xC6qTwmdlccBk
FhAiV4xJzZCau8GrtaRp7xMXEux1IxYjuzDQOzFi9ua3WuOxaCO1ECGy3JCi6bzQwEUoBZt4e6F4
0AkmvoZVlg7GbEzoBa///QlBi7318hwnmIT7nrGPZ0oNLlr7NdaZyhfi1p3Uzr/kk2k1X3x/dCFz
K5iqWgX4NlpVmNhNbTs4wSLHdj28tIJRVvEKrrkV4mMMSDjBxQw1jog4eENCRlmye+RXOC35iEgu
tfT80U+q9FvLWPUGDosXVEu0Bp2XFNTZzIrJyQg5s5lRBLq2m8FqS7aC9TVy0Us9aNhopv4CVoAC
rexabuyrHTpDCieQz1UTd9iqWOnddHTv7Of8UWRfV2QKeKYu2oYwT27ti/SCD+rsePDFjs2p2QXx
cbZk6s1fD8PHtlRzdncGIYGcWRTTFQF/MLdlh8kypnL8+Bo6Te7j8KblVHUm1FIAauFl8Oadbefm
XqQyXVdaw95jdDv0377oEHdEuCcgEmwzQ1VEvGAwBYHf6VmM9x2F/CVRhZ/NHlf3QWlZoHFpD5mx
J+/HyYqXcjVw4hUfk5Uok6plQI6LnQ9B7oJDaUQqFnbz3nPwciDvkHYADm1dttr5UaTGUsk4rDDH
QTz7pdRmjl07KOT0ZNyArphg8/udaC3909blHFznuCMH7ZTYg0WlyRJ6czuFyVtJBXYgRpd6+Esz
hlxkKYp771NslK5jH/2P0j5spQlupz5yZ+/528COiDYn4AGqm2aytlB2VWc4BWKrilZOYUGksgji
nwQuRao7Z69mxCWlRti8wuruMZCMQnPMFgT+OWzCOwJEHr7nO0glFvAGyejBbGSg0S6qETGTTS3c
VjVoiO2t9KiHaxxUnr/TBU+9K69EGhFQq6lkouaeAlh9ZrUE3REyebJsNkSpLBODQv+CmoRiyqrK
0RvREtBj9Jujw/yzQjG+xOOyGnAGAu67iyXOzS2ieiIZ72TW2hb5L32BOcv8Lwdev62bR0LCarE6
EXSOZEFIpMd2iacW6BG8/glWYp6yGA9x5k0Bc4cYWmuyoyejK0EZ+ZhrlK/xJMQP06m/io7qTmh8
wIsVQprCSI5zPJLvVYgjyzLsh7epN2lmeKE0VsYP/+KqwAO9TTdDnzQMksoXdxWNN/4j3nvv5tuC
kpekHG6HxNK87C9P6fZpdczn9UC3y95zTt+I0b5/XQ9GV/KEwTAERIRUUJGjj+r9tMKZ9oL6VJj8
Ycg5WChFarB9Ak1BiWmr9OfR2M/JXknsiMJbM/b37PRwFKojj3cBZRQdwnaI1RaPWp6llAFJ0IEO
5+H5XyC4pPRHS81nGbl2sDv7mlJJR0Q11VqwLJAY45dfZZp0Kg4zQhRkl44GWG12ZQot12zOCIuZ
6vwRVdKlsCKArM/z8hH1wcGXmkzjRfikWkN2uXBBbLbu8kU54ozEZIwFsaQ4gJdxhFXNSICNMmnY
JUazVn2Q2qIeU146PCVf5xPo2BQKOBytHomElCx/XpRCVtL3yxGGVeRXMvviIJDj55D1CL9D/cU8
12KsOiO6z37Gx0O/2m8Itd7s03tYMyQa/a7e4z72WIEW2DqpKYe8JpdeMX9Aey4KNA2/JDghjy27
TfDwPWFMTeDUXE23yQaj48MIK6O3D2d3jsZ/2se/YBi+0ctlblhejUhBISEgA8wb+PIL4S9aMmlb
ZeX1xsEuNyPI5sWX/UWmYvtOxAAwYeaR7Tsc4nu9XNCMJH8SzseSZPU/EE1P3JNwSEURRakYZvcN
uPlwnNZU6wlnp4QJfV+dXbyMQ/XB6bcf3E5N8YzhxSw1U/Pgv9sEDDiYkGKkfGfB2i2G7LHFjPej
7l93x+pFAM5qXEQtzMHBvKLxOAD/HFs49BmdRudNsbZsOc3Cmp1jDSL3nZD9ggjzfPygjrFIXXbO
WOZt8lEOYy/vA2vvEHaR5TMW8dWmvDh2nXqbQC+Bv+gaLEw0Sti+HmIgU2b/HfmX94rKR2o6LNUy
s+sKIF806ET3GMX1iPPdRoxte5m12Zt9W0BsWiBQ+V9gYaNgZiFU6WSSdWJmTLpG5ZyPVbjn1t55
XYu1up2IdZUPk5IebAUKBS+iB6u+j6lysoXPj26v01viosKjBakwDLxQCZ8gGkSaTKAhnxPqT/y2
Nqx2TspIo/6m1QHOt7zGzjyDcUBJKA3CZupiZ0ROFB1gcQaTfph5i/SeQTkXy+p3cLY9EBm7H6Z6
anYEAy+1VvdnTgpQ7cfly0yjqdg1zj1EK/c9bbH7Fq+D7789uBUyaQhT03lX8vxG/kJBJPR1lp0x
meZxFaqsxjggGb5F81+q64FqWhPynDvmnn4t2/p6b4OnQ5rrNYu54JB4ict7NHR+aWPyHfXczSyg
FMRyV7TcDUboQwM3qMab/oiGh74ZN0l1zVjOmkgrUV9bs6R59irIUuObNuvK8ZQyhDYEIflb2i1D
XdWxqQKsceURrB0qjM6Xo2xJA7Mdm+ghcDIMEcCSa98WrYLgzZ+Mz/oInTxA4iQlmfcYgVNgg5As
QwaontZOQRIpMprR3de1w8YzHOtThykYV1xzogZTtf6k4tgSEbh8Jc4f8+0oPutPwrU07ZGHbTDZ
3N9Nf9Lx9dY6d3RjIpcI+pyGtU+O6/iQ1cGZP/hsNp1kfzQcuGpwbr35c3CjO37NfNktJewvImC7
ghCk1jbrVVgbimSUsboetlJOXOVTFrnOKFkCFaCav5LMr9kLZWkypdBLKF5emP7ckLE3l1hVYh/S
INDfnm0xC0ny/VfV0Dgtc0I5objtoXcUJlzzKTQsoANX9vm2UFMOPznHPRFsoxDjG1XH4lA15GWI
YYWCETA3Y5cXIyzF1DrnfP8e5rJDdv0NB0sdqtrwlGgK00Dh2plpusb0PZcO+80qcERxaO6Caasg
Hkh8G0rlXne+nX5VWJg7fG/tvqUE473Rt6KhLvsc22PWOJqDJ/yXu+PQj10FZv/c7S7r6JZoTE/7
LusJX6kgTt9WQaOwl8tDgF4jXZ9DIdJ0X/m3q9RD04fnTLuBNGTIV6C07Uac4uStjvX+rmrV7T61
et8qUsqIH20XWQztVCzTwTpLjV/AQtyDr3p1h57zGVsM+wwT9XEq4hQ7Uj0bhQ6VjU+qGDupViK7
T7mOacA0xlc6C0UNZsxaEycDZweTwOwfVXH/Gm/C0R2bZ7TXp9rh2/Ic+qRLGHcOIKQC9T2aCnDB
hOuPDCeAU/eGHal/ITWXqUBOTMVwDpIdT6IjfNZeLrAokHTIC9V89fbTK/QJKPafLoSCVs7lj89P
wrndjPSIW8xgtOC+BgVcQu/k5dzIZAyJc6IJ3eMhh2LdC3W8WpdGqkq+WkHtM7sA//t+M8DVA139
+N4piBlIQWxMkSchvaU+iLuWDDiiHM5hSAnnrh/bbwlS6349XBY6isqKkipcFacSh9mJRmhjZw4q
EljIIH3hRQWubPT7VGBf666f6kZxYhAvLqJTwORBBp0bd+lc0ydxo4gK2FEDJFatVlpAQrbqElSR
WNcEvew27ZYpddBVunNlL2pReG8KrORmo+RiaUHbJRWqBhKOZ5z9PHSt9CP2mosmvcl5zZqsTl7G
BmhUbdLKqNwz5u/1zOoulrslnkiHLdrIsOwY+tPLqEGUCBAoDvPbqbop4TY7QtOsWYE8ylA9VJVH
29eTfrhk1UlAm7JiZcNEIe1V70dvuWOzBBiI2P1rC6Bcsl49MTtb3/Ii0dM6JWAhRFNoHuCYpO4M
ga6O//nzfoTi3+PA0nU0zWfaieCjgj/2jk7DwAv/bigAWgipoFP5ff3enYuuL2aR2L/cM2p2drUl
rp9T9+UjxFfuhank3XVeSoDYYZBzH/zPNK/cXfWvNEMQOboeXH7e7aGatgNC0p1X1ZRmdul0yZ7o
FFdC2li/FuenY9xFAXui/vjqtu/iVit+7c6vXLVXACOD0RryvUwl0yTU/mbfpFWU8J1Yi4CuOhuF
4So2zs+d/dac09Kz8hQ14snfYGR1hID8YMJu5FUtTcNy3LidIlbjgOHhuORVLjJAt9+WxFNJm21P
n51fxVnq777QWRkRWyAgOQXo3fetspkekQagCSm4jQTqFXzRw6zOAiiG/DDVYFnWtZhaQpDf4++e
ZUNX1XH9aI3hNz9zXScJAUnuvjoHKW84e4O1vgtzdyOoNydzMGDkPoVMB4X2fJ3cUNoWNMhPeD2f
PeoDWymHmpkSM8mnZSSwQGib5C/rTY1yyrT7dbcrPUuSSY860w9S//JV5sPWXEeTnXYU7u29jH+F
2BEFjjbt5n//DPXNDkpJ7Lws5owQisGQRkWJkjTDBIuCKGKz1Bse76+0VGm3y5LWkkYjR0MAXxeT
o55qVd7XNjxqSUZ8IeXqHOsGC6Jlu0H362BS+Eedaks42r6IzKDwRg1Ko+xqkSAzrnPVTGhpXojY
Yje6piQ8rh5qHT+6MJl1jC37pje8YjCAOBFj4fE4rbxzmGH69fxBi7JQN0La+LiqExJXxgeEeYeq
4nhi+0U3VippD1XiP/1MEi26vT8pfInIWRMd/o1pD0FWWlSK6kTOBOoqgpR7+2jsD9+/JmOlp8ne
Y3cpnAUvDmND/RHbyZXkd/SxCLzTO90js6VHBhg+0YxJX5pzhUOmuOCvbVprBqgioYPdprjRXuts
P4fFRxNBVHGoxQ567PhwTU+r3UL2kFlC9Txt79rc6b8fD4eSX1Q0DHBtWwlo/8zie93aiPB7vh9t
9qH/xx0lE+P0GDsy7Eiy7pGcYk7jp9DJ5kD6mWzcNB385GKX46C4OD7LO9s2xAbdQu9mTVMqS+Jg
WcCNf9Y040/PTfeY0BVZ9xfVfBFQEhpR1I1yO1G1TWl7wk/ZqZ79MPyOSGi9Rp6Ii0o3R5IXFg2O
v6ZWibLzkERXc1hJ4U1RpEY33E7evlphGqLxopNx6im78+/8Ra2o4YbUs7JJZBAqwhqo5Ll0SGaR
sJoGdiyMS3alR70mO8OdGbustpR2AH0Ad2ae8V237j9OjgbSid4r67GF8A0L5gvyTFQImZIHPKHe
N/Cjpvzfohxssr9eaYPz4WnAycgNzyOfEh6HIFGfma76d/QHd7XiOX7ZNnPpYxBffMlrnZS5+ygI
qLNegTHCJNXYw5JPD2llG6+YP6mv+3SrjuHPU1//WmRyjNabbLR4dxmTvj92+zBtFMx7NnfbCV4g
hRNCZB06cPbc/xXA60YzdAYY9LHgVlJBgUfxGHHyQJWWSwjfSf38OlW9CNJX3+TpHKlTcgZKLWjc
xXayLbMp2ELiYCu0oTL1XM24RFVm+8AZ3YnG71NsM9OIyJFNitaR8ypqLsHFKuMvDINrvnYgtSN+
JrVTd6wj1M8rsBxpyRatldiaa65mrYQb1U+8fv9Uiexug7Bt+GzafdjAZtl/uc9dMh0Z08pbyBuy
d28y1LqnltZKjWuk5HH2v7GTezqKVFExhbl1dcQLewE5d8Cvcb6WsWrH2694otx3Ux6XuAgkuxpj
x+sbiXSx2epMLWfXCdNxiVETMb2oRSiBSkEcGHkghpbJfh/FalZbM3riheiCyyEzb6CuQoB1kGtV
gSKDvIwDPYy8DvOavIZ+o10xkowoYaKvK4xYTSc0OiKIWOb8uty1WPmQKsQoV6UMoyDMGjcOyRvA
niEZUUl6ecY8uvAT7UVxTF5nX1LgYgpbPXe8jzCN3kKvVQiMuGHM36svEkjKzFM9Yve0a5DfbnVR
fTZAc23KT21Or7pBid3GIm9FRkbgnWt9jQpnm7nIbmSd3e9Xd/L6ET+DVEV17nFMVNsaVfGOlxpf
P6xJvBfJHOofBvqj179pzxD6N7Z+v+PqAM3EIu8vbSCqMlHtxIZBvDGQ9NGJbbBq6/Dild6Wm0bb
mkQTQgiFWnjXSimvdEw/fRIWMKTdhW1OFOPyZPE/Z116VmGpSZwukUKoaKawmfQc/D4AYE/tnC9l
FsXSary4AoEykzAlcbq0EJMKSYT5i6BFhcXpzEJfSlNvLCj3muJApe+Y3g+LFgZpIn7BCpE50W0h
T9Lz31i9h4UYrtOVR9/Qnx8L5FU9RmTnK0GVZ+BOYkF+YSBNt4ZjtAyATb3Nhh7EdTWOmBmPM283
u9auX6S0uxwkcky/p5/FrWHPYIo8K6nKwjt1eqZaqTH0LrqUaL8FPQuRo5RXmv5zmQywoj7m8bnS
/j/T+gVtRCRsi4grP260s9SwkvoyeJb23xjVuiFrvT8CaQMpHXgkEgFQOoMEsQ55XzM+NDyAk3nu
ICuMoerkEegmRPj6c1X4mfF2hSeP0M10VdrUDKq+xCofeigPvqEQdmy6SaU3F3YmMTCd2Ujo/c/e
FNbUsr88gaFWTv2a4ON2V5eDh17cOpxu69ROhgy0XBCfWkmBeTd68mEOgV3EYFWLLF36U1rQbYJi
GONnkQeDAUxlUgqOcTdk99ZPlr3utd4+cq1xoL0VHAys+O8Pn7VaHiuCAaMv/k/auXHTBFwjj48Q
HorXayDRMqohDzw2+JVaiZanBlCTE+DpsM3haBc6RC9rw8eE+4cGiTCRiLmgXpM2HGQFB2QefBsO
b1IVzX5haJqWdbLkqG+OZqFJ39ovS0LKCAFaXiUDbg6mZjtPkp8QhDM+SpVyor4jGwULsH/ROmFV
RM+ybEbpzLcp5w7HKW3x29Wqb6usmvn7EFG+ZgksBw8xU+2z7mBZzOzykjxtngtcKaF6wrSKe5fc
Zg8NGufZ2YK/axMZ6rqXW0G4yqcq+Xwhe2koGTEVLO9D4oj0lvupQETTHdjQQiZfByCKjP3I4Nep
8n/DRBq1jbO/vK203hyIbxyQWMvkLVGrYtK6Y+06Cquz8XtNZXg2KYHlk3eEiWWIKBoJ0BTd635w
tY298JknE4TJJo049flZBKrvdxzZdeir5R35KhdHA/tggLxv5kjFgazda4avKGu/PU0p6B9yb/qs
HCNymFN1UDrIv1ct5XujwBLsvk9ojPH37zf+Ckg1zMDRifZ41prs3FjH+zSf71/s6BkTidOslnWD
bEBhxx2It3xBkb2vIQMCphzH+I2TH1msYszt/tiBPlW1eFNBg5ywd00zwFvT8mC8K2Lk2AxLqLyJ
L/kUCde2SsGBljxsNYj3NrSM6AiU1QSTZ1nmqXANTqY2yNuZqpo27OU/xwKYiVsJci3um3750PvT
uAUOpmBXwdSIavUUBXvD5KQH+GfJ30IJaPhJZ5VgnfkvwhBdhARSmkTuk9kBnx2Uef4nnj/EVxL2
t7WqVx05XWK616O6xP1Qkb/N8gapeqJMw9w807yCdsdGVX3LQyHYOL+MjmhVQ1kZMwFo6kMXj3SG
0rYu5UecM3ZXogXWBBSvkiFzj0mu57PmMfhgNR1FmlonoSZtxUaAZ2ZBtTSTDmAYDBggUEfSf3EE
jUMJrZNxKP6QSAQNu+bqOtzQO32OGwbC2q0SEkqKr46vBZTc/r1K4MTysc/mLhKpZE5la/yMs2fi
2GCYf1PFQfFWNtv5eomvMFJMhyIJ8NXmnt8sQEP4+DvqWnmY2MeG4Dc9FI9K5Ivamr6I2IsBQM4y
n2Z3JXm/ZuKkGaRNgA4JjlOkBfWb0jRLfm3fEPi3mYJPxKItm1+TbFj4U5qgtoMtpCXP+5bjrdX+
05QV3q++HxKYJK9qyYJTjrvT0IG3HU0K4oamK9HtO3cdbpFMBkkATp+9ep9K1j3asp/fEg25wZqz
ePQDwO5UF1UrT/5qLmJpWtXNL/pKwc6uBwuKRWzctG+PYGY6HSbYQFCYHe+h8na3yfyqSx5UL3Qf
kr7PMDFObKJEr6hRT/5bL/u1S64HwwndToPboHL54h4zsywiqrBAsK6tLfsP3gywL79++RayaeHg
6pw5W1tJuGwUEdXb6WdR7Ljyunp0BO0nvP+Ym9ePrm7P+N9EaErk5Oo4SYvIaodLLyzRee/pWqtG
82JzipmTkqP8llCE9FjO2jkmNKgi/GrTiQdMNBtQIGetHZEoqK5Co8Jk1qeNjoGYQUBqTdhiK3Rd
GP6k2h58ZrPtf6FyMcA9/D3Q50Dr813MXwt47g3MedavsRqg4D17xhl3z4OYKHObNvg13PJmO5E9
kZTt5nKXPjka6G2EhchVPgdivb2zcXKg1lkdrglPDNzDJxUmLUn60H1wkHSNP37oIsvU1eKuyJwG
XYrrUdbZQWNEbDjPcwVBeU898RhDRrrmSH3kr+ZB84+6/othLtXNNk74TEDZpstekKBURZzRjgBX
QOa4HCBeYvH4iiqh8UYfjUV40JfuqTaCD22FN2Rk5MqSqHs7JGwyu/iUP02xWhvReHsV9d91VFxV
mHTtY1spEMwmBgu72L8TOieA2CZdTe+NhkLj16BE3/FbtzJ2Ax1JXWZev/Nud5Ufh8NXb4Ollr/2
TaHhPUUhpW6otHKhMDg2J4dK3QuEeAi5qUtNF9H8ct6RKoAkTrxaMTLpU49t2b1j42uygwlwD2Oy
PwmP8cV96OZa8NFWoXHGGO8Jh7CEduM42iXr+okwyA9MNTgcPZjHDCgEmCAXLP1Xrim9ltd3BZ49
ULQ5LM3wg2vhOcLemjDsr+tqpynoWt8zJ4OYSqczOlftEwDU3g4WZmrP+R4pfPirS6ILaXvCt558
CdARIJjVmKkne1mKm21YyIlukBn8Zp7niQ0JaT5Ribq3JFC5QmiYhNdU1QzamMYH9tQc+heEIY9V
t/FYW2jNpIZKJoMpp2PPwmvAAG6zbSN+xE88zRXgV1EGj8vwiGm5G+EKoDA7jyEye2w143cN6gdZ
OfECcpP5/508TMN6D0UcyrQAYn6KwsBJ20XS3kx3Vz3mftieSUWBlB3bF2AMeXaRc6ln/faJOPQ2
DSf2SLUKRoUVKGBMFzpyQpZYk/+sIW5A52q88IkJb5HCTufrj+RnLR56FB+FKxe5CPutZUH/FULV
zBADSVlQ8nb6fDlJB+eVk1yjQR9UmmDoqF8Yrtb0hZwiUP9Y0zScInFcV8ZNiaQGzB8jRs8aTc8q
p6CorIJrTC/6KI5QFDTJA1lr+ky+uWiCqC/Pu2QPTq1ZSKu8dKzQ+tf5BENQPM3ukxE1neXk8hjB
7OCejK4rH2dsExF7mIOITsXEgMdQN/SpQoY3fSkXZNJAI7m5iTdXcjnvdJiqhgEkEFVwYTY8ZLUQ
fK+3D7SDowRwPD7+vNdKuBd/CqIBlKwBlPrOmiT753uI29JmydsDSKZuDjrUQndhDhgy+qz4CH9d
LS/awG5lGKjxT9jVhO+EQrkaWE3xRoZdK9/c1Sq89fWyJXwFIBCT+hbIieKyLMvCIzkK5g0zr5jq
YaF2b9lp7BLKydD0XtIcgV4ITX525qSpnmajKfHj3PGBewW/GqsdW+c4OpFcXoWn8Hb6RSfEcid5
21iC14dnqOsYm/5sTeuBguX57xU6I0yvppqDnd3ULyTaO5t/fr61Q2wfoB1DTSiUTcmfAGxIstn9
eEadRQvhbdP5cAbRWU8c6kHm67iQC3gOa0DIACE13xGVeNnMd4wVHpizyrRPTCTtQituUIKkMd7K
fJkRGGHi0FufzPA96OOm741pGofCXlaOaBqApHw/AcCifnIK0SgZBv+eKbP2Y81C/GN+7jmZzzPY
5wUtrHi1upaVXlAd/lov1jZpxNLQ/CCnY87N6MPkCYmMwK6i2kewDYCRTEdmS1JgfciQsqevpy4W
Xcj8nTYUFpMtaxbxHFK5S6Lb59Qk7KRvoeuYcT8Uny6Mui9DlGHQ79Y650YHk4QfsaF4qUXt8T7B
Utv+USidTZmmjgCzFvdlzQyAxJRyLt5L6VmjOD0CV9zW+Z49t6PvCTKsOpPiMBZOwlXzUmCcyzmr
CCxJ9FVjVUu40acTOgd/mHG1lANKxmqobjJEMkX+HNPusw/DaXlM56zEfSAPm8v046fjfVVhTHUQ
tg9mjm7OSw1j/H5XxH5Kr46P4tpqhYUJKcfmTchPaz0MiOt9EH04RalWqCbBLmS0ubJLE+4mQ/G5
hDo5w8d6wuZJKp+z6zBkfaGaiWAglpxvZt0wnZ6X49eyx69HdphFAnXDCbhrFtdWuW2xqCpoRZZN
NjkFBiQ9++TSiS/LLGHJB0yx8dXb5QRn15Wip2dKTZDHAFgkIKY49H9o3p4srarZ1Mvma9+BFtTi
TIwvxbwTn6/aUhgP5hJa7uPrVgKgq6/WxnOgAm7A1aBWGwmhkz13LTCeuAwVfY+MwJ1eccuUyoI5
aps60+bK38g3sbrSG36N+bQydlsm1LVZewuagq+fnQFRY1kSybGKsxk9GqYlIqRStVDuIRuRuFbw
t09IGWOLLNvRparK9/Ns8ARP9JxFvd/yB2v/tocuJlr7sC7W67pwXtzPtjtBst1ynUtfMygIJmcZ
o2m9BN3CcUbwPwbFbxNAK6mWTjWymOmLj4Mc8ufdF2cW+kvPZN8diEPVevAZs6Ygz3yiSYo3FF7q
yeu5Nm5M98JnZIqUIJ/VlHQzQJonsZbPmKX0+hdns5eeyUdV2dPbRaz9K+RbEs8VQCnQLlX5u+n8
3ieUJ+uaLE+2j33u8rmiBwmNNDoYT4zujq36B99xjRMbySyaJGdzPPRpoIwTWXFjEmLSIvRsuq2y
Z0Tq20dClTTX89Zc9PnDnl1LAM1g30eg32zIL1V0gkyeEOV6kFry2xaZABl1+qDOD6XFTZY7DNxP
hZo1Du0asemi0e9Gt3uDKxSFW2P/+US8RGgNke453AVLbcAZCt+GchQjRE+1BcNmrXpKH5uAsLnL
oyMd7ouVPmp9HYevg9VxawpOXTL22kjj+nJk02Rw+mlekXgi/m7X8tiQFbLgnVpn0FWMzJT3J5IE
eebu0hVNzwbaSNSW16jjNGB+XffRSxyPW8G6joND0uE2NBQ/1K4fPZYI4c8ZbFN/dkzWPgzeliMv
M76tI1B1x5v43M3VVGgDlRj5QaCLJ0dfN1MAWWujssgSieJP7ThTRW2+prmFW8wfXTvsNbU3EcBz
QYpLeHUwy82e8Uzf9Q2Lgd4bpx2exfdvi1JfvI4tPO0elR43qsjrfaYWG8GHpqk68Nu6GBsvs+Pl
DwvVxpXKAia2erBGcbumus4N2vSeRKjVYI7WJLmRUlWKXN7sLN+moYrR6d/VVT61drv4MLPQoXKX
EC9g8MNgKur4tqkT9NTsRNamdaeCuJvXtUBoJ4qickul831T1w27kZNCw7AhgWrF3G1TLjsflCvb
0qLHr44dQZJ+N/J9sSsmuzcj163uHgvwx8thKyPEsBw5l76xa4/w7nKlVSgQ1jsD5JVALMYTws3V
onusPo2O0yDkvXwCIDMUHlQEEgN0Nb/qjvYZe8Yx/MiePC0onl3PJs3ULjdwaYjG8IlgttR5ah9Y
HrlVHHoJ4STRVTcfpRJbFkzwkcltzhcEHGcp1oa5DLxobojHGgKdCd205TqHBkJE18Pt0BjmEyEm
Oehb53boZDuBl6QNzYKUTDF7I1GDvFcU6chbqDIzGqy6LNsyssTnn6ZsyWegqiJDIi2FjNkDgRqQ
yor9FIZ0FA88/YenB58D4pQW0gj3yZ2B5/I1BHYd6BuAUGEM82n3s3AERuxFcxj0Pvbufg0fedKj
sFTUEEQ+AVF52L5YrzhvuvIjxe0jIv6xEvC1bGEIrZS+Y+S9CcOjcmKT16RUJX1vMUPlaoR4egfi
8quIRpfxigZvI+GUMd/ZPiLWFmrtrfkr3ENAdnFViFHXynAhPJXgHzIGt1B0ZpTLDSC3NlFS1pWZ
dEvG+ryyD9wuh1QLZCszpIShdYa/5bOZDktYxz/H+d6JBVW4b+f0H/X1SUZPey+nQSakcuxAcqOA
5AKPg/0BBWFmwnSlen2/NlXCEUWoWowCAXMCzPszHPG16dPS31HezQv2k9zqIWZQKs33lOpQLM1s
3wS4tdcQAkkAHqMztyZ+vAjpoJC5MNRCO8Rbd8edNDqg0AWM6dDsP0KaylXOgG+qUAtyjLaev+D9
dfJ3mD0yaQ4yEhoWUlSxaPrhEmRlEWhqtnXYKja54tmkBY2OK2rXvHwy1Cu+bXW6gG4HVY4CqQfJ
P7i39c1Ac7/9lkKKm2B9jrc34Zkvd9VLZzkvxtN1Mox8snxDMF+QxCm4Cpl+M0MgGMRhu/yBevfH
QKZMK3Ursve9yPMsWxBqJo4JsWaLEFl32Iklg7mRUEP9HY0Zx0BuYBSxjTrwFOfHB9PS0SNGpbwI
yvsA0fWGC3+Z3MwKu+fc7s+OaI+BaJUmrX3R/tViLlgEw1nsA5b/cErU2exAStc+Qp4opMDCF7al
x7p0IhUNUDo7JCNfCqBsJo9CGZIz4BkthScCy034T3msgUFNV9T8OzLPQ/szSFs60FmOcUnkcScI
T41S6u8+Z4Tx9QgunjJkeoVy5BYMfjyuSA6aXBS4EIFOoNHyQUwei1EXWEcbRrWz+/ulcTGIExuN
9zJAdfWVqLb8mGK0UyzIjBeBE3EHyCdoZ2JEA8zQHHNldu/vmKuMBSPW1mBdF3aMR44ehFVvkjH/
HffAlonWlmja3U2niMIKtOz7LjeekLAVagv7CwVBmORpOyIYQrTBrLF6OqOCRNcw4XJaCuqFsxs9
7K6bWl5Uc08ENQ7NzlWJoERXiXSlxSCGNUZUANXuAlLw+lmPZzUCDjMVELcvNnw4ygctY0h0hmin
NC4+n0q06xHxQqv58uKanklcGValu1gMjbdynldVsTHhkHrsO1byIhH/1cceFjPg8e9mwiUR58QC
cHZvwbW3VlCbWn7ecCs4iOUkidtPGptOpjg3w1OKGxm4qsFavWfr3nRW5Qzuy4U0S0LGi9DOEbHm
uAuKPZZrrwbFU0kq6NfPglmxv2kt7OAeR7rlvPeUQYHuJ1n+ZNB8cylT9pTBZaSdZxjF0X2Syrw0
Pmux+nhStTmPoZgXgp2udxpZE5+xrDVgsPBGGX/ba3phbK29883ht1w5DtHpVrYUSTc8Tcim0o6m
ipoiTr5oI9lbffPsyklfXplI63KoOaktHrZTP9R6M51NNaNlE5aMxwqVOPbGGAifVr7fpBXbBr++
KlKroQtSZkYE04urI7mlR6qLB20HLB4ltDT5Os4hDRGZ0WpBZDsmHdx2CkXQxMJXdYrKNEmGWwSo
NNe4rggVy1l/JCb45h8eZkV0HdiALw24GAqR/R2c2uJMHoE43gMm2ABUo8/hkGhCls4nE7Mp/yOt
RRKagXfJNCI0XjAKosuXaLU+cQZN+FsPghHzoN/JIo+bSA0b9WDHzypi8rXMDMQ8nWFIQv0FzifL
77zSymGOoIaTBN60LlwfiaAbvTuqqzhbjcmvTf7pkrUgfRQ1ByvyTz7YZiYDPz678xEEg6uIOZkS
eQzFBcmT0qStBDGy7RdQmXJaqdjVLNFkx1MfYhA0RZ4FleSZAwSQPClglF9dtitik/KEJAbXAkJK
PdtEa3YAfPv0x+h9NInlXx1+oOet8oa4KGl1GjWfLwrCHq9VDuAbdIDBd2kOfx3mx1cvgfxOCWg6
mDTV5/XwSa52SCimNC9YGCzA1iOnNVZS8TuW7XOwq3KbP5qMxlCI1YKnT8vC4PqdmWqSMTCqDI1/
e+492QsMEMmw8kLOfcUFRhrY2vjv7skQ1p3YmoSaOKaCUVJ5tZWjJ+2Ug5CAC+JFYxOEaBTWx9z/
ihbQliS0T8dDowGAoNOddQxm5BftDJWMukfYrcCMb380M+Lmc2XXv2lMe9Gm+5M5UcCh8ZgIwD6l
ZbWOML41MtBfvsd+v8Fz5sa6orq1d90RZTwOSvWjjFrt72VNUogDhV7+TmyBZOiO4QUkJBkTNmyH
ODOe6E+aw9dFaTw1IXu6Wvj8xIJOUpsQmFCNLAtx84Y1rocHcAnTXJAHnFTkf2tMo8VYCGnFwx6B
Z+FzN0Y7LCj9o51pInmewsYkPZ0dJ8tPrYoxUi+/m0TeANzHk7Ci2E0M1k6WUCxlOOiCnlqW4DS+
k6l/VjYBbUxW0tBLr7YhPmwZ/pfS2BjB7NX0RfoMpeBfk921jFIGkxzb6ADtavWsRDncLPczbWy2
FzTGbg2OaQo21aBOfQ5e2TTiPmmz/8Pr9fjJkXQ8gym6tasWMvVz80Liol7GfvsD1UUwtRfq7gUa
A7uLz32QCj7CYjXTNs5tZG/FE+WYG7ZHtzOPmhzbADIi/NphzIOdSbs2NXT5ZTgoN+jq3qExM5/J
LlpWkTEWd6IuPvp8I5FP085xx1wJisnSsvR4jnDBMkZiDh9BLiaXM0E72l7s6tKlGPKuHy3Xli1F
JXHxNVYQuk9LTLrDcSJfvFsuUlA6IjCEQ2ZfMNpjH10b4QD6GNtErHXuOlF+6Y22uMbI1tyZe1y3
XMH9jd+Sb8u1jHNKrbyt7XVYkywLzQPVtZGMTBWTM8Hh8L3h8e+FwV5CRwaVZdg+a9TsXacRC5nA
GFBVU883HD0MqfbYi0VAQhexbBbsO6wcQwYsHvVUC4+u56UhMWvccJFy75zr4ew3iorcw0YU45nr
q3rMPj0oG6AwFxurDbQv3Z0bhW9xIEXcb6Je1j1XZuhMGD6hGnMFJdJJT2DAsCcJSPj2IkE2rsNf
8VRBGeTfD+4YtJza1kG/ATJRu5mlGoQTKpqeEvLO8LG4r9/H4LbIGccAGJhVsTQveBn+CBj/jeHA
DLnpRr304djWGuALtml8hiiWHodiO/D/wyJosop9XpQXlBQoyvyv/LxvqyY9Ga2aqObXdfjSXKne
KyyjbTs8QDGML97xiV53H1hH410cjBHzcAckksm5LyehiTt+l1EWii2ykzXE5zZpluvgxe6eYS/0
oVcRvGa1uZQShZROGbUmBefkReJlZNT2cK4R1npzArDPGGBEYi9G25kH7Mv8H9/vS+Ltedte1k9M
HzUm9+RG+vhzdHoN0ais+zep7IkMbGL+6T9trh89wiWt1hiAPjdhhkYHT+UMYtMjqOULhNSuGbwn
DITwMPw0tPE+SiNvJSEi1Y7h1iEm5GXmLfP+0E3vIEaj1YUM2Aoti06N3bqNCiXR9uQ2KM+nT8Wo
gzitkbqUuW1AdQufMHSZzmgkHx8Bk3t9up3pb9kzQXzUszOaicRyv+621T+njjm0qCT9vURZas2G
WTXEKbGyNjVHXGUICCHw23wDavmImjey6u2vAZ75/62hM9jCQm+XJUbr6EhYU8KY9a8vqfkbQ7mf
nGqCplFDtbuQptJZMW4S+k67jVJjR1ugWdgZIz6yxZ6zCiCoSfrPGzlxPWxbmBJM7RrkDoB/qF7B
XwPDolRk3natD2lv9dNAz0LObIoDuO3c5QcQPpiZZob1+eNO9XkCd54ZS77NpIg48wOSvOiys7ze
lwoIznD/ZjUbV8v2HV8oF5pmVT44Qlst243sVB3ktU3/7tOvq5Mfovd2n7Syrp2/F6ka3Gb30qzg
MwtO5qDnUGiTZaLWOSGBajvxXnw1WPTmomN3iILhKcvrzBSCJmeziw8zsxDKr04/zbU0MaqM+T+x
R7QT4qPjAGK7pIxJ4/shTYz74Jbwai0U5l2oK9py24Pkwbt53Safb2yCfJEN61AFaDupJci41FKf
nbPwTdhGc372nAPBgle+4IINM+VNX+SwHJ0+2UmuyW22EDXPqJ//mSPVWFIXR/ZWi2arYm6ScBz/
IfstAf1N96akDrNPyFFyVQX/WpuR56YnupBFd7WsnImvjcmyrEytmvM8P8n4NiRxp8ueEC3VP5Iu
0JTzDb2CRXeyGJKvJl70r8lJqa7wAH16j3iSiVfo8m38AOiXejXFuOvBm8NzQuqd6zxtqnGUTYzM
9RR3PR8aJJC7Wgf4plvNvAHChy/6xSV4VRUmtH3YXROvrITNCooXUySxaCBL1LUjTQL+sUbdmrQl
nMrVkJBUAK3NNxyNxN5HfudyRSnTpS59Ok9WqaB7YSu30386Aydu2gj7qXSjsP0xSKerNqUwA/iT
ifh0CknuWBHWupOseoQVY4lVv5DwiLA2oliZCk34KiZ+tXq3bOdENkfzlLtZGIIfIRDxSX5qQCP0
htpvZGmAlE8CZmWKn+CuxmVC6EGaNB56z4RYCSuLB1rNXA/alFZ/eeYyRFpfyy+HsakfoobyUViI
6HmI7GN7WWnFo5u92X8Q7Kmrc4yUn3zSHfYXI7ycRHLximbEbNHbyylfRFSxm0kz3f/jnoBLKFUo
umAHDC6z1sgCznGNxhFYzLclvXitUXDUORNVn8uSjlpXuzfKOcb7o1DZ08J2YetSNVTzedad/sPn
GoeXz7NPlCY8GbeT/z/0YQjp58nAgOphOL/zNMD2m3wSCocMT2IS0rkDGb7Wl6GGr6x+pDW02fkM
88c8deG7oJ+Q9NYjZnuyYvxWPKi4pOHcWS2N6bhwntjq3vNlVl1IK/XtWQmgxdYsje7mJRvBCVHg
OZg0aIHhqP4z0RJKuXHVzSDIiVITCbkOKkjpsxp9nt6EmA+5njKLxPJeFDrjTuHS/sNBBdHfiEnx
kHkg6mY74H8DRAKwzg/TkBUlw9WOI7QZcAmbOTQUypqAkRsd1UdpCEHkQqtzDDYtIjzwVVuT/trB
gdVFYKfkwD6QA5vq2siY4sGXvSjtoxZjqEuaJwxqw0uyG6165z2PMFL75ZAnvj8b5NvzrGgjejkN
OcFbjR8rHGtpqU9Qcor+n+5BuOHIozP9pGGzXKAeqIXvNTKXQsgVMT+HDTVWoTp4CQ6vsr2/54TP
UCdNsqFKvz8Rl2UBrvlEj9Os7APJD2tJ1FVflcNlU4H64+wOS8MMIaiqXPgbdjPMTbjYNnLiwUC8
xQmpskR/FriVVn7+A2G1LSTkYkNjHNVjhPfjnII+L22FaYJreyZnQKBmFmWMdKb+F+pwGvjvCrxj
iEfma7TEXlK8ZTj4dTWJh8805WCZuzxo00tozgVSJ/HmNa0emMCXhnHN5Y31vdqUTDAwmt1QZ4hS
XmVJYzxJ7W6C8+Mexk3BuFGoUaRkHVkD1u4vOKZU3240Ow0M8wWsMria8UPqFf8mY7O4uJmfTRj+
HA6p7YBf2P4pRyfF7QponS+dYpe+cKoIBV4P29htjgxBJLekGvDVRjtRbCl1kfLUqn6dKhpFR4gA
C5GB0BrH3foOs6XzYtAXTVid505JLcv9OynHPIcUHilHDgnRietHlg9VW7Yj7JY3CXD7KpPfpBQd
uaomh2ewz9lHS2D/jMXbIFfGPyr7Vsfowa33aqITNyA8X4nVo4yeamVpL2KzzqfW9EUNn5gUkOj+
Y+LQam7BHLC93mj30B9tKYoYzp/CqwNXKm9QZOVlTunLFLPOEP/X9MU0mpbin7fqIIhBlaG+mh7c
wRBNEn2yrpOA/+tYJ0OBNjvGVFG0vp7lWiIdhkYs0AEeVaSk/N+7XW4EKWZTKoTxVn09VZrYvYuc
wCiLjtFwqaO2oGABu0tjxFoUeMAVu3I3xdmbg6v5ESmOGVPdV5xTWmOz1iI46S/tET3bSPJXrCFc
1A45pqQpdZ0HOLYKpWl1kMCdm4Cmij7Ts4F5I5dUwqcVNf03+QNwIlRJQF3C7kygfFvik6vRcc+B
pWh+9bc4g49Suzd3AJiLm5hLEXzHVZHTP/IO7uqBuWAHyCIR/jIUWTLxtP2hq69kg3r0rgLwZ0cq
yjsEx2yGOjpW0ZVKzmH02R0XJNxYB7FxyKTj5cwxKtctAdfjG7gS8vo2Nq0IUNmdjiXQIULWR/Or
xxR1wC2Qmt4APGLG7P24pWOARoNrypB0X60ZUJxgDchalD68A+h8vGS3tj/n+7RMBDgB+/bR5VTv
mMi/8MLIpFu6e32E507LZIGANzurvb4axSghn6Yf7JnPI7EB9CreRLWqs30mZxHnDXhBLm6qUIu3
4eO3pm6AqFjpSH649C9tiG+NLy3iXC/jds2R6WCpPxKolFnlc23+Y2HaX9BpxApyMfZa73gnEQZc
5Pf6CSBJEaGy7RnMqegvbBxgAzevOtcdOskFUDrpe8c8n5zMxZZcCCZj/JF7yfQstHDGwMZXvBxW
HeOnNEIJ4OPjBt0aj6gC8GSRvvQAyWVSFxXiXG1/H6srWx0FSZaUiPlfDF6vkDJlKV3Jejj7/SEW
iJ/N9Y/Ux0RfL/S18NipIDsdIj9VTPphP6qIsNwqepTRXjED8yLM3AX0hiUGWK/2vw485AocRuDc
RtPfop4WgrAITupz0pKdrjGquJP8Kl35B7bdCB9pe5Luir7kdhQLnhdrGfGg+wB7TbNKJyR0mA7j
WMMFv6CF3vve4nrJGuRxlqFyb/kLH+EWQBUPTLUVQqFXek5dBr1m30diemDl1cMZlQKRi/GxTMlO
srkQ8EeV5aeX7bdbhDAe6lBKcbRR5t/auI1czW9Dgl6b5oa5e/pMeKmENylIaWiIAVufL2DLTfqq
vUNdMDAqnwWKfIcCXMKSYir2dii7xnP/GkPTp1VGjYMN7mUkYeaduXKKtMGNgdwDlVX2nd2y45Ev
VqtRzR9+6FcGV9A0Vj57VFgT5ILIL+qMpmXOgY1A2GGo674OnJcazHsCjVf6le6ibJ+p1d5Oyikz
PuR6nVXRQyLSRr3/K874TDqi+DB5qtrQh33FV6RdbeWrFAiDRMWiqtOkvdJa5DkNswQntGNe1wRu
Vx2VMwdd/jUeLnS7jAfGw5KdI0emZT5TMWJTn+Sor+0ldOOJ8IFdfqpDRbjqKnwTTFclVwLtex6o
SAsQlAdFi8yE949wKWfzXpXc4ySdDB+qbhjzWd1ulXfDfD2E6VHKBIBDRisMFH+/8zcEVBWgQYRw
Bfht21fBtXki3jEPV0j760HehsBrCG0dm60HkY7X7vNU0BcGE6afL8MXCTcBlWHtyC/k0sB57AlY
LVbM2zR08tenB2GMQ1gyCf5O5YoHhbrh15agOGSf8jbnIhx0TQXDFQAa15Ty8KHTdeZeGsO4zRto
/jncSpKCAx68n9T2qmQoI+Itd5pg0vuVAI+JHIUQCSVpDh3BbSrF3kr0DYs1Y9czUFdSoYxT1FVU
njDQB8SbqVk4/cetffhyvgJJfckcIrkAO/qQPAIUWiRtWBV71ZGVVf5T4WolgSVNUXidduHVW+I7
TcZh9IYiwTaB9FXIDEbKr1hkXJMAOyZwt4wuCpM6T5uTNv9HftZwkrHQVD4TwjTgdsoD4EFe/rIK
ARJBB2Pg8HvgKAi+eUdLAFbZJs4XBKBHIbVtVjnhdeXasdoHJEcdqda1jadjrFaxEyVgI6ZwSe8P
A9SsU3j76oBdx70FEkPeLGne6hmALRY0xa2Ty/kR1a3LWZ0Azme7PjrP4PnOFMyc3CCptFs8cuuN
MQrubNimIBN9Pf0YZlUHiqzXW0vpUqkKKH78CmgeJ1x63q+J2Oelk8PZ5EU66ykHlZ0dAIaJBkJ9
zTHyDayabCVrfjMHhabMMCe5rCEjBDcp2212i9wTmm7zW1OGflZMBuSmYh6TSWjKE+MpY1i6u/wC
OppbXBJ+Ed2reLHgVxLu2cQeerxCP5/d9YuIwNcAoBlm7C0/4TJQv/EdFsurbfB4erSgcCcBOJ7Z
kIdqhq2N4Ab5IZCeYgJMfF+o9H87lqOJ+Z2/kmnIbviVCF+Sr8sPPxcuoRr2u9bq4MIKI9eZRsen
vmhjFdqxrg3QYJmNA1s1uUoBIS9wUmMOs8KpE6ohytpfRo4neQPop3+/5gwIa8EOE2Mg3AxXUUHj
wFZ0PIhvUBlCXU2Wevl9bFMBTjkIsryfVxmJemNHuEIyFTqnF1tYhT9uS8Jt1rU2PiE/4z7pV+Qf
8ZwRFCXc9B3/zE4oj7YQecNXv9hBLnkfH9BLjwAhUC8F6OQ+/HX6udSHc+6o91n4xPDhPhrgAGM8
/PE9/cP3S69r0iP+cU07hzn/59fm5PI+p0IjMgG536Z9pqjcmyZ+1O6kySt5ksbv29BJNyITNdKF
IpQ+HWAhNIrUoLt9UfSQ3E+kjyICwVINpZ5Pv0/JiQbkY5mYjWytNvrepXxPQAJKwMxnz0XSNKQ0
dTQzNQ5YONoEHgvyusQ51k1XDdHf2lPrybJxFpD6/HcQdUTe/BRwCaNscvnp3pWxBdWziyHptwDj
Eyh/l0Hih4EQ8FUZaSDbuf1OFyMgjZ4QUFPqjVQXUhgxjzUmtXjdlm8mMK/7UKfmYEuwd0jdaibE
kTgE+HMp8BtsPzcpeOmRawzJOzzqF9U/x/7A4du8mwAvd/mBjmqk7MJAUCk9pjvxSiIFPuLqPnW7
lcw+Lm72C0jvm8VKQAd1G95PZ7XKpwMHnR/tuWQ1vxjnXIKSiJw9csfvsbatpyAaePG5M/ZGt3dV
AzJLctOY/9fxBrSgTRwxvrA2r2CCULtU1qLhFkUOClc8x3mzMG/DsHzjW/dIf8FCsLpGpHUCKy3O
KZgK5i1KBrewI0rJv1cE/ftZ6oYby1zKUXTqIBIaAm8rZro2qb3AjIfECHY=
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
