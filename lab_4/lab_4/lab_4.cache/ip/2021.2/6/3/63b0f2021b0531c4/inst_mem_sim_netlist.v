// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sat Jan  1 13:26:08 2022
// Host        : DESKTOP-NQNJDGK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-1
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.375199 mW" *) 
  (* C_FAMILY = "artix7" *) 
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
  (* C_XDEVICEFAMILY = "artix7" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18784)
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
