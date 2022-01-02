// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Sun Jan  2 17:32:28 2022
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
