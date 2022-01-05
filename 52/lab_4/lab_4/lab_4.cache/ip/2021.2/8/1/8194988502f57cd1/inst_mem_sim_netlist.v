// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Thu Jan  6 03:14:05 2022
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
  (* C_INIT_FILE = "inst_mem.mem" *) 
  (* C_INIT_FILE_NAME = "inst_mem.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31344)
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
