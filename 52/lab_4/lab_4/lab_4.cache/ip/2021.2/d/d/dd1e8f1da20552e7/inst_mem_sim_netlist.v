// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Tue Jan  4 13:45:46 2022
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
