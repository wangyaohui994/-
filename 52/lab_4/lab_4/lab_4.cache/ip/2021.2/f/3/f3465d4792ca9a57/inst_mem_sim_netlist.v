// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 22:40:29 2022
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
