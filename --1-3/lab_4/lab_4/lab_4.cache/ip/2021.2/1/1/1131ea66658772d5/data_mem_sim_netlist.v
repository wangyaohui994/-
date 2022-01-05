// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 14:57:19 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
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
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
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
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
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
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[11:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31232)
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
