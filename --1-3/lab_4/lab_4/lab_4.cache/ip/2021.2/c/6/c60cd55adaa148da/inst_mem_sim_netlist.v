// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 13:43:11 2022
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
