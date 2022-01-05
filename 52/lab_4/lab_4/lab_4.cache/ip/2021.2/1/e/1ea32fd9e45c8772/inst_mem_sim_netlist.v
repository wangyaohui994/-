// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 21:20:40 2022
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
