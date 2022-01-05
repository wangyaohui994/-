// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 11:40:58 2022
// Host        : LAPTOP-H9NDJK2O running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ data_mem_sim_netlist.v
// Design      : data_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "data_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
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
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29440)
`pragma protect data_block
+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
Qpi0k7+5dnXMDUblm790jyjVgNC0ZbMfwBG13Q==
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
