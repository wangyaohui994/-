// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Mon Jan  3 21:53:01 2022
// Host        : LAPTOP-45BG05BI running 64-bit major release  (build 9200)
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
rfQrKQ+ub+d9KGKiGMaTmSIcetNguk/Qy8nvdBaVEKsn0FHPvFl7OVF5QwVlc55yTUsICX2Wlp3u
WabSfVtBLqs0FvMeNOyjKCYDOJDDKnyB8wHAOgkLVwRqj/fHgfs0202VBlcx5YUsFQJD4Hc/mNDY
q2XdN73C07WXKkSkTtoxVAn7P62Sm4GLx3jwaiCn0OQIU4iukkaHTHmnzOd+2+GCn3vr4LnCSOfk
pWwHgqrGfDlxvpjuZGeMeho6Mxw/bXZ1y6ed+iS60CFzpWHlqC0B7GstgplK9qYmvRD8rKEbcvG8
sR5dujlsiDgepEhIjQeAFHEPt+ld+S5v7oj2QCB7UDvkZpumkU5u134HiDmk0UbCkSlQ4qmhIpfB
FqHvf5wrGpMq7fWeobuuh57kVq159Tk1XvbVaEr6biW8eMF/MKdON1FP784LvrJWSm0Bs+isA5Ns
Rm3kccyyj6L9WM/bJd2L2CobVPvgXGEZqyoXxhM3l2IiFdD/NG87GugUk+N7z5vzyw0u6FvCENWv
nnyMK5r1/A87rCs+57xv/Tpbd9pVuVgCh+es9w/FVTbLsJMdbZD/X24fe4kjVIzybJjaq7J0E4Nt
YWcpj/5Dh+7YNhYIIZd5kOIr5rtJqD3130ccgCefmGe4+PHk1U1ciAeE3yy+Ks18KsXYMh0rSjwo
0H3OVfCCEcD9AgbUeXE8mlhnZaUtWbeuSkEKlaNVczyk6Gc6iqMTnCy7ki2IfEh2QfzKlTddVBPp
ePSKM8ddjCeWlL0ZhK99XdWtK9gvzOphFW95i2NrpMuc1CV0dwzSZuv+3MA2kb0y5E0xRdsJ+BVb
Iepj7Va9BLDkO8iu0zaNTl2KNfL4gqZgDzX3r8VQglw9ih4vRXmFFjRnZPvnlQO3QFr4JXo9Uwqp
yoCzNEU6lstA4+h6A9toRW/XF1XHp2VBPZYcdGZDFh+YgyM0V8kdVxkM672HwqeYtpYMxFbm8CYF
Posua9JATdTmKq8XfDRKeheg3TRmniK1msnBMVIVICr9DLja/DGla/CoYyELJ7UooX6GUgyStMlb
BUrxRaHOLHdoFs5FutBWOv1mhWsk8I3UpXZ8XaChoEe0JJfgasiEk+H/p/h9Un4O1drm1hpxIAzB
TJ3ZlHUZZZ9lhT818g0CxmRa+RliMnecGYVhmh82TGwa7R0+4MV/GrNm60CqoL8J7BjI2UB9u5Kl
ssoclZbgcRnhfJcCwvuXOxgoxaH7sMKUTSvBD8LPvUGEC2mgqdfcFmPcoENZQVIzca1r4qkylabn
im6D617b4OTw2taDOCnGvbeeh0wAWimTxdzT5hqNnRDH/PYI+QkUFbGnHGwywN4rX3WTcksunq2b
wlvHmgJbs54IUcuCkAQaxuMkTWmXGglPgmtbaSf5oJnUg471s9WSOsby+QmqPnZezxTZGVwE4KLV
jwsVpfrvDd6T2odNbjp4XcX3/oUYz6EH6KFGznvIgVf20hmbYgrSjzYgvr1sOzp136LfehP1Rc7S
2VqijR4whg32UI92oniIy17QY9fhWsnNO6awNM3VZSkLUuzpotJPRX3wJgIPsM+xzjp+zRtKBwU6
fo8qKEQiy2U3h410oZa0CE5aea18YqjNQ2VxiMPDCRk+ms+hgYoWXZRL+DA/ZAiKI48mB6Wu+s/H
pUqSL1+X38AHsmfPCXHDda4ZxPVLxAjEXFKtVYOIkQeBjwdi7LRgL2b3PCDatkrD/nK47k1lViuL
ZQWB42Rhta3T0O/M4oOLoCXhQjXpBqE/iWGGU2KJmq2k3KnTe2lN447PUpcUpffFtpRLgQ+8hL2E
8gA5/8rjrPCVAbJMqvJ4ezmRY570srsWcFsPGNnnRYyqArJpE5IfBQeXYwOP3KMjmB7cgPJZnp9R
aK00sA1n1tg7WRdqxNxoImRlYF0VYm6P91JjTfwg5OSaZWUS0EvdNyu+/c7JdBdm0C7E83gGjsTp
0HxQf8Hyrb25T0nGkElkcF3IYq6Hb9VVLKEljG6pV4l+ZENCIMi27SFQfHHiuGeOGorzpq8SW8s6
UmvRz7Z+I6qg/+Qo6w7pY9oOuKlMUy9ZbiS95fEkzh0zc/bKdv2rPQlLoKEbK4MhZWPq54VRTUhX
tixx7pbGFl4IMXLVz0dxYQGMI7WVfbuLAamtHCWIy/FWnG0J+EPe82k1mqv8dqmbNUUlg53tdvTg
aucAfYjuQMfzRwmEWPRNa7Ig7I0E1W6qLTc5eEBDuZa5seovjN6V3MJHo7IeHHIwotjjkyT5VIvr
jJEjM4l9PT2tv10tKbylJm7f2SBFqb7gRZX4IlvoU0BnqgwYrKXjCr4Uy+7ZnMYp464kitxWVQbK
1n7rQ9Iee16gVyNNq+z6cVCzI0XkszqqCa92i8Uvl2UUpFv3VGd1y8gIzbFhDfQszV1lTfSCH7ig
aUpifA5m4/Da3Z/Ix20n5vFgiTlYiETh0OglAp4MURbAipCNq5+oJA/3R+MIVdxUX8KETuCFd5r8
1V+BmJBdH/y4PxuKmlyxiynuqrWrqBpjELbcNi1fIrNDnvtRJPQXuAHCYfqpVpjKmdMEPRUob9fy
fBsd3xwNeFLhIkQlhVoU4K7VreC6Qcm+GoGc5zldxJzzqyysZx0O8yNjosAPto9uSgJhlsZ7QqhZ
1Zc6NSf88Im+rXbERRHIMK58GQqLC1TT6s3QMgyxC81Zk77gZNeiW3akOXru62E9IjBzlLGZZdwl
8UMNyIydfjftkibPbvU2FCrRGD2bIIT5SodONIk1nc11xQij5mEVs7elFdGAAuvEFC3ASpa2VWeE
eoB6GpT+Zv8DujuD4ZIuVhEARHT0UZiWMNWmVGF+4m8kgJa3tz6Dg/DTFQRFkcstFkMYOP/V0rn7
aPUfHJyujFPRXFwe9KjFYU5+INcn9+jtCdnq/r3fdtSueXQY6W5MZlEWw4DNKC+D2gzkdbc0eMEm
NpMBPb5ounD8Ao3cZ0zvHcVKxLAJjuB32b5S5Frs3thzYVRQq18+gCkKqztBB6x+jOZoiy3h/W3L
6jEhhWSP7zsVaj9neED/iCzslullc/vFKQMPFQsqBkbEQujUNsMBVYXT6mhUIY5pK8FzaDC0MRSt
WbyFOF/f8uRiCrPCbAPZoOvzxpQyN7CNp0HdWlEYetqcnUid6dtJ3YkP4OUI8WAq5MzOEpOyQiqX
l+0uENyFDJ6vqFhXq54TxRjrUtXfd5uJW44jPpK0Zqgr96NxicBlbaSPu967yPM9JBnPRQQVmlmk
zzlcWlpyKCEZUFyjymOsp4yXZMFWbxjMJU0LKE6pMG/8o+7pTIJSMGwmzDitXK4Hct2L8SryoG1H
rv1hJNW61w4bctoOUXtorFBgdYwh8j5ni1hyL3xSaxPpxn4tbbyFXonqtuDzGIXIQ+DcGdf3m2vN
acCoO3EVaOVUiSfcT7WQ0QwE+43e1Aq/KpDaSyqw5PDWDELj9ReTB+qtLbWAMh7kX5BmJisTAdz2
tn47qAZhwUMPAzXlJPk4ghzfMEMagYmbKYHx6cfYmoK5I7LbEntQ+mMG2LwyXwuoHjVLhd7KMqgt
KAc8ZyzZeKbjV3zg+x7b69u0OqWNmyTXlqUJ1flGqeL4LJgPPEjbgQURqnvcVt/lLUavC4DvvTzC
HTD2bvSfNqkdnvh5Bv3G0OcfLgOjBVPa2o5EGq5O5umyESze+VscSri6UYB1IH+tSLS2pKnZ7fMa
jM1gi1VSRowLzjNMgn+FuhFXZ0i5aqgIwU7G1lYC4D6RG1THFrr9VuJM0+xEpRmzSfbiJZx1NG1D
xgH4Unsg9IRkd5EUVEpSr2cK30l8M67T7DV4I56r75mVp2kYLvcMwk86pEl+JvhOKHW92u6lrDrG
ANKrvmrcndXL4dbNCE1ipgHgjEDsxKEc2JX7cTOchcmg8EQp25eBXqnkk30FRgQJmUVSWJlUFFLZ
T7BaOTwM5FadvV1COOVsh6zH1OuL49KCUywsgIjsoVIgIL/GhKgu3N7FE1Jz6AqitrQYfSMa+Jta
/J5GTmX0nSWEgQeK/krJnhLx4VeXcBtdoPmNqEyah6Hbe+8D82bTfhUwsuQDxSxz9IaMWPIlZ2Lm
jLWao9NVbMGWGRoi7HUzntwfMBS7CUIWxD1IXqFznV3Mn7aikuVX9EHjrJQWPdFGtLm4IIx0x8MG
pFAlXeYYPPUugu7GcmjNR7RMv0Isi32IReQn9WkLrWTwURz4IRr/mZ8CfrMwm+YCHRu6K1cyov8Y
OUwR36TloU4HBV/y0rh4Uhulr324f2hhMHhISoZYXw1CJrD2jgNu6LdWJEXYeMAYn9YptBMC7+YL
dDXFLuyBlypLwTGeHXfux28wPJ843URnoOUY/HjHQ0/maFF8gmAnCBfkRMPrZsgdKdNMKxYTsO8S
E3iqB5K2n2eqe/ShKuyuXoktXnwfOjs4JzsjsxkMw9ZSdndt8ggcTUS98G92KxSQV4d+AgtaB4ti
ZgxcUij2Eio4V6mPKe39D1gpcqO8R6Q7pF2j0jNzXUtiUX2sCCpnjZYR625HbSUYEpJ2hgNzZGS1
Vk3gGRfdD5Xfe4Ybrcrl+Gnn2DRKDAD9v9teljQxmHZdt4QhQ0vRZq/1OF8lL/TsKjlvrA+BnskX
H1i2RD6vMcStOlC44g8eYOPUtakTsNu9cZx/Joj3huhda7JSKBepIkxJq9BHcoJaHjaxhV8s7CVp
fXdVkuYPJFAYusPNSevdJc6YGfJNtge30GsXSaUq1GuR7pRu89jzkuHMWZu/JZax8JMplRfEGCyM
35pBset09Hyk78NphYxZj2woG4s/Me7CEp6lgnzoUi0yXS9FJhBCS3oHdq6XcEHeXma/FE6RC+xH
SmofeA+cdPyf645W0QRoLhsT5kRFp6f7hghZfjf6JhZ52fnBIQLshv5k1sCb+rOdGyO9IOx7KJUo
qziROxgt3BvlESPpoIAL+J3e1KvYpeLa25JW+MCj893S16mxx6Gxct+4fyHLpYDSRBUCzCycbeYr
wC8SJSVS23Sm+Tgn6rI/bWjoWux5J8r/wvEqwJSTu/VhlONHWBI+3mHKtYUzC4jusEjPd0RQ8t5r
GC+1icb1LnDJRhjKUPjPmX1a2y082pXLUklhtDRqUnAsQrutk4Kl+OGxmafWjFfmV61HooeehkeU
1QDFRvgeEvn9rU+4OKlZUShubwjxbNXxGqnUXW5o+JPgdAfHzgrf0vYBSOlgCidDoykzHdncZJOp
LjYSHp7889/2eT7bHuX0j6Ec75lnAxoIvP2tdAk8Kh4rA/KknirzpNMbX3lUgmJvntP7MqGwEFRi
9wobSakdc/ZJ0TSMp0GFN1A653BRUqT5nF2YknCfPC7v26UiV6RhkwpHt2awqV2MIc2FRmrdC00N
tXxvd/plhQUX31sG8we7PaNT4KI5GLGUv/MhWOVOM/I9+be9XYJ3hAiNlEmjZ+H/ZIeCpx3KMM5v
QECSH88nvf5xW2OyIGleq/PVB5PGpVUl5S56TSAWQgi8j8oOyLJS841PEvfMjMlse7GwH5Ao828g
RzsrfP8eoI/3YvaD30ChvaGoaw5kUAr7Qb7s8HYMPEKntGjHF3fSVI0RGZrkcG+tsOb8aTewIfc/
e8Uofb36kYa8LAplWOZH0l1YXfrN8/p8DMzTOZVuLolLcnC9WDhpb02EjzQkaEm+9plaetL9EZyJ
w/OpU1yKN/eaxQsG4nr66FBmIUlDPGpCiewkDU2qEx0/T4/ZTnoDyK5HkoFTgfhgpq6udeAZNZ/E
coUyVceCku22cAehuRiRXO3GrR9QdG+wkbGxzCD7mTNuxj2tuJlFytg2gB1vaeI8xUjc8cFvZQqw
yrvFgWTtMob2sF92+zg0KoAM7oUi1HMdyWXNR0vtwJli1iNTZ6ovW+oWxlJVD2ETIqCZ6o0h+HvN
DwCKM0nhbcVVp2u+/Py5XUlcp1ImaVhXy17yobHwMVG1hsXO6mQP6vm/+g483rPLTwO4QrX0zhf6
h0Tmk3CDj5RpuuL9qBWl0HLMTYlW0egP5jHxKpPWGTR5I67lsBdoX/e7zTJJrEem3NGABnXkGAAZ
dHJzW1/5l5IYe0tXsEoFQ8NvayZe2uHyJUgmjD+apRB/BGzmKbl3GaqX4D/CCNH1uQUiZ3n+NKpE
VOK6LtYnv9PqbbD3+rOUqOiCV5iy1It876L9vRlhpPvZIPwQCUMFThCXFIZjBQ5bOqtSlSkhdYR3
EYvQ9UgOjUPk6lrU5TRBhxhX7S0HjEi5WnpJTZcdQtNKD89J/H7aK44MS6ZZRCaV9xEkZF484Bm4
tJg/WLc4w48mgcMU0mn78a5dLNA5V+2heiqKX8bV/VpsSoP3k5mRCYyB0mqCrRQOYp6SDxtlNPzJ
jf+3XIJiOcAzlE/IhYSQTArlytmeiPMvn8UrPGv6szOUcrcbxp48qHyLzmzMJrr3NIh46hbOm1gt
xqk4nf+i29mhrg30rhZknxlqiY0JKi6VfbbW7BEnhDtd8HKwyw2qgO0nqKs1IoruInnbBoaglxjy
ZSMnLeScyUhfMZqz7oTWeyUpwYs0wrxD65efv955dhZs6Oq7pQzpJ6PSY/fgayvW4WcWdNa4w03C
lJKMl/rijGM2p9808nkZoh7qdfDm6vlP2U3iWea293Yq7WVoWj5HhP6YA196HPTrFRq7peNHekh+
VSWmdjZB7anCh9RsoDM2XWyB8SYx8A9gvfAjK6Rxl7NX5YUWU3lGaJRZrcwhYkqXiSU56P5eVunR
wGjn55/5HP0l2lV96KNydqlAq7LaJ1TEWsgpn81BcRQlN693cLqphjl1r/6VyKZYv8If7pUq4qMd
hTq1nh49lLSJDBw2nwPLNfOWEPXqfDmIOIKDNFntHaqOGFVHH167gNoOkvSSobofaBagFrZCX+ND
w2wvo5dBMqUV/0PNTzoy1nYnNYaOWaZKSnVEnfN8x6UK8uZQWddr4AxPINDwJRmyrjyYkcozUW70
b97iFF5Fwlqdg+Ld9oH+7DgIu6LJ/OVVAAogRnRie6hn3XyEuuednqdfqSh+G/kcDX+SeVEJoPXG
ociXyAsbPqGdkg+4smLIakZ51WJjjwrWfom8l//Y/49hiJ4Ha1Qf/pjETx7zh5LqaDMpkSsVn2Fv
gsnRpXw61YtNlu0PSrlj8/HW45tFtJRVP75faTPElvJrAtyoAXQlmcSU+GeCRDbBaDN2ieOfjhdY
q5h0xdXztXxnH5w3BoJpjo5lENwTN6DKH+Z9EusoPy8BLR36MBScf5bFB6VG2SK9mme11bBsmkV8
cJFIn+oG1D0bHZmmsWyKtipflO7v+5CociR+MFG4z0gxgEKAvDtmiZIrXO+Ozw+MG3TguqEuwupG
R/ZX2pgkbOLsAbW+AlpzcS5y9Pnf6UG/PptSLCsFI9HHweG9SqFtrHM6xBD8WeUfWjpR8wP0U0kT
BcczffCAfp5zm3w5BEZwIL78bSCdblLt+Wpa2cOIYyIgddRRsBjVLu8NiMLvCN6ESF9VYY574OQx
lr0YzjunheebvfEqn18BHQ9ovYPMrol1WntsTetkewScW2ODZ/9jyWo31hXz7WlnDyFyj6GDrBt+
hu1osWArkzqUZjtBDjIvvJrrXrzF7LxEyR91c6YCzUXI/ZmvKyT6KK0wuu2IPhqS+15EH4GmYYJT
cqBrFhmA1Tt6gw2gepWh+4YTYZhDKNV3b0PedMMsFNXLl/h4tZKu7m2rgsLTurEIRnhg88mCaFC+
CYkiSUivDfcQV98Uul0NcYEhbGrqDmvfCzukJQINituua2mm2ZqAjOxjpRD0x3j0b2DQKA6ZWzr4
bkwu0Ojfx8Ujl1MHztuS0Lyoo9SsnCBDscTYHqYCYKg9m706mRXKMQdJfO9UBki6i3dE416ql0Xp
kOkXBdup0VtJwEhsUcMKiKzfdxlzOFX+CTAAW7hHn7kPppfvuQLBTeKiPdGCwO2ObS4pmZBa64ss
qTifcDFmEFR4yCGHLkMDLfueEanD21zb4nNXokQEvjMPV6i+TASNQwC3sxlAXnSvDi4aKO2jBDrC
nnbGWmkELXwtwOrsT3bagKHwHXf56BH9IyzULZsncQgwXtw52DzG3HlAJ9Sz47N4X91yvay4oxqa
xmUXFQl3QzV02S9QpBHdSStVdnzOsLrF5PLMPZ3ETtz7Ki9YA4KfLTfiqwXt02XyOtcXgce40oqy
PUnAprZKJ3FTzi9tKH3Ui9o87RTfCgDyd2ucJqaFvGfzqLuGFEqHAMjmk0sBbX5/CzglGhQ+Vo9j
TreQOgViglD7qi/IpylCyJURslMCQlcwnZXBB1Wqip2y633Iob6FCUDUZ+65gcPrgFe/N0r++wYm
bm2gALBFmh1nTIQ7ipcIR6iQDivfRDmoR1E5wThkkhpQ040JbvSjx4/SaPwmmM/dQLpGsTChMOki
ynrtjyl70R/kJRCdxFaiHc6KWYIqdG6FrmUUZn1YKPYzp54rsnzOvkWnX30s4WNdxvgBoM1QZuly
3jHnae5y1Xa8xyhKTJAi/3RbdBlCRUL3zgpjBftdoVHmL4DzVCjRtP3UGMQEQwGecFK5B8pU3YJm
Xp6cOFFQU3TjomsOEcLM1Ok7l4OnjgG5NSc4POtIP81Kjez2RXW+J9rzUQFuBCvHhFpHb4TARMAX
gjOXpJt4TYUpE5HHqeMuueLtRxbKhp6Y03tzDKWVdI1e19VIynyuRURdXNoXLre7QuHzVN5Czkao
rb8kl7KopOEq2IRY5hB5ih+lv9nLEUAc2GXuBRc3vXbUSdsrYY7Mh81ffSpKUTuYtOxgAotwTfrD
cVLUqnjQ2z1sz/B4wFpwIX1Q0T/yWUlfVBfd6pUInR8gfHZQJ5Ac2KcUf1lHT+VEj2Li00w9fbYt
TQDQ//ws7kywpOv12tMVp9WcGr5j/Nk7PJlUvyZrIwueXKRx2gtXHEXA7lC0/qJAAFa9MycWY2iU
ITPVzLj2zGmkfIYFJxa4jOr8PNrAUL1whxgl8byPKUBNzR3qxvSV0xPC7zn5QrY/NzvqWl1BvVE2
qeggztvDYSwCioQJ4yzRYfGHVOkmvdwK3Mb9DoOi/sFPMOlcRxgysytHQdgQJ+C/I1Et7OrT4Gzl
mUNWlyzi9yJRfJFYWXFin400Yh0KoEiNbAObOK1GzQrAd14oWBuQq0Hwi/oTPgztdI9+Wv6/hSqZ
kruWT1RnNLcRwi32ZoFbrK3etCltGvVyq5SxcuDrFbwe420aPZlzdEANHJ1rwf9nk4jS0dgcmQ/y
X3KYkm5xQ79AuFoEIu4aghkO8r9cyxtTLs/ET9Mm0bIpDt4v7o44+OCYItfJkWrEUOvO3EDIlbhA
eBZkGYJBBzscyoyUmMEzXjnQP+trl7Bmh2WB3wl7Qvw7dswLMc5+p+PjX49xz81fQg5z2mkuiCKv
s7Pt+HlkJj+YwqfJNMm2twvbh5c5oSQL4Sn+AgehedUJN/asHsWSc98q5hAOPrgrnjUlPWO5n0vZ
BEPYxAhLirbIJF9GpAEIu7N97N2+D6URn5r2ItT3IvRB6969cJrjlymUdSYsXbkFUW0JpQfp6yn6
tXY4buTkWpEbo4KNdr6gjms2gj7j9vEfWMlv/JC766j4lMNBSJ/108wWphRbGLclhLvktUkfE+AC
V0l4pXZEUq+CLaSfelChYOfVMLSpb1rQP7jK/e6AgFEIHhwhAy8HSlv8tJUmdYWGGORL05AEtktI
Et/iZRByLr7MBKZAcn1XEIL03NcwEg0Tl4Lt56d+FDUvrg24o0FIH187nmg2h6+vJP0iuPTorB0P
n9nqmFtj8Afgb6cGe94XNPHL+dU3opFLDYx7c8IVOS4spiHT9MZyR1JH524Ubz692/XvTfq2sDcI
HkdQVmwHu6pgjycWJhBunLRKzaTweOKK8U2ss0pLjLbsfcVpBy3Ju6gwcPpUaQ+AK2KHngF74wyc
hMh0RKBfzlm6NSxGoWJfmbQ253Aasu3TjjDdVDN1ekr4qATLBZFcuzJssUdV9wnYxi+zb0D/NCXu
8LvAuWsV5z0lEpTXxfea1B2Ipdz4OeNTaWu0mwWAjpsBws7Bgznr99Zb2IcIMTrx670l7PYFIy8B
cdU9WcijiprYK0hmwbz3AYCc/WnY88dhsQFJQlHJbk3AtRMMgX6HXxiep2qQGTxG1yQzZtsVwwxS
7ymSXR7lMAeGYUSxmdegjvzU1KfY9l5s/MQ95zDPXEKtLrYGw5r4JZU4hOrNM3mcHLhrPfHEOo/G
cbssZEDTQRWFuqxXC4tjcBjP2QgPLoD4+Zq5vjsbuRksAVGAIvBXnTjaUwMifZovt8hN9O3W5Kf2
gEtoPI5SH6+JG4iwNC3rmb5hpmKFUwVuMEnXlVSmYvoM2C/CHkkc0ye2ijXnjYcgfDjzScCaCjV0
58kZFJImW8lTRHTcyfpJH2D01wm59ewqwRoPCrcVAjUQVkEN7HS/REZGbrfetZOCwqOHluMN2UCL
Ndw78kOwVl+tja6gd+Dyszd4hH7xMdv6yt5YbTOBEe8ygG16JK3vXVYgXc6oorAm8GLbsXq77XcU
k8zJm21OenvjkE6rhi/WQKrblxbZWqxbAK1Dp3We9PEsmYATkHixIMeP0FpAGtshPXt66JKqdOij
kalVwNNxcZgIbIRDbpHOpXPmsx672iq9siJrUByLDUalC8D4MdU8+UvuPC1MTbkpWsUVF71WI5Si
T4gKOJMdECChQuDXWw/DVdDY9NuLwlwxk+pkD+ZnGaR5lJjtJ9pH4T6CGdyuoZyftRfFcF545h2e
pyM7ybea0GsGXQrIz4UK77xHKkNspCrmBRygdija+3nHdVYUruSztc8DoMemERyAZXVin8wo5Kqe
d4e1o8Yd6vL1ejgx0FJ4M0XEw507oC7oVW992MhfDjQmL1kvvBqh86OqkN6HqMBGojYQXprcSE9+
lKF2ObdzQN6n8fmDMfrQi2Ac8nX59UT8+qUPIgYwfZ2eH9MGBvDj9DtMFETaia7Lc/4SJ1OKQNjU
JxlTkWrRkf+vWqnYnPLNSfArEnSYtQi6XNsIoENaxCzsKGPk0R13SkI3ahnnA1dVKdHqpTnrj8Ws
Sx/E/NLKvtOWP+ifW0tmv0xnSjmZ6Syg1rf/TGleN0TuEiVpfiJBTmw8sMX5ubSc/9rdkMxSrklT
eyin2V+DOGFRssBi4cun6H3b2OaREMPW+JNKGv2ZTFCycXCnCeYyWFmkMq4KKTGI22C9Ye1MHy10
I7XG9QBSWMowvCCQ2TqHfbEEDPrJWjENqhakNqIkmURHr/HBHNU6RRjxivWsD6dMtQaYdAWKPmwy
gVw2c3UWZYmB5DM8kCjk09ZvZccx3RYRcNK42bwlxV/TJW4gluWACab6wE09s6msvk7MjUkD3m/S
VKd1l4NTXgaVUpCSvdTYSuZr4YOMoXvQPEOAEv77ENAMktw6IvnKdAJu8OXnsIZHZrmT/9f/L+VP
VN0Clr5Tog+2rjVm7W/dkcuBYhNVJQPmoaul0mIlxWD38TxHSX3AI/BVX0son9rLkFs3R8D5Gz4h
fVjI4+BFC5aZjI8YQ7teXyFrhemM49PtyL95WEQ/VyaYWZwtXNuoZHVXko2Wwqwb6Fv0JPJKKPEo
TeJZwZDJs434Lm5WNMBwGUYfGT6XwOZAqOM2BA2Yb+eUaQgm/AnL8B6eKNKWx4sB5XtziqVuCQik
0KscpjU1OLlcOoVsdii/z+ot8oBq/348/BbxcrJ4N7gbK03w1gzKgRplnoQn51UefwxS+exgF+WK
oRhsx+V+v6jGCK7J2S0UXXE0bkjeUnZFT7WWVPj+/Er46Vw5hC7oNTNfMwNAEWKfjUn4h1zpKw9f
vo8pk9b3Dnhz6ON1uJVhlUlPQYcOfpayNAIK7StT2a0vEoiC7F46PEaH73L+yRRNNrE4ko1r8Nk7
/xroK+wXX8kP3yZPeiBFduQKhXZYz17L75wXPynnG+QUZKOusK4C88RfM+JiceYgSmqjMFZ+dCEP
ktAMB1wpJe6FowiFl/4OAYRjMm0fkeVx5fC1Wg/ZIpZ1TFxACYbqEBWxK5bV9Tkg+wq9vyB0rYrG
0mkudg32FvTx1paGhjVFK6Q6Y1UHlcanvcmzdVUs+pYx1d4yC0tx9xykhak/OsuI+vf7jnjVzV5X
tlelTtdzN9DkPaOECT4AJsYRhJnGH6YK2af6P2mWP71XcEz+lDlmphnjShGQNOPOT64STnBwruUC
ozRBhZIARA+suBpaY3u0w46XPYIuZF33m6A3Trkg2AhwkqIHE0EnBjaZs1NIXlnkO3lI8HMJ1VpE
wLmbvJTQFU+yTDaxft+PGO6ztUHZeZM1jSMeZzU+DcInMIcTVQ0tB7SGHoKgQPz8nqhZZycfR1YD
eJZc3mZspkIL7gG4/vZCOOvVCIlP45Sd/ionudq6YXwdCYr61Jz18CuILfILrXTAoiipsO3JNS5W
MiNW9Lq4NyEbUupHO1aQ2K/iYiCmiU/PTwv6R/U9ATGrUZhbUs8B54jFk2iAGZ4voy0It0nFcip1
6tSW05n1m2zKMPlVenJICAWhL8bMEu1cs/DwFo5r7WIgWpERAD9Lh5sgTmOV9ZR4b1W1d6n0Msvr
ecQVofVhYMzIDSRrDCaDdmyAALwx912RB2Ho0CN3U65io7SZmLMEouyEWdBiF9P/S54dEyG4QkNI
JRpEwXrA8H4LRRPyJv6E/Ie45YxURsHu0HsOmhhSNiOaHXJ7NsCAbMQoaYGm05fHnB2FJRG4XyaI
HxC1ePMJgQ4scHUvvPfvmxhocqw8g1G04kExasR782seViXvWPTdMEFBhB3WBQR1ASaCxDIrthDt
pGmidJzWiuLc+sYaGgTBnq8bTspfhLRmt0ZcJbrWxm31lH57JlAItM0jP41QPzmwhezQZn5r/yjK
SF2YGs30oE35Jxqkqpn20X2HTv8/L4QO4phC0Pvs00h79yzNjx4WXExh94H+xeFArw6bBCYzotqv
OqJde4rL246Fw7OFZKiF7WXwyv0vILOU2Rccnw25Zk6PDd9wKJuA7jZdMtW8xwldXNs1+DZXCKFP
ONr8dq6yVYWIzMlx2Gv62GAl9+Zs71bnQV6VDS0b6wBoUN3FSkrCFagHKcq4YU9eaqxbQ9xWbx98
OqSv2U/V4A7bsbRofexfACcftTJV1fbRFdflsKl2PLg1De0KgO5ZUvufrW1pXCCwHs3Wh8VT22Vf
flnLvZBbapnJawE8T7Zw9Gl2txsOkxC2zaMO5O4xMQAT4m+G38MG9bmvfttqomI0zhRcAs3/x6Py
9FB5syQm6NR17jFzMmz32+pGt7loirqNMUomm8WIyWeS4hGyiEOQtuoJMYcFqV0AaN851jj7nmiV
ULimiKPPYSZEA9uF3ycgmeVBKps+7oSVCKELGHKUHduyow8S3+WMhrK2cfZd3vz0g0IcwRRu66Gw
1ILBEJ3A+v43Eb2fVrbRLd4voGppBbja7LsUYM9n5dVPvWrpInC0eWwUwRKBa1UvfuvbdDSpmTJP
HZ2BmCh63Eo7heeM3Y47wlR1Bsa/ZJChmvfTxC8PH/RltIj3fA+puYp80FItWv9JdxuFkeIuYZxI
iOOBx8erANJ7QXZhlXJNR7FdXEwNkMHtUMSrel2/bfj1S1rB28jtLM3wSfpyddmF/vYtQd7Yn0ZS
NteJQPPt9YbnYSeL6WhH6cYsgRzcS+aFVofLLXKM1KkPTzsD9lIL2p4LnCYcqBz/f5P/QCrdMEjW
Fd+Nk8PrBKm8QlSSdvRbwBeZTcSkoH4nHjkojsRnqIqNB5YyQjsbZC0bGlaKA29GmbRvWU/n3vWQ
CE9okiiEB8P8zeNIjGsU1T7bFStkIUu80kFV3wyMasWNNZ9qHjfQHw5UyWLHDPEYC7jAEmHd9ph0
t4/vtJx0nk+pMmVAdbH0YjXs/KHT35lpZD3T4gBajEJZqSPlDDsMqnhzHBhZDHUpaNRtljPuw2f0
T1cHwwqeIjtwtJ+ssUz6m9972euul4VoGkFI/ejPpaAkpb39gli7lKYWFKKQSY2LTgV+SS8RGNsJ
m0jdACDwlk5t0F7ENjH5TbSUzSQKzbwqMXT6R18ATg20Nv+icPc9Iipzq3eX/iknAvuSgcoZJhH+
GGQ9D64vn94Nb6H4fGebmly1Lj4ZUBGjQJTOOijk0w9wXUSKwr7Kfe4bgqTHBnxHRfaB3ZzIsy2V
Of/QW9R5yuULFeD4Y0T4EL9WJ+8yf+3G21uyGEs4TIlwAKnYd/98ZlhY0W6XELyVcuVoyjOvvAjh
74Q9KGeXd9R03JTmTjAuNi6WONyIIVqbKU8BfxHwp4c/11FhykGkaa5QlNk8a57HzgLjfAd6uLD4
AmuEKDBDLeT/MXNZUmelfqEf1Ba780k7L74hFgL3ISCPjPPO0wbQFRI4VEKgrYlA5VnMIWFOWWNv
IFYY2s0iWTUOsWRI3hqiYpVj526Jm+Z7WCrjj8i7ywGo7KaYEA6TS7cuV5psMyc3K5bQ2HofodtE
I1ImGrtbsURk5I4ZXCFrGv/EtMyJu//PAZPIC7bQCKRAkhCvhKgGvlhqcdA1VVhaCmDqB2UBsbBu
1Ei1cQ/qINqzDwRx8NLbdm2bvlr9dMGzhZF66bcZBLBLe2FQQS+1EYKNyW/Hc1SlU9KpEMJzeEAY
UxHYXcRIV0yXjNkr0Uz+qciAfNKzc5RfbAL2jiG11i0EFTt6DoMtw7+7twZTW+Y1+E4bjMg7dzu8
DH5a7ksSPZJVBsvdRa7Wdptp9ZFBJs7d6PElNFIWib+rsmTQWnVm/r8d6TVruV6PLZ9pJ44wVq8X
6bgxSmROoAQWMLPFqKw0rfIxO2xzqeEoQreWSR098wlActznjKRR2OdmZSmK0/KuQqLlIp93bviJ
++q7KX/dJHxgx/W8EtOOWx+wL5yK717I7X6iz68ZgJcSUAG87dEFfpxtZKqSwsUCUpPzBbpiENYa
Wqr9qL6KZhdmFSNugyAbAkySfM9+N8ulS47TLsduoaFaivz5f96rLxJjFcUzJQ7lM72PHF1MZigg
ZgSVBSmlaIiuPmDjMc/TIvVUOaxUMYJRCN96Jw+kYwlXWbVh59ZJ8vZIhmFq9IGra4NQVOLkrk9d
ChvDkej1nxlRHwl9jELud7uXd9105stBQmCELL+rTlwk+iBbu1FpP9kzYNcMdxmiu7UimwUICfZv
80AdlT/aMXwDC0T4BbyX4WtmDL3A/YELBa+YADcAe8TXPc1p00+VL2UMbCB7YOYUwgibajdaAAJu
fNhCI5Sk9ix2eMjwSypSGp+qEF3FWRWjqoxdZOl+08ocAfMQx2CtrqMuAHwPebLJdpA6m0XPpCF+
7TIbmn48pWgghx08rwIrG5lUtmQfWMvL3Vx1+pekQ6KQyfKoLxDioZ2BiQU1c2NbzZVq+N9v46y7
J5i6d2kN4twD2iI6UUhs1HxVmYxshHFSlx758MqIA7FrsUoHFN/xuYpJURpTmPgzqTYa1YpN8FYm
QmVOzYlNzpFyK0sp6i9M+2XuEeSXcDE6QA9qxgD003GsrFD80ATV7LTaqQpWIxuf4rlXApvwRxBr
ICnO5eXNy9GJPSBYA/2d9KiN9LnQSQ2w5XEFXTb5sMnhajNc/G8Fx/scjTV8lCaXwiohK1/yx1Wq
ArRaXziInYarR+v2T7N65VxubrAzznanmcy64njqtxCc+Fu+peGlMSYOSn/cTCvrW4CUNEdOJ2k8
f82eIZFYQ77LVT8ThiqByIkCQoBAZNMsqy32XX8IBNMDH8DfSdfHBrYY90cqMWToey63y2HRQHRJ
nDT0iYM3FkZtO1C21pxfO1EcQ2hw+R0eWo3eVkQySOKeK7yftFRc3VR4HptjE2LUni0tg/hpHwDW
LPLxdaUwIrEG/aA0dqWadH4kP0AagkuLbqhH0GnXm3utCy7+l4n/6nl6dq2JXsVHf348+iYd7B3B
s9jgAgj1mlA6Di+/alRJPnQBQz/0avVr9PP+nwTMCBfWH0cutf1UrEok9pFiA1MDC/bdXFdpKDsO
u6ij74jc/oB8tt+7ED+5PS3PSEAE6RKAurb+qskgy/szGgHzSrIVuhQ7cbMRSDZRBz9klBbWh6Iw
HUlrNSugyRLS9UdMEGXJDmCY3b14MPDAVOTS2FrLnk6+ULey0+6JAsxsH5rAPiYXP7jnciUEM6T/
ypuyRp+f6/+eHi+uuiW5dlrrhj/MvKU47Av0xYqoH2dLuETsEFy/LLvluKEMDbXVCpK+4POOB6X4
36+0QxYOzpDF5+os8+t7gsGNP03oAM5bhd8JFHs1ke5iWs4B5wkpMfGgDrExG8dB4iNsYQ4IBXvf
wg5NUmzQsU+D9OmLrmyuCrQAqYlNrJ9Sd+9bJMNT8cccGMB7ZLo6mJy12HyTSk8ghsNEzOgWIKS3
5L+PpNbUSgZYZQ6EJ9apqVtzFXy+yPJ9oDOZYjmBmuIhZNz/osRo/nH+NwJuTCP2ELMyXamfJzOv
xckxg6RnjmDpVLS1kNTSJu+t6nShnG02NOC4puj9lFYM/bfUwQmdcgN5WtTPRwQcpUqPWfZRdV94
wfisc89KT9dB7ekXqeY/qO+myUHBhm9PYFYh0eun0HLccbxsY5rnUcusCDW71P97CMYymEN7IO4D
4fQFgS7UVZ7Oj0137iShERXqgtI3r8cw2rH0Qrq7wyJZQXvvcj0FnQVxOkuUKj+wr9ShDEaSlTRm
GcnYUM4Fcab8sLLrAV2cT5XQlO5D59ibTmQROVBKeiCawx+642XfkdEpe6hTVyOsG/d7q+8H7+/A
+sdjuDHSDX+kL4GZF7kC9WHvapydu8b7uuMh+zOExGmdmBpMhKKvHPK/xwkvAHbBDP+ynQb5qWm/
RBF05ugcaR+J3UWJ10+wI8a+105ckXIvmBtSOb90ZYAdS52d2vEErCuYowRMU45gyZWDlYNlNe3B
AJxvcVJPc3TP6MVvrvSjCtfcW9/zBi2xvw+Bo9JxFUQttnAfniCr/CCJoMPDtnWbc3RZ6A9UbEPE
vXLfW5F5QkUyJl6bM1fCHiob7czsd3pnO0BsBKAOGb1byHMoF4PIh1b6uZ+IcW5uI/b/eVigRmQw
PsEujRveDJ6ijnNQ/7j45BkBqJSzRof+dhW55Iesv74oQDmrdiCIq5Fz7MYjnkyFCbUPtoA/aPif
5hN8G8jYNZLM4DaCTWF+fQYApaizgwFByrHDrLBl8vs/kfeSWUIJe65lvqB70JCx05EfvM6CE8ST
T6H/KYl74cDT4ldqzu1hLSO3lBUOhGAKtvpoAPbL7weiKkMT5+CMvvY938adZJTaS+VsOH6TF7GH
+n4QM9j1MjBm6CE1Ha/G5PlN8a3BPhy1AF54AlFAOqMPElZ0Z6I28cbUTqNX8qoOKUhdw1msjzCe
X2EM69jyjifpvyzyHgqYQo/BT0RDhs/Hy4jKvTO3n21/U0/GDnPEv3z5WTE9kGyONd9wq9yOC8Mw
z6o06MZdEFlVr7AtE/BV2G261XhEwtmVEzpakND54NKpE4qNCon1sfzs8g9Hqo+6R4CklXmz6dDN
I49cuYliW5rwya0zyLvDpHojxNJmfbw8m8L/Tjs0+HXaZ982xd4WQQSuyQtX74n23oTX03wDxbFy
dPP55GnMOydNOwAxA2Rx0y2fb11lHD/qcyPz3jOhv+Jt63wJWPW0RofbDxk59KuqYuGrP/9V22Ur
nWhFhSlCbhDqbCIy6GCqpvIV9qgbHnPs1bxkHkE/KS9YbztEltF2hJcCpp+vTU+qW5EvAimHmCWk
dlSxwComblAHl9i+037rWl2x3TXYoRDrFguFiA7NecjFqBs3xtcoJBsgG18ti2T1rWlaDNsKmvQ1
Bn8M4dsWIN8SG+5CoWTbPoWssidF6eEATTrSkdWmEsAU4S/sJIYUzhjdW6IZsJ6Q12+RyPSvoDAK
si0JkT3wVssTLxwC/N5HjMnnoB4+nqoOrLKLt23AniPa2SVS90oIKp94nvwozevk92LYvN2ADc/s
MJB8OfM7DvlZ+dPNhBQOxWKQUH01beZ1zC3dWicAbDyANMTHVTL9dhr95SoLcd6oErJS6jP9zM+m
lcHN3UGaZuTz19u66awhIRgqPxT8A+lDxaZUviPnQTf2hfY5aYIhQC0UjhysT2/QKS3vLwliaWhZ
/e1wUTVJqx/eHj8uFlSMyd9kXcmn11VBX7HhP4chKYWaJmcFHKpjriydEc4HfB2ORFrVnbj2kEiY
x5I6KCyIMxg51buSl8eKL4664XKmH5Q+0MfWQkPA6umimQah5Gcr5K/NqMGbtMG++rjTxabC3A9b
k3P3sDGF9IeUzuz5V8ouR+ypwqWPBSxZmgwLyPkeA46KaKIyoPlg5rOhmS/jT/3rzOW/EMRbvEEA
xzSRnxcJASxd9VIikKbuDTZ7+HeZ+jYu8U7nPWwPM6b4N59Xzd+8yjzWLboRvkiHuOdYyqFf/UiV
BOxY5IR5tW2fSlHT3wNappS51BuivXg3dC45Fit+QZQ33geTvfL8lTYSnfwVvp2eARAlVUllxuV/
K1NidpFBG8ucp1aCsJZ84CNwpkrE992ct42pHZCI2lx9MG/x7GfBjy6f9y8eVBYM/YNmSAFCEC1+
v21L3fD+r1Ogr94UHytiqIYQv2dD+Pfu1geBPaQWw61688iGJdIPWANGFxD4Sx9TjaaDu4idqS2i
iPcDvmUAgOqtYfYr91yeZ1rxfOT1h0xPsQpL4dIMXDfuvAI0XDynwyVlJVhL25A2Kt8wKp/8PQdi
FXb37FRTZ6J9xeMI004ToNvJ+QvRx0+wVsgU3StJLL8coqmNf13pKkmi5FTlCIiM2jIpY/yqzmom
crFAA5WAaOkEEOjm0pbqRuF/GjusF43oBhzBTKnG/RleK+mbno4e0mzfFiRlLfmi450mL6urREqQ
LO/Tzm33sntICGeUJkInH0fc/2vZCXhyvCqDBxJntqpB41vgHQltF69f09GigOrIeRT1puNWKmT3
QBrsjD0egU9ATHzNp+Faa0M/OS9/jruVw2DSnAi3FK8Gk2mQInFNW8XyVzChUYsqgwp9zLigc+40
4La/nmRdbQSAfSOL6Elto3gIxIax+8v0SfLJMPCTyc2u4s3T9cnnl1jT2EjaZci+ti9r/AHgh299
zuVssfa4wpXkEm6ZJo5JuAoOGdtBqVI5Hg81ksvVgTRyJTk9m0A3QZ1OLGACVfvGKLs2J5zM9YRv
ItBs9ZolM3mk/AI2x4MiDPYwn8lbnCYnfm1A6PpLhABT5kxjzg+rpBw+vfMCFEmER4GNpyuh1eAV
oiimld/hDklw1tQtI5AScPzv7Oi99PxK5JC2ZZjLyhz8S/gUvhvONyLV4xrdmIdjAxtFH4XB62Mr
cdtgmYF8+/Ec97fedQT+nhEAo1BhG5Tb6Q98Q2/dNXkow/DBneiJWYIGjaySJMHpqezRR1gCcj6q
hLG5WgWNDYg97faN0BsYwHsRa8hM7W76GEtxGXT7gyCDz/o+6mOkY8QB8yqafFd5N4RT3inYg1eq
Js8VJOniB6Aw3Vaq9lDXDFLpkZ0bx1A3ijNxclH45DcJjmzagPcCF4CnN14UKyCTCggoiNiBHhPd
2qrWd61bRvxQibBESS/U7Li2RslPw0NkUS6M5frohI8Tq3Eq9e+hl486nR4YfYbQX50ztEuc99HM
t3I3T1N0/c30YFYknDHstSzy1mYG4bmHHnkAliLr3JMNdGSafMmmswxX6wUoOoSGebCvURiElx0p
DdOPGKseZkkiUpU0F00pTXmrkQ2CGeCd7RQg5pky+kFKiZTw7QSsLABUS2tKuHyBwU4EtCUtC8oJ
/H2kLyZwytQhmD9/eadmmVkgZWH1J9JYfWUcMNr7OOgnr7u2X6ewaQtBCPFtSKPfdvM26ud6bLIb
orgrSVaJKVfW1KAyMkDJ0+ZUmYQZa/MkEa49ewl3kIsdLsweSLICicQlVe3FXasQUA0ohL/jVRPR
8A7OWgJ0YpqZUYRv8N6DaK1JZyMdqtDvlm0oa50ugxcx+Qfj9sZyf9zjXMBm07KgmUVx7FvnFtRb
34UlWmoSkPvUEpTQLmcgwzT8RZojSC8pd9+h8qyZC+y3+RRyyKvVa7OcyfE0GSG3N3SQws8PHoKA
U6FDfdw/ZL9hKQ62AA/DI2bSI6jpUj0d9WaHk1W/1D6reNdd4bWOvBjJyWcx/iA65Ay2CqpjlpFP
gulbxw6bO/5m3GMfVobfjrY1QSBQKvybRj2X5QW0Gb1Krl1NqOHDCl0odORbk4T9dom4u95Y8e8L
8vx7ZoUBHvfk5a0uCZ79aYdVsjsNq0/J/X6QZFMQN8eiH5iMhNuU+CWBsTi0Navv617rcvOhsTg6
um7yTuJosNG25jmI1UvJ2bZkhlepmlSGGqWxPRy3LQy6WV5/X254yI8IRkyVp2J8ieUCtQQEUZ6I
StnEi+0IvYwa8rE9amryFHd7KZgWN62XzCYaDBdYhyydh44GDpsdU/3QcYaLySvPZ95TsTxQ86LN
i0eyfZx1Dx70wvWtBL+DuHyUZVskCZDqf4Rlk7rkFrAuS1bbk9rv65rBGb0rB7N0hLwiSz0st0Ea
L/hV55Oyoxghe43GBeaL72OWXU4K7Q+5WZWETA3MkWjAxdSZCE3faKsfXSyx8wE3jIRMy0zyXZq9
jgoN6rOkO6MuZ0tpcw/FEW642q4ff8ioj1t12EDvTFUblkqdK5WKRO4jZsefwPgCsuUkyLd5oSZ3
ac5gTFsS1nALau5ZCj8CE3VNtDswom4Xoc9cPkytNbY5sRcuPCOR+q3CktEiAM1N6F7BJuJUujQ5
TEwTuvCU9AhlFGIdd1DbYKcEWxabBdpgpSCcUlZR9OV9fccr+oiLvL2JLw7Qekb9IxL0sFV7DGaV
eiyaVDzGbFKpnUPox2u3fWtH0V9ov4gI6sLGBSfjhCW6U1FJlRzGrF8PJ1CaX7PCFKdl4XWk7zMr
L4IqE9v/GoLkODF6o6QH3DviZSaY5FcfdvAgWGDTaVuNJTmoK5XVjeTZPY297y9JWINZ6dqkl8XU
PjbP3J4mo7aiXdpfKAYfgdv+apgOXtPhy6O5lXn0v8TOeTSOWUoDEHTvEpllOJzDaaI8kQcsb5Vc
TCv4DH2Ol6Y3qsZf0dqLv6sOPNjY/dseCj8ADtgJ2IwWHY1UdKHPU7UxDQ/L0MJuLqVPJlR78+wR
jq/B7b0tNaKVALyFIAoR/+zYA/4tYUbXzpN5qXr9V9tq/Vuhp01FxCLEVEOu3I/9UwZZlrnDzuPV
u+KRD6Oz/HBPlvKQtMg3oaTbK+VvIgHLJYjGnyKviylYxptgpGBJBulBIBu6J3U5Us9/XktQOe4l
B/quTde9nyaApNVncI00WzLVCz388EI5axR7fIK6KTdljCGm2aCZQHT36Bm76V4tz3/6l3j7TPI4
9wPIFwzR2cIXcf22WoW4UosY5L2WwxHS14uRQlK9AbDUAkrtCCDL3kxCHygoTDjRuNhPPjREZVOT
ADiPXqj+hGYZQKgYVINJ3jbls8oIF4BE0dbvXx2Jm1ph/lhZT87mwlf4haipsx2lUpvqLPC7A98O
VCnUj9k8U7/YvbDW52c6N+YvqLqg/GzaAOfTRlpS0RTVpsnLLmROIGuIh0z9MG39Ur7jnIIdLw/H
pu8goa6ebsUhM5W/1jftMWVOznb3csSE2hUWPbVjENEl0m1Iup5VykEQ3czmgTt9XYXPAnNJGddE
XLrZyXEN6m2QLRpeGBEvt1k8Pjh5AgSr1reTgge0gWLvrnx+E2D9QJRLBMbe0R9tMtvHDd8z6y92
9Gir48qsmv605Qz06JNhgCe63mCAo/X7HVr5OvdvAeu0H3WNSyWD4NMcwO4GrBXd06z5ZbXPdR5Y
m6m+2s5RENwMCudWKLL37hp2ZjXRsJz1RoZIhtb1ttf4ecK3RruHCbPWYnCXWfU4JY09wACHO7h1
KOirxTX/Nfc7jj2cHqUcOXamvMBT6pW+C3sSVZc8ZZdDbWNgjj+zn6Z11gB3NzkBfoKh4SpJjakN
6oJT/KuN/1yAaLJlsaBcr+bGVVt5EdUZKppq9Dk8jfLh19ON3mSbKoqaTqvhobikaieWJdm2zK53
Gsj9F9mxum0JvTZL7wCwxd+Middl/5c50vD74VE/HqCOVwQ5YqCgA3INWYPXpQz7IhyJLXVDc0eW
VCdpkj0hWYnVmegKIXFghI7dfDoxwRwtq4is59WCLWLpKT6ucFjB6iiI2aIte0r4v22mHKd6Xl7S
50cHtUQdQGHPLOqvlShu/XP36qOFnDvEd7GPdxvuTwr/IQyo/VgaRbXZ+oYx91fw2w/Tspwc0kjX
dgWs5FOo+lMdid+E4MYTq/m9ZfmmcoHchZvnqVPnQCvWRitVxOmKriXRmLIlDBwL/LemniIDwmJa
V+A31jylGx2sR8ki7aOaG9rfixlqELTZcJEW1qE9t35B5jRPw31p80ujw1FHZ+BFGqEbzxUhZJDI
IzSsx61wHxhUyr9aVH5ThVsc8Sx9TyChXm+QBRCjRAevkcANS1kbuJd8A3yZhQf55c5MsXz+ncqA
wW4r+MbQO7jQt/xomAcFOByBKpaVznPj5obuSc6FhkUFAmonGMiBsOVBK20fMS9yPtXIvDjZcVgv
+PMfRbY5A25499r01fpC2SG/2IRW8wacRK/8I+V6bJonv897jvYhYzS8vNRJ+q1ZReJN52CNTxH/
YjQO9gBWVsV4FhG1p5GYA/uu0DzdbI1CeJL2KxrHb0lSjUCOuUYV5phxGBfe2ebr0UshKP+83vav
r6z0je6qQJNMZi4sUvoFXDIastRTYLVNwLSmVQvQ6wnU3ngBFknKDk0W6J7FpcaS1/tiFlwfe4FM
BHxCoKNIxR6NypDNLxbDzi3uFiWJ7PeBjW9aqPNsYrXDbUxn4RRNAp3Ujy76dJWrEq3EXoulzlx7
Gv2yhCMljVOPOaLY8mg1a5duou5Po8dtBXmwpYV/cY2B5T3dQLpysUf5iqa94FXcbqQUSrGwixKe
+kxxltjIUgBCDcoEPgzkOcCcwJibYbiPCPTpWM6Xa6wIa5MsIZsc38j2NJa/oOhY8xxb3bW+lFdI
Fco3rv4FpP0mc940a/2ExG0b4s0qZr/Zc0J4JXha09cH+ouLJykH/eVdPyjbVc6ZC0hXxYCEsgy7
/Y7S2ZxZdpGCj7uiY2R3C2EOJjwn9A2vr7thvBj1mNZX57aVLiLKlU33VY+V3/4dMfyfMQDWcoBL
MvieWJvKcPQdweN38HpN5wqo2A6Gz0i0mWJPH7AnyBag3t3C7d8v3PPKlr58tP/d+OmKkHxCjLrB
c/exxdUR9g1QSZwfvjUaQON/EBC4FYWGqswFjRBsU9BCX0CCKiGjt/atPXhZ5DtkogCBaAT8QI15
d5m83ALXJ5eFBdtX2S6fOBDQdqRJ30lHWbwr+LWHcdpAAkO+koUJbw99CTSArgNMaufUTXEX6NCZ
IPYjsng45NAisdQ2aAweFj0+yhYLXIQT+1nx9DDxa/YzXA3Zld0vNqJQhedjJ/D1pJahWLL8FNTA
l/yAn7kzoYL8lZtwyRElZddlaB9ZUGs7S03ulm4TvlD823MOkg1CXEkUAsLaHOemH4EDt6iIe4RT
DrnXMsrdfRq/iLiNZverSiCwZqBqG56oxfMWNh2oEvavHwPh4v8d81/c78taKVnhirErfx1ctJds
fahjjFmHdPbXS2kwi4b9FVq9F4+82gkesJD4kvc4oH2Z3SyoQnVmZzE9H5s9nVKj2fbGhGDRU9f3
aUwxIFsDhSvA8Z9vNTKpU6UynvfZyMJrZYiptAub1mUUDc3D/uSojladS85ncZqerbaS8uhr1RaQ
HnPESABwaWGAZbX2mIUkUxku33osvBKc1opmX9hNCPzoSk5dy+S4aDfDOgKhMp8so0MbVUsuy1HC
GvvPFTOBCZJBZRsfScLY5Kg3pMbm3J/K40IT8YHwPc6nZ+6DEAagJNXPCJRwzLNGeuHvko5MvgZ5
Z+uqn0c+1H5Zye4bDQpOEmrbpV5sUQAdmkmzUeqw/iisLBQ9JlLojv2yKKSsPsP4O2FdQ77acQ8b
Ji11uXTgirzRFrEApTu53hOTV5mxbZcp2UiF3Ywhsb6t59HxKB/nLredFfKTf3VFuXpS8oczhL/T
eo7N6HUtTVHMw1vgYYanGvWidQkXUl0hjEsGz098kXeGOwE0QWnT9oSQXUgkrgPELQaCJzDHvIcf
znSsFraLMRxIE76kBk5EBiR3ldCXqH4tWSCOMqRpsQNX5Zu1x3wiHCLWEpTpmEOJlVlZRoNBPoA5
WWtskMb1wVEEqmObJMlm9A/6mKnGUy5od+bizsOdISeTN/HTY1Y9IUX6XdzSqEzeb3TZ/DpAkifs
Lwu25QRkR+iOco9kozyi1nEyVt1baCOu154kr+c6nwuKnw0zPN1QPyItKt/i63Bdabz95Iq6P9x9
qZRAd16qhVt9beJ4kG8XtzJfm5/jpKgMoyVzX/QVtDslBZ+ydY9Ym1kmO4fZJxeXj92Fr6FEgloC
RcXIWyXOyr7eOldX6Zh+Fftn60wJjn8g12q8ByFOTIYt/PIRYFcpbylhEWGUAJeBKNY7BhWhCX86
nryWza9LOFjcG6O//jwEPa617kZ+WzVfP/Qcp6t5pPCxOBBdBWgPlVNNbXugj5CjLfWGb+R0OnIY
cyRz/KkYDuVbfiJsAUBdS3Bf9Kv5PLvFFiVMJZFWfMZpv7bAz5Kz5JDBw3irCTlXl/D3N8ic+egU
JDXZr7/ot6js4w5u4JZOUFcvecd/RdGXT8hvco+tin8Hn+tFM2EophgefngjWmyCLbBegNbBrNZi
8QN1wr5/KHvzQjfGWLM/SolqNjLzcwJkquFG8whnPHqUHq4bR+YTgMnm46S0eRxcGeLFQjkBBkqc
8t94Lmj2/B6cK3j13Fs4mun0Xrdg13XKGUiXiJJY6FuR2+a9ykId5qC1DTetMdTmmDTBqWSx6lm1
adLpgyQLdhBdDZpoC6iNO1ZlRcwA74cPdHaY7qHEbxBWceiqTrBHnui9eauFZLmPKH1jXqtM31iM
ERG0fhxYpeliwHbYkoZ9K+rktuvca62T3ZrPx9WihsvS5Aaicx6ck+LMgM02JlCTiyYVKozwdMf6
IqY3w4w09vm6/oew2WlSk9cUNB4bqLTLE3Q7kVtBbNgoacOE0TwNdxZ39tj5Qiizjo9y3FiKGJNN
h+DoURP8PUI1pDTLhp2CySIoFCHsFXzcBK+9HjJ3+LZ3nHoegw8L3yMqmmk0v1M1peWDWvTUXJsp
wJqc0gH1135iOlCBIcsKRsiDdH8pxtllxmPh57IZY7SpkSLCvsClIr3psyKIQ/i8xTCtjweK8rH3
dYdSmq8KzYH97o9Igqs0cn+VHIQhfR+9elqSD4p5ZZySgQ/3uiOsHKpXRpHG4rg/46gkeuLbQ6G8
uylgBnHWirmgYu2FbDYa0C5w5RYHfLzlWVS0aG5p4S4wwsAjDRsoMm9YLPRfae2gfa7VHDh7JtBy
Tw9pj0yeB86S82jmPQkHX1am73RD/gYhk0ISOpJzM9P2izmPkN4rQXN8IaoovsCkLklnCGTglWHo
5l8/6BG+ZumpqJuK8sIHFNx/WRo76kr/j0BwoV0KqYM0nWTCjSnd+6/tI5TZ+AOpORfW1n2ekq0O
vrmkkirQw7SddgzUpDi7v3bCo8gDZ9MQ591XdPAgj/5+Jy32z73Op9T7oFhRCtKMX5LcA7wv5O6Y
Mnd067POopP+6jCqU3p92VYiCFCMZOLPSdTaN/8pnMNgqT1r9yp8iTC3l4Hky1TKQRJFf5nFN4z0
6WIhGztikUEVpXWrFw+Z3ZXsPbURnzeg3WQuJ2g83VVFoShWaR5nQtwIIbCR2OaK3R9uiUeIPPyU
yh/P+pJAw+MW+jrTLSmP3WLMFrPsL2S2EVPwMeS9jitilyScWylUlcWcBICNdNDFPM7CKfPDE5h5
0zV7/ufjchMxHYSJbMNRLd9EgD3KE5wUlnboR2gRdpM8LKHnASiJv4n8bUUOgyr58zw9BpDJotl2
n1kcRP4fknVsJD/axzpBzP9s5/Ri+UJcdnIg4G4g+jGlIYg0Vz2sH2MPedtSqRkuPslm17wbDclN
uhZYT7gPlmN786nA1xg/E2kj6BTJpcowM3m7Y5BlzWhq67rlQWgVaHab3g5XrlRpwZHmkW5Z6nBH
k+x8VGs7YWkQrElLqS7pyYc/oXFqAKjF6dSUmYVhBk+3kEjs0bvPw6/cboNJ5HZ4sShEGHu9IREL
8+i1XUua9qrzFQ4f5U4N4C43MGnTr3SXUfTqzLSnbiN9uX+L81sKru/jYZYIjgAXqPkyp7k6Xeyc
BWd6hMs526tPjIkybZXky1/iID1KhB4zKlMQCDpxXtTVPby1fyy4FDn11S9tVzhwcZ6kK2EbRFBo
bNrdqmhLDIdbPoDtjrSbbNTAdErOlzkR27Fqr3HE5SO4o9PDJnp1bWnWrYs46h3nnGKqSpeZRB1O
b8wjkcwv1ynJR1FMDt06xpCRxiuKkXwrlKCShN4+IlRvHT/JftrXLjNpDjD/wAsVFh03/TGfaoGd
7PlObEVmjfvkJzmF1bk1XW+GQ7hdQDTnlPabkdVRLtuw0jFna/hoKqDkLsFnU3geZPRzST/l2+ek
i2hxVR32AIfbFfkCW6O2kDGy1YS1fPfhYcOBErRmGXZrEGuInlwc7gsT2OOooF+t4z55QEQMExQu
ucPxd0imbjOyjapB+QDEmP0rbMYLgxyjGEmbJPwvIWVgnJd3NKy5HqrpOEeb/dbl8ZlZYTcw1LfE
iUnG9jK+e8kpWHwD2Usq1VxFwxgoaaHCa2EDrOX4gGDq7VtrgC3/T8JuMtQdHWP+mYOmm/QaHrdY
BGKKvxruva5ga0LkPj2EWg1XyEths/bkvZ5D+EQT0f0EJSTwlJM/zMIzX0ngq9CIhPtnjMuDS5KR
/UIwAfUJuvh/g9XLfPFaCmhinsMIgCNipJ+Yrlyv1w8adwBtya7eWNBkoD+WLXRl3eQQ5V2fKNeF
q0mPDc50OVcCRaWakEadLn2JQCiYGzr7XcR3wsaqCsTOELCeD5RryI/hfaw=
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
