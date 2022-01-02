// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 22:24:02 2022
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
