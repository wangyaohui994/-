// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 22:06:52 2022
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
