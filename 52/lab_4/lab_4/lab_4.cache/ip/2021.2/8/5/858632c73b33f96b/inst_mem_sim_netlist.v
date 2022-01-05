// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 22:04:56 2022
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
CNRRmNZORhxZaPCbUfqmqhRSfUnXbnI286nb/1ISiV8qwDtkiPMkF/Az+QheVIacJHNoRk2HSgkJ
UJjigr56+x7PT1KLuyoqEZF8W8J5XebdSkFlzCXvzJsCOeU8eF1Z135XF78p1KhIcJYZIoyYC+1p
vXttwP/lg3ra0j3xIMzSq+yaB1HN+eCT4O8m3UcrN0swcbEX4uV7EgHO1Ysz9PIM+WDCjQpicmnl
xfaO7YPim93BDPvPSnZQRtkr7KJgv+zxhuzYoms2D3Uf25yVGESs5jdZaWzfKwUkFpmJRQLODJPd
JdI1PfE0GKuNz95s9NkhYQ2EuAJ+gJhRmiPv3owfjPeFT8vfv9BkcOD1pBm/HMUIdbj4QoQQSUPI
Ejbwn4V6likw1172ySbhk/KWYCI71QU2d1+jx0gYAROwcpuXxn4KEjrzReiRAuvC8yFnM/buntCs
zhIruMtD8EZZ8WjHGhkjed+L1ebpVrNHX8+EVkHhK7R0S2BfFeWgVWWAc4dpXTjWRJk9rLK1BaIu
B/hq3EQG30T5QBFigyhWZKm/ID9oynB0D2IrjmifXQWztXfX5zfdQaBwvpfBRhZ6suoyCDZD8avG
twnrWtoDKXpGR0k79ZpaUFuLeyB0ZIC/0zQr4IWBbZTMka1CsezFPspMeAFTXpiBqeHnDVndNejS
tdMBfNIvuglC2XKoUMNUUdK3NX4j6m09fsnvOYMfhyzqKnXLXi2spnXfkd/n83SrYo8mGknFPGAQ
UQ+M1+/NDQuyOXUcOveHF1nT8UhzRxQyaJDky749oxmmY0D4CDv9v43a4NRdM+/HfyyTZwOexyLd
Fhn82V/3CwbIMlyeKXe9letWSLtk6zUHpG4NlPVBF2AIssOjugmTIEaoxZOUgfnzjD7GhkskUu0j
45lZl6ChCXvtwzxAThyoKsx0H02yBFD8ldC28x0xHG7+z51G/7ECwFEgHQfX5Fz2KgHwG2/F4hVa
0rrrFpRm/A6pyRaZINos79B/ZG9VhJ24BteuRnrNC5iSsmDz7VjHsdUAMo5/AgjReLL5G0RvYoiO
cbnLV9J6hMhWJO7TTWcAqUiADcIUBusOO3AD0c7J/6sRTu1fCqOjtRZBLn/bH9s1aqw8BKQQqYl1
BVanSQAn9SWBO76sVIe0wMOefcArCX4ZIv+q6rDGa+tvj0mcdzpPaLaYwZO104li+4Y7kDAUqHkM
fPaeap4fWibD/C4+kL1FjMQJw5KGFwt8Tcb46z8Vo6v8IvEJHMTXcLhuB6qOe29wMrGagEovl6cr
2kC60lzd53tDIMYHiSYw59/DzMmFtBw9s5++SHQz538/7FDca9tuljezsR+GaprzBUprIUX/42GM
mAcNvr4YBxcnm0B60AsIY4P5jSD0ymt/TSFV1v2l8X7G9BIjdyfOiW1AYguK4b4ec8wjIhuH4tAY
y1Mks4uEsL5KCdIw3kbVNhyQybYq9zzRwECj4WUI+yOrG/4RL/MOdVWZ9VQRzyO6GyGK7644pNRT
2TQ9CevfWMTx7/tzl+uFZ7S7uE4AV1tzB028EtbbmikKYZxtMmjtkFIC9TB1yvE3XS8yTWbF00yw
+9vYYVU5zG85IKGTM342ZxHQGyGv4vmE8XWIE9D/Hxw10m2DtHjWkM3IX5RlcWesiA0byXiz2b/K
2UQzEroX2GBXOSivlvnay/Nx23z3jJ4ULbuvEP25wJoQCM2i7sTutKCA+pZJB7jslVMGQXGRC/tE
uDa2uhaiB9RCF9YdOZhnWw7y0Zn7z4sfjLltq1dYw9cW5tasjy77XXgxnvCy9r4Bm+x0PlTIv95N
m6kR8/K6CRiiAqAMi6WW481jgsUUrBmWauBIezcxaUTEvdXst7sh0zxMFR1A+3LhvbZBAJTiWFxT
Nl0bKGWRjX+C6GdJ8jcJMwFghN/dMNHXO9IkWnLMUKflEuH/VdnxPg6RsbP5N7tH+i/w+f7avWCF
9fOx4FY84YDxTaogwBcmGUr0GePRVXZ6e1MGesSC9E8zv9n33GQvP/20g7MTTAv3ClpOa/pjVmEa
SFCxerTXBSn9UwSGO6q15skyOL7tRHHk1i+8QS3tD04KwOOMRINMRqetj4gxm1h7WLZTsErxd71d
CKl9tnVZpzMIl92eoNppOo79jz8iCwRPAFqHktVmZPVbZzlnSQyTCUmiKVNm2HJTIdXyd+cbh9ll
ZdS+WrlDXpeqVkUWtVbD5hnBT7q0aRI+EfxslQUtKfsTrQ6h6k/+PH+AAAdTJBoH/0jgW0sy1OIm
ccbZQv6PstNbO+mUQGOuR5DE9JdpDPFky4Q+wOcxy3WoJOa4ygkD1Poo6wKER2+tvdU8OhUkZjnH
IXCj2Rp2b0aSWKKpUxHEQyzO+8UiI4OOqb6fX6ta8ST3i9/zpvo70FNIo089tsgbfh9kJQFi40Aj
WJy/YBm4FUkzgXryLdpYJk69o2LO82tkmFcofMLIAsFSjMMZHGYQ8VEVHFGAYtiuJsmKjjnESBOA
WmvxpsGI/TfX42t14cy46gplzZ0YDe+8v5LNOL/QxZ0bnxGA1OUOzKH19yZJK47bP0QVEJKEjuZo
Qghcm1/Q0bZZHWubv13Wa6KP5Lds1R05u83HLzdtLDuxwKcJbs9515Cl+BWQqC7ABmvrseQHzNHB
kPodDU28wYQ62OK7GBTGiRTnOdEFL2VoNq1y1K/GIozsRQAEodR2JGXPDATOmZfPFBwZPvd2nrAq
tLV6ZoytQuajXKY2dto/DmJbOcM6xO3ag+7Lpb275O3H0wVWVgIDfYnim/e95lVLCz1EParJL814
kinlYF8x0IBGTY/nnbtvfpNUSAWEprKo+E0p9BWTluHVQv3eV6RhSRjJ2NhiODeirvA3jZ7qdFzU
dvjTpQfaSaaXtkiX06SytRxe0fhh+VqZTBs7aMhbX1wEPSRaQnGhJGUL+SkN41COdYpR63vHUW4C
FGftZWFHDU1DjhyIEwTZ415ASza6FZGKszqnpH8euZASHY04VgOQmaovIvP/UXAU9oVtHTxQLEvP
TaM5INwz0sd3Ls85nFQoGnz1ZvQ/+Zig8P7EsXNo/O7/tjki9HdqxicZXjTg0Mc2EF52mOi6A0Rd
vB4NyJv/XSKh+o3iAHTioy9JeSh0wRBj1Ddsqw1yGfZUhWiDxqfKjk978xkqIuYrQYHmDduC94rl
x1sTlhGcxTGtUXU4I/Z/wb2bkAJ41CXRTtVvJcs2UO65smVFlF9sFcE0M4pEVeLZ5bzkPekhHr2F
z+5yMPdl/Qpk7lrttxVy0gUWv8N+xbnAkZtq1/rltl8Ac0D7gmW5efstwjIHm6cJ5fhqTEnckaDY
Nex4xyxj9jiE9HwBj6CqSVAK7i7YAOvPSTQqQjj3I/ibWrnFQO/Q/6uJs4BLGRQK3s+vcX/iQvqL
oitlFivFRKWsGu/vpFOOKfHFuVdi9zEIuphglZCE6rDOvIOHoLZAJekIVe6/fU6IwqpcONVEeS5w
B6m3dmurb9LPkg32SQyjJHrWF5TeAnK/gE+5I4WFYUKqzJva7BZZYdrwK1GI0okGjDK3PzO+S2HH
uLUA53aRbRkAJ7fvnDK0WdCWi2VPslxo4wNtDdOpTfQaATnvZWwdyESt2oYPL6/2vem7MXKORlyP
5gZcMjQii+9cIRuyxR8mKxNLvqRTIbtsPz0VPhSCQYN/Bq7TlROmXSU4neg77pD+rtaDiim2505+
1zOp+VtYt2yXYtUc4+Te9pNlDcq/TSCrxMRPDBYp/MBQ2o0iY5eMoDODzNLTxkFNEJvEs44j8/aA
/CpEGMkeh4jYZCKpTTPcacFrUcSRAErTcJsdyccwt0PJ44DB81tVuUTzfAfZxWBPZQFa8AOOXZWQ
pBEV7DQrBwQ9/wdIkD0nXZCs1uqyr7zhHfEaLGfS6RROgB9g0sO1kGz9/dJz+ls8WMK5L61th0KZ
ibO1xriJjZ2oBkLQ58kn9Ol1ysIcmGKrnSNowGFrRuntYPsN2VPj3jn+7niyTPdamqIJ3rEN2fcT
CwJxBsuqP2jX4ozJZRhFdcKkJTzRWWoj4h3ZRB2pUB9DzQ011doj0SE3uCD04E2GZO+dJsAvQaEx
RusElQF7L8C1qQDafmUrwFabsY7VOYuiIrIAFxUujRP5iBkNEaiZceq/S6dqT+pNDn/VW8FnPMN8
7MXnUMj1agIMiDF7c6PYQ4m3EfCWjKg7DnT+8hQIaG29tQm5bv2Av2VsG79pLrFiIz553dUlBB6C
+RNRINHUxGDg/jgehxt+r/E+pytdGSZ5X8Zeo/qQnmnFZwjtHUukc4tlN43Lf+cyKJXoaRNfQQqa
eQ9fxHxt2ZMR8566Xx8zAqCzjM7SAcUR5y0J6heAVNMqVJzCGC9ijmPnPCS85KBg/LKYjLpJPAab
E2Op+s22cAqSvxsn3Jj2cL33I51sIs8kFJP/yupL9kVcvCQoNK3jbKwQm4AkCxR0Uby4IRAl9kGn
fRK/P/racZ9cLv5taRoUOj0enHQE7/ChzQ2aZ25QEvCDSz5MrF8Diq8KgLo7sl7458KVWvgwQzYL
fm05jreqbthoCPVnSodE0j46vMl7IrRLuiQ5Tv+zSt32LsldR/zUa4bOTCioJJ6ZhwhlDMby6+VQ
LFF6/rHIr6vHhOgFELhpRwki4Y+eqLEMl+TjuKPlTbFJIuTGoi8EcEJZ035Ibh2VgPlrEdwAGbDN
Peye51faqWCqdLvKPq4uvftYDAPDbbWDXZHzWxxo5KAJBLKVW7cvHK/Qn34QhpPaSq5n6FOEgBVF
BUocm5jkXMu1Oqtbumma9o+D9zXplIlfO4dPPpiBBWSQAqiPTWiUVFwkQ/lGMpSCzsoalQCv/2eb
H/QS3OeTNEfqMPAEHWhnlIYywwjec754oGkVTcD1KY9lyWQMPDp4cfQ1gqmBeVtF/gl3Z5wbDoIY
Xt+qPfOwl/VtBNxWsBRtlP0QE9leX8uhOioNqet++jDFBAIXCqSXg876NtoKqXGqYw3tHwrnDTiI
ewL1brU2yZB0hV33lkG5NW15mc7rGF4u/rRBpqvcTSU7FIqgJHd/5W0kwbHWEQZaszEQoPz9a9B9
G1R7cGIJxVTpNalJsbYEreXNlI1keWttCuC608/8ZCqFuLKshrDBWm/Mq6KDorY5CrYnqakZQA79
dy/Xkvw+2SZesDNaUp8JCxji+xPGX2BLl9/YGtgqrbitAVMDvNFGALsVSHJxmaj8H0hzGe6HuZ7r
TZfI8S/h8xNkQPnYXTvMOY11WwvYocX/XqoH5DSWM55bH6hN0fjLTth/e4liom6zZv+6pGbYxhYy
2sMhCxpFuNycQfCmCMcBrgIRnwzuDNnwHPsMoPLYqTPC5ohVJ0wjZ4lbKxZ/YuzCAGrW7MmhzWmF
kBYmUwGLxcB/SWDBDyaUMXTrKbuDpa6VYgnIS5/962Mxnpn+hgWuA9aAHb/BaJqPAYrEX3aBqVj4
Fe0+3tJuOAsiI2YAvJoVvKGHXEWY1QEXhectW2WtPGpU/JlIf2L4/JmPYTlu2h4zkTBOtMpwhog0
PiwCR9yj9SJIE+cj4B3GAupaOrZnAzNOtCXDNpRcKOjJ4AikiJbtc139SEzI5T3Z8KyhqMvnubv/
uhZ/5V1sIwqEvYgnvZZ3MTQ9P9R09ByZ6vlZd3Ho5UGL0xREeJdcIJ3y+7gdQdi3u0y7ANsOvR5T
qKiT7cQ5mGOg7oT9ysmLMKju5GpRj3y8eCubPz6oqmBSnAe3+XL1N9EqWt77Caxi2GgXvGW9keF0
oJCKzqZwN7Smgc6Ei5YkufKHKcahB2ySVwf7qjGYz/aKFQo/uGw2QphQ+CBl+RgBXViXG01WwrJN
uhZQenawtwHCItuE8ccs+GRIUY/rUdSY1ZuWxZR7CVUuqTVmwIGoSG7YxJvUTXeJ05+ige6VDOIL
MMg/WRdEt3P68q8/+CFajyp30Xuon9EqgvF3Agpbz8B4Ugj+bgrvu+otgbgpzgcmBYdJDOjhl21x
n8W/LimtoyD/1V+2+JMsrzxOvYBgpcVeX8JVM6gxAe57ntyRs8/9vO8kzHrDpz4istPqlHYA2SB/
oCp2XJlMqqcChvMbCw/HJYkc++5TWN0U7/IFJNW4kNf1x38Ct5sInQW8WvGt1hJYG9b7CX2nMYoJ
FNg6SsUri64mj/3709rg4XhJB4+qaEsT36VeZ+vSz5ASFVhsg/BpkYa77GWEEF0KXb9mvVbMzIsH
UNzaVccT6KGXKSafQslUPAZAdPID8GZIV3CikCXgB2rN4gydZH0eO5X3NQsGom70Zb5VzXdYowQO
c7Z5f56qpnfjYg7qcqHIi0MH4tQYnFAnEwF6kj6EiR6StAmzd2vTVU7Z0iXyNb8AIU78HcBgoiDr
s7eY1WCODu+8o+7o9p9UNDpFD5KaBF5AqP/eH6TISMaiWi5hV8yRp+XNCRmPxBvmG6vgT2s+tgfh
EV0J3Xn31Y+j8xoOAv237Y77f77NTwfHJq0iqRFo8FRcQnYroa/CFwohJv4iWl06scVjKGN69ztf
m5FpvYDHWvyFhr3+glrcOr2POosdEXcpN8ViTd6ILD4QV+ZSqXV797285XIIQpUr6+HX7rc1n99e
VAd7j4XA+JHJ58odx/acgmLXzJ0blQBCjscd8quadv65X36BRdH7z5pEq7euTV7/vX3mCVSHGjWA
yPi8NnH3XKHTDvaZ3XMP1K1idVqJzWBMreHsc05VfHSpgAVbB2SLaxjeFbSsNySmoFeXH+84Vxn4
afZio7N/aQyNw6Asr+Y0JtD4FYUcanOg5+Pdcb12yT+4l8J0Us/HsRkvyFy6u6idjmdkXX/+ej/F
TqAR7MGwNPEw7B7En3gg3L/Id/7xpzcobsNlo4aiEO7t98Gy7iMxX+AiY9jd2ZXk58ZWKGIvwBHY
v8oK9cNn29NeVsvXK3YU70BnrWlAqTQU4qAsA9ApURxgHo1CLqjG1z08rlbaufmiF5TXTFXbPCP4
yd9n/UI+XpgTYXYXSxWx4/Rk5PCVo7ceBOri+kvu5OeSU1SHHtuBku8jSGEtLGJxGzy0+KPKcp59
AA39C6ASgy8jtd8M3URFPWjqd5WCIC2wdMCUAAZsc1vTSHojWpSeDQbrC4y/whDyZKPkhCEieT0q
p5ZlaSDoCLnpUQ3ZXSxX+XkPy0EC4WEnlpzN3F6j6eTAn0DSnO7/UBmEc9aOVqaUDN3yFrXu1dDN
SZImZCFhCFMtyOBnGL3Ez/YFpSgsskVHpg3qyFj9senxD7qARQ/67TGvYbbmlu3/QkDZMvKYzZ/P
9eseeXGbHkriA1r1VdXQG3Z6luhXPeF6JUenwe1zTmZQTsLJMJV1lnyVhc7SjAJo9c7a5Wo7aWYb
Z7Y/wQrEdL3bZLteUOVLW2cGpgy9rYETmFwl6Ellt2w0Y4Asi9xBf88dhXF2l3V3wYh20wc3tpLp
uxew9rCNDU3PZNeWeHSxpXKofq0ir/j4pNgjbuKp26LIdNUzOA5kzro3xNRbcEGn1m1rEGblE0DW
JshT97gKRqMk4YwZ+b+u2zRJhWTMREQDa/8y3dV48Pb94+J6oV8YYEGyIG/t/IJ7H7eP6GwJwKbi
nZJ4ftoQpIVFi4sN6+1wjPC3CnpaJlg3Mzx0hguAl6nAFWowN5KL8Izv4dDBdQ4jvLrA8d48wBuL
MRayQ3aY+Z8jw45pF7dpo8rWWGxZuKM6T3Tvnx4raINh3UB0Ph5VLm2RKfbnKAZcljElefXayz6q
Dg+vxbNleY/myROmCSdFCff00h7VYGWQui8ZAPGoyxHTq6Vd0d1jYGLWb3UBy8v2RIXXMTTxYLLD
GjuF1xjc2WiyshMkCGZ/tXn7dZj4X8CizsJIa3ufeI+4ZP77yfSksIggolZypMMI+J71pb/9B4jb
+pZ+ClHG4hXUwFFVBWpTaMDUfr1WAImdfo+X2xeRi8NoRNQn+C0JZVDwtmq+rxG0HdpjWWFP/AjQ
cZOSMB5lnxn+ZL0Z8cwKSa7q7bW8zSmsbstR7pJ3MPUrHWgNdiG3ogriNWk+oK43JCqnMsd08ztO
Q44pmziJcwwNFLouIaCXicI9BnAVq/uzl7S30Hzat4uPOYSnseCRyNj0GGUUvL3ws/5/5i1qHWgd
0HulwTartJ/jte4t+6KLeMk+NmVb5QTmV5ufwYbRjg7QuoS1valYqL9j5K8ZGzlFrNo29bGMh4CP
Pr5QOwoP64rTCIN1j6e6NjHdF6x0FWNIv/ZC6EejlMOAwzm8TiMwz/RzzETdw74y2yz/0mzmqr7r
k7t+rRWZr4v5Y1cJNDJeHoQbFDwJ3abf+DeVUgpu0e2+mat1RlK+mJX85J7NNLPvELCHMd1wQP9q
KXyrFo/fxuuDs0X+meRFh1QGXtzEg7kEKQD11UE7NdkCnKNS9Wb1THkAgxMpfPutifPxfAq208yh
5nt3+gUBM0GCsjjyS3+RUXneLLnLvnSh/QdQdgMcLg7Fc8uK09fjvAL/73reYrDURtYSyu/uev7n
OlibLLYJxPo6pcspVZVyfxSAxtM39Nuskhe7bgGAu2XuVPn0Me1GQQDCc0hVKMnbudYiat8lgFQP
Y6KhwPh9ldO2XkR5dRBGD3iUUJwXxXa398UPDzpz9DmXJrHUPaKEl7V7IEvr82POH6yeXA0qIlWL
ijPbb43G9GnJNLc1Hf4nntbEsQKxwPN5OtpDTCehk6ZT/8M9TjzBw4wS62k68j/ShC/cqZARUkKv
meAN5yQF+Y955AsD3e+JF6FYbcYc8y/w6bvdOGbH3MluGxgmQ7PCzOzQOJn/HMgModxB3WYJJpNY
4NQ9+6/4jIgL+m3ZWY0Po71/YfLhLaHOTk+AJ4JZyAUWlgx7qMxTesH/nmZGshh+5aoWweVcIOgc
bcKu+o9rlMFdKaNGTzZPb3b9aRgKMq8SzfcpYAQAQojt/h7ViD0BrgIEwAkTvv9mIs1tEaATJw1n
9BRDEwF8olLUkz3bLeRPvEhAN3Z3BrJPthHzf7BDQe7W9qpW4PwQWRtuCepu6T+XjAfZAvv82HRf
X06B6X0iykKUYiEUYhvfzRZCnxCtPbawJTJtSQg4lVg6pN8z4XWtKKPeUV/ng782yteRO7h6Nntq
h0Pp8mEVpxfHVHuK0QA+TCbP+p2oW2qF0X76rscvak+++DJjB6jqafJOSGKD9MFJYxO8Ti3ndNj3
DGchcKpp9moyKcjR9omjIWDJEnpsh2XxAU5vwBOuea2bGWjyDAXh/iYD+DO40NDN1jiS82Ywhy7z
qZbqujt7BMD12wsaQ8A7/160CFpi5/3i+AmEgmCqWpH5BifGlIi3jjRVB9H1u95DkCJOYEDWC+th
Hcl23iDNCv67q/3FngjjIfVotCdOKSOE13JJ1kVNAR4K/SAco/WyrxMsD70Iy7HTI/cz7LGGJFVc
t4cqQg9IGd+EVCZAiuAYVVXQ8WbuPOIMH4JJkCus35W+8AnhFxC/OliG6H15AMpyAY3cWm/iOxgL
O518UdGYUqBFuQCZ4WOKO2ZKSeZtkBkkB0AZhm72rOxLu8ejuQL+c4e+2Pd11pmN39rxnz+1HFCk
JWB3/BLA8PLBoL0DwJBcd9IEjYURv4VtWwYsjSnhCEtkXmTcm+x45Bmvbl6yFN+4XbVsoEK2SdR4
l+MmR6Kb5ZKn3JcE3F+YWyfWLpB/oY01qssjfFU41k/+Xv7S5kA7W1nMTSPG2LJu1gLDrMgTP1TZ
7rcI0GutrvGwNgzjSHYazNxlgrvTY9lxtlV9LqRBksnWxEl4p635gew2NF4cuXc9Av3MZ8eDBMNX
GXQxR0l+9jij1yIhImvzp0jF5+8Rh58Gm0AUMfMWOlTcCu0AtSmVEtGLWi0Jsy2YsNTOrz7sIJzu
Icfc2YXaQS6vlkUn0RjrnRIUcCLSlDumLTzDCQX1z/uvIdgKCFFFBex9ViWKoL87MLGzni4Dt3WO
lPzzkkmBlWXMFc6UYV75AN82vdXn/AbfnMIoIf7senCeM//Qe/QwrSikpeNHYInXXAEv7awTS2Mh
95l6ZWALF3y2A60OG8GEaddmbUmsffIa3CatyScKWzX6QoOc2+g24A0xFJnvpts78eCW5uThbqa+
5VTw3QAMB6Gmpqj+PSG4Au10SnXncsMFkZtiqSHqYqQgvCgiMtf308kgN2igNeQ6gaosTI7XjBRP
YQb2DsjMGDgLZP4pl9z62RP8Qt7iIWK3vsGuixb6DIDWhs5WPf55NHb7AXPuG4Bw8q9xaUhE3Swa
+KtgB/dRXQd6hy0ZqsfXqqe48xkar2p7LPkX1alaL30fcjJ70f6yUczG61DgLfXtcPFLS2cepi26
MNbARKip/TS6OI7WnFHCw4p/lqyAUlpbpzoNM2AkhzQOpBo/BtGMxMYyfiBMoq6I51+aIIx5fBdB
P8L0BM5VH6Ma5RU247JukTzDKZcTsBUQWYSjs1ivdOx3eFwSOje/D112ujKL6cDDQ66AKADZSVGT
ZupUUckKik+JrwRB9b9GreISPCahlVfehHvk+wmaLvnM5cLLM+Wy2d028rbbZrtxM6mXbGFTWfR2
vCRW/nU2R3ho9yK1lWjTNBi5xVZ/TWOan86txyOFnHBDlQWnejLqvKGAgT3ZvmyNVLNhYy3ErWCy
uAN//jkxwippj8RgRKSn8/vD8OJSH+7N9Is7lg1k30zrYDLv4QQtLwwEghbCmxUgHA5a3/r+kLA6
q7q3lu4/lbeUZFv865ArIdJs25JF3WYG9cXPICfgm58tX35Y+JQ1hTqWCKeUleHcz7TkqFC8EYI4
mRaUkdjAjrO3luVEHpJ5SyHlJCbyu3/mRWbY96ihWODMlnWm5AXBTyOj+UYPSTj/Os/pGbVQTP/3
4RVKtVtXKjX/hLhNdyopBS0ZzUjScMTkpTKMoBOgzXBSKaFiA3Zst1+wJKN8VlOryNrFiOEMoGKq
yOVtmj37d1lpdUQQHmXqsbZDQDj+MGMd+kuyoPKoqC4myoT2yZ1DdAI+KyE9USJCdQ/0H4KqxCpQ
l39n7kbNLbgWgkFsqQT5eAhE2BmSo1o6V0MKS0A2JHhHSnunbI7fPZmQ0JBTqshmav2WD3ze4oH+
Y3XiU3peyO/Xr0hSn9CpxSv4W17imtE5bAyfzdzqXRLuNYmdokxgJvI0uTltrWfYtfzb5GYTUrSZ
Hy4TAA4VxTdp1Cfc+cgqVCuBtW7DgTzXGJcG3z2H6X/vedh4ROiMbap7QYdB1MjrFPBxztSmKsxw
xZ0MILnct8sGWhCDrPJ49yVGCPRKFi7fvHqeQvOuQ338TXhFSvWTeZH1XaUZ4/0u+WqOJHFAKN+T
86OG4m0qS45Jgmpv6X3bEvtd/fdcklqpstVp7MySKceltgMIYOMeVL/e6uE8iufBmMFZ8AKE8KXZ
TOpRiNSwBopXwluuxq55Z+rkPfDIWGlhpTeSyRkQcwqP66ojjOMWOi368TDa3+3jY7RdPTjgHfLJ
kpbgdCHUdNT/WnuR8wjCsqSf2ggGBuJRoHdbZGwOw0A32d5GP6/wSEoc+8EcNpV1vj4aUT0aGJ75
QhWtd0iYKkaE085lBEpwIASC8vngs9ZRj2Rxi8B/lcCYHZRtwsIoNdETU/g0D0Pg91K6vNtNYa7f
vjdj+5RuAtWL1raz//6pPLKWH6z6DEon1yOb+B7/U7DdhgsGP94BbzJcOM6Ynt/d/GUIio/kzQuU
BCKNvT2n+zGW3cR6NwcG3UkFyMjIxi8kJxPLhHR5lkaIVpwZr7S04TkbOhS9nzVX/GRXnLjM6DBl
/VOrttm3IhfDgLyStoY4gZrzfVHKsEugeJO3AQK9XUl78kCTZ6Chm+eOrVRLdlhwXcTEMlWIor1C
+Z9PgRHsdlpurZVHs0TDC6vfKfOmF73X5Xn2c8z512LHbYjDlL5YMx9ATpVamEl2vp3xp5R05Wn6
LC2LrVKDJTnDlVTm4Vc52qdt3GEHfPOM7hprh1mvuXTvdepnf+SKG2B/0EQnEpOzHHJmFvMu2Q9M
5GSaKFSORGp3/66Q0fnbRdYAP84AQJ0T29CJWj8GQadkPu5QOpkUnQnixLSMdBzcG3Lgk1iQZ6aB
vlpUxbN4hi+PzeNEODHC28kMLe3vPBUZ62zBCnpmdhzCqPJjaEP6t7pYRcicZCElsmYHRJakFmDa
vqJRS2BoFIEsR6nMS9YhmwR806JQTwMEGqv6orr2SGFjuqzwDIMj6qtbkroTsbNb9jmYNXuVi9vn
j9aRZFSR/HxcMKu/U7GXQIfcSX0Qr1T28z8f3MJ+QuA0gyxFRYh4LHcxmx8ZFqSDxg4KncE8qMED
BVHtjh3nnZ+lKRcEWFkER5eSZUWrTNmCjabJnydM6lRJaMa4meSJk+1nReXeI0EZr+O7L4gfYOFd
W0hc4utJbUvZQafdVXM2ISHlTvuQVpo1RgAEO+dMo9Cb67SnZ+vzOOh2X4ketvA+Bkwz6Qrq6b45
7q3c/KGJbNI7SM9dIip+/fkoCzP/sGXfwV99gFRhCl4jA+2u1/Gh7lMBjRA0kG8iOWEZe4ff4flq
vNYgf8S+ra0iNph2RXOngoPXz4uIH1SpHW/PAwBY29P/gwNk/aNjm+tbgEAV9ifciQT3jPzkL3Wx
ZhyQPVrggQGGLj2F6URutNFrKj5MVgYw+T+YahNJn1jUen635EKzeO0sq7rlbDYv6Le7qq8ixvVw
kqzcYaPfwEKbcQefqywrxXDDS0eFjdUyHkzsVemzj2sRKRQeg8+jPPR0Y+zNxxhKNDLd3GzNEGbj
2Y9m8S2exqId6zTH1zyuGlKDzkWo4NI5BOyedqaTbUZCCSJWXY6nqsKztSirWI+TEIcY+vR/FMuA
GYOW3Z2KsjpAKH62PbNDN1FItM35Lc40DocbPsY/AW0/EypdWkSWXpc/8YnjJPqDNsjm1Z+RgNH+
uR26MLWEbfnqo48fKwViS0Ce6/qcV+tc3UZj7GKQPDDbYFeqCO0AW0qi3RbiGAiGskT90qLv3r1Q
5SKQ9KH7Lu04OYlynbywwCmASj5az/YVkQXdD/Pfl0Z51YrrkDuDOoZrnVr8ch/bHG7Pc8PJWrnx
z1wQKQzqRe7yBpZNesicxrqxmXigzUze9mVNUZYqsK7al/oaoHHngHwCkUqdY/DQN9A8RkyS9kmY
+gsfYEixVVyZgBzCXmhzLiOLVb26GNTqKDNAUS7ddcF8u4NdIy+vN+wQ+xOHS8lyi4LRdnrPk4a2
UWYfirzDaqlthd2Ej6p9lgfxy+4Lv90q+IrkUFVyEobypXAFwqE8Ue5HG/W2tRiK2ndesNiosP6g
P8OFQascJhBufkcOp5SiRjXrhZdBUXXZcUyIxRbyYgQ0Gf/Dad0EsFhNnSOz+5LmTMa6O+yMsz2L
NnflgNcEeI114piEEf2tjDmH3h1oRDpvrQd1yi8V7zQbBHTbrUQO6fmLhAQQ4HxJtsQYwXE4MfkT
hpw+O8Dy2j3VF+jbSrVOE7Th/GZcWGBWZESSWhPpow0iYf1lqi8eRzMbeaPMQrqYNH8pbBuk7ATj
fyACDHzy4I2zEp7Cv1YNhTr10pmlDo6Fa+DsQ2IimyZrcaw8TrpPaU3MwAXkwYPMnjmBCkk9ZW68
66pkgxRtX/JxpEhsAAAXDJLMzoZ4Tz3vFMObaC87fpWUk25L+7pPIMMzHQTh/CqcBhH4Idx6dBKj
y96ythygRkA7yCfirjaVtDElSCMsNAFk95y2hc3pybYWvBQ0Xr/T2HtmssZX9h8XQCAVe4E9cuBS
G8RibFq24O/3nLthJ3a3Ua9DC0FZ6Kd5rQAJLY10YBn4dXmYNxKWxzDS0A6Y3cuTWbCP9xfCErOB
tCW41G6cxCvv9h1kia6oMwUniw5RG08tKWEUdZ+chSfg54Uu5QgD5sNEUkmAvgoBJUhCvS/iuKSw
KDZODIBe3evIuNo5oU8KuZOyEKbIew7ZCbs9mn6Ad+ZR4jN0FIcqIIIAePwR06rsdAiiLFBAj/NJ
z7pJNhEnU5NJ9vm83k+WUTD+G3O0cVMoEwK0+lzsoJtFVHYTscFpQwvP2WdDzCocBFeELsJ7PEmR
RZtMQGOwKaCxHfbc6kgaSt83KCe0Mr9wVbfS7X7wrjHO+MAmZKto1B5r8Vi1q+/lVO1aRT1983ny
pLwCPyd+QG8xte8ohKcxv2ORfYWfb7Sqb+NHbcA9UQht3wY461OIN1s6km7HyHWNL5DV1sk94cmV
w5rzgNwxmgjMpCpbo8pXIKOhawosrIX3dBNoL0nZstX1kHKmOXooZtLZSlJnRZ7+oFdsH1Yg1wMg
Q/+iYqSks3W1ZyJHWdbe7yoXnKeZ6iaKFEUtERiRq1WRAJKyfTkxWQLc+cgJy3+C5HFzRqpcUSY+
IMiz+kXQLwbjHvgfAqcj1dR+GZH43+es1jyvIAlD9k66G5GJmepLngt3AsGrqapJVvEZSt/QiypM
PQ5xXi5pxwceHR/j6dSlqpZ9vXdrcIRGoZJSW6R1cHp4fxnIiZonCx+KqH+ER7FpZ/xAklus2lMi
jA5glhjpRvow1I/3oKjQJmgZ6eQ13ROhjULntSEg2jwHs++Pjlt8M3gcXTY6HdMUYTVxpcUSkIL3
sK5RJAUe4kwajca9UwmoLk4PC69XZ5LJsMhLhTzrPBodZ4n217JZd31GzjZMHFUsAsvUskEoKL2K
h/M5ond5JKXIqccUXKAv1tkaqZfm1WzZxA0CRyqCayFuPbCOqwpCv/D7DdlkZZluB3UOij2yg16/
wqaB9HEclal2Qwf/Pkv6rivFvfNwqFCyXMDeENDiBPmJPDzuQRmsQvuldSGus1OOKb5yAjO4jljW
D5FtuhGkck1/EUAZ5q4ul9Ce0J5aR6MeRHjOnmidzH6Cv6vRD5gxMh6ez8hZgJIAIBAdeYx5qfUS
uc/G7GM/9Ia0uFNJilPheWOPIbE6Yg6P3frSGCCYe2phZ5R9RTgghjPmOBKv6V28buRqbXnDnFXK
+5jsTo+ZD9EjPgQxrPEWe/LPYP+2sCdmV4IufK4+HIl79OgOuOjVfkKq0W83k9WtHUbHBkOYpGuS
ELm3abC6cIsML+3bJl2P7FvRpy4I4CoEz/IbLXUqJq3Eb/YrjIWEQ9nTYG0YbHZq8YHPbUjz0r42
P8lU09yjokopFDGqrr9lbUxdU7aoCezv/xjLNQfWhzkyMlE0s+DQEEl/3f7vEug14nu/43bCGqSr
wqK/2ylwAGAGgXDZNi4WNrdZOrjndv0ubTTsSMFOocr4/a5XRx0hYlaLlpSP4CvvzxvagZb8bm/m
EFqtzNL5P24qVztYCzcR0H155zJMW//8BrqBSGvdc+BxP461y6kuTY4uoOiqke+DwQvWcL4uNe28
l+bN/T5l5fHR8xeuOmONy+jeZeSY30HK2qS6WcLG5mOI5fU9nuV6bsr9Ag1d29LDQET1lXn0ipzI
CAl/ONTG46lu5mg/5AAiSkk7OstuMDQ71N4QfqrqbyE/pwxy8cjNalFs77Vo9yA3lWYx2NSkH+h7
wdZJxALl8Oict1S72LVGWU25Yq0C+bcSfryl08FW/gYITYboyP408fH11HaS4i5xI1tpE4xBnOxU
i0HsgJJhRC2melzx45f9FW+zAM5p0cvK087RcBdJA6lAZkkz6gb3O02BhQo9buay88w9Ig8lEVoS
antSE6XCfR9bhy3tcb9ULeRv/eR4ACeTV68V9/ckE4j8lsOjvIdLzVObtJE9oywcEXhtON85G0XX
5oBAgoEo0Iw3fI0NYY0Gyz0Pv9pA3xAouzxrcVctAnAnCGpp0uJp6SvHDZQYZMDmKmlQBnrXnwBK
sg2Txs2pWJggEY5m0FTuXL7Ks+28aNx8DWWNOgcvILmLjjJjXr6Fwjjojg7b7rTp+Z1CD5NWpSXm
oIM3+3tC3BpoM/+HO4G+zZmuK4Z6sIS4L/WkgTqald1iy7TguV7y3MS6u4ebhV3SrgmpMybmK0vT
PVQZCWoTCzZlIObHzEIEFlhTyD9wmXRN+ku8ZPMjgDTJLW+XN54+JlQxzj32Ev/n3rHRusdJhku4
2VYXlytcnAlJFCve3mVHBIPWFJZQX0G0pVpftOrrJoGw3+BBi7H5jPS8JOWa6GlyFvXcLgu8Blv+
0VDnSvpEiExYKiFbmivNWFG1c8pJIk04lQS9Jt7kJKzjbSqnp/9aAmYZ1RN9fnsoXR7MELetmrCv
934igc5qmUXaBBg5h/iO6Kj2tZOQMgfdsJpIIro9NvE7lx1V37zVSPCZiEdpislZHg7VfHZuhzYI
gHTuVqYxJdsAhWzP2OsV6/3Xe/arUSYDuIWbPpRs/bSHXORfJ5Buj0daBxIZ3Trr++9W51MP9t8i
Cb7WIw7Zb/h1HvaIkgVK83RvY5LsNj80Tg/OSvVtonZrDaoYUqjh0txQ5QmOIRTUtjqktZRX2vND
bGvr6zItBWjtt1O6FxAXuEY+zz0KESXBq2RHgNi1Xlkx7Fc629KSJG6u5q9o1Rtt87EYm/3Z61Lw
QIHw+L+t7fW/XHbpGj2quTGc4DBSjYVvcW1GlVJYdOI9BPB7/YEtAKU0hQAhBVHGcweeWwhifBco
B09PSKoeJUVMszXn6dBY3GufDpBUtUZI4Eg/aidGjHp6K7It5sJS79h6AmQSMLStZu6vAlZGRR6Z
X/2zUyEMwMeYu1z09g7PuP/XzmbI1MTiSTUO0IDZIaJkWVLgPB0SrEU3DQ2UvUEb6CfS2dUErn4g
vZeNMNmWNkHHT4qA0i5cqV4z+5z3paBEFf3aRgjnKY1RYVJOPkCveTXgJVMBIawzELrwDo5i4t/B
ol/dUKW9h7pgx4HH7njOBhdviKxRXJz+fZ7zoy8KoJC+69fnKERI1KmlFAbhTVLer9Se6aM8V7Of
tw7LgsyZ9O2euMWaHUiZB22eCQw/TVnCNa7XgCxEU8iy1f/wAhXqNmdsu0GfTFuyaO644zME2yCw
BET0X19LOzKkXmDzJz1Dqb3l/cM7OZRRDmIiSvTrnFdMiJn+U0zbkhw9OHdgrjoju38S9sP4ORPA
EDFlOdYleRpZAhd4+3xQN2Xapufv/OATTgaYZ2QlKt7h03iVejZCM/AQ1iQQY9U/8zqvB6fJILJY
HaM3SVdnwUDiBGTZSJngotRPrRCvy4UW2QvmmJMqtSVkAZmGVDhnQjWev7FK00MZZj/HRD0jiZOz
HxMB5AVaYV4KJAixH+PZ50YAIJJk4apKcflkwA6t700qalf/Vq2JXTdd7NEMqGNIxpVq5kXjuw9U
nNoYEJErpoBkNtH8ek/EulUCmj8vcJfiS8/hI9TL8iULw2WldWu5o5pwMJ8aqb0FSjHqLknTAyx4
SsFpni7g2btB60yXT9nRIj74XY64VNTaWQVFxZ4FBqvssZOjaHnmVc3OceHNdfmwb8i0H33Jaces
8AVk8ClaA7ndbxd7jmtORgmb+RrWjWBQDctTRuGL2UZwbpTxFHU+KF1ToFHQojxW/XdOPZajs01X
FV1nvNvTtlSU6AC74fv+Jagb4EL/1HyoUODhKDZFNvryCUz9q9Hg30y5H8W5KH7Fc32cHoa/eE8/
hwZF85MJGwd/MGjNhX8ON/cxIDI9lsnu2VLQolgsi0NJWtv9TwcFEE3GAkNJVcKuE/cJlpwY+6u7
SJ4D8Nu6xwsDkXHIELl9sWsD2m7zsOKqxUV7NLo24yQgUkRUC11HOY+OamfD7rXnQ+zq6VEYcslJ
fPEohjgWkoOQp/Mz4Cgu3XArxqeI2NJEYC/+TByEt4BhsKuqawBfg0HQXEeUomXF8uP5uF8E6Uh3
WxmCOFJbNaaP//I7KqSgcgXIk7ha72whT1HO5gNXEhPlRBoyhnixOjcOxgpyBLAMyhrgBXMxjyvq
73uwP9LGlK89gHj8Tx5J5I6fsuIyHgE0DZ6q8y24whay4hpl/BtqeSR8Ivx1nj3TYsO5rc3knLtP
6Xkvnqdaje6IJMc2X+mPA3Nu2lUHQYeZ8TxdTw6zJ3WVEMEYRAk1UAdqd9WcaTIzV03uBi+/05at
89/CGbLePDZ4SkROMcHREuFF3Wxel7B+Lu5SkUz1k0We79hK/1Cqg6ArbUeSg5x2PwwswhWdkO5j
u5ryhMkGtuigUpIB1MNPw5i8XIwNzvXn5INKKYEehRAIEdtyxXkLaBYBI32CN3H1T8bNpE9FT53k
gIxzifmDCsQrMcU/9sO/GNKOzwYZotfoPiWm3lg2T+p2tdJvrdZm1v7/Czf1uexvyRA9f4iHCCvr
4cmjnSXfWl/0mEcmir5UloXT0PWIKmxyVylZFeoBznII5fuMN5S/p2uIcXWFFyLYEc9vZul3F+zg
qGxckokiBvSiJr8TiqqzU/LnvEPP12K+iLyq/cfSMCetkP0D+FI/isprMUUnHjUgcI0fMHauFKNn
kFqnC/nKdloBQ7cyDTU9MD9doIJgbI+zTPEn8CD8lnmJtanUEcdmwTBlv+1I7c6MQk7gOHAzfoaz
oXdHqpdcbi+2dI3dg7MiAxQ4rBXmfiZ4IMoPB1l5/cJ/5Jn0ShZMMiHR3gboOLfBnSK65jGDhMn8
zs/NtPnm6DjN4OTUbVA0QzLooAxq2gaUXWGUFbcGMPSj3nTrKzV6mm+TItTeiE649eaW7clya2at
3kLPieHSakeVcpNpCu8ucKSVTKzPBiui7lLK70HByUHwc/BxgLlGc+WyxUWLdzEM/Ojtr7RMq2ZL
RW4YtGe3JZUdkwFgsN7XYePF6Sjnq6CGU06AxxzW6dHiZ30vHRcfW3aI3Qmf3YhyhXXRlqDGAIFO
tWfB7rpw9D9McZf0qv6B9mn/HL9lq1sYtNpGZbuZDbk8ebEebqi/0bEKv8V8T2cMZsi/eL8QIE53
vHA8R+SiipwokDsVjfHk4sNzzNpK2pOP17dM6kkGr4zlVlYiS2EHpsR6ptJSj9qskQxtZ9GFEESB
9t+lQIc5NBRseBh9js3WWOtJDFtuFDZaLHX/CJAomyGPPkf2mx/US8amZXXVisTIp4t0KkH/t/B3
ksOcLxCQtw2dMGnTZwvcEu3n47Kv64SfgrfZw0iMgIKT4BYqZpQphp7F+dc+xL1rCPanobcbogF7
aElnbJz9O9mrp3Zm/rjd9g05ynOURje9LUAdqZh02XpA0jKi4n8dLp+BhuvFVkIwrRClpXDM1fbt
XhuDA2FtKKJTe7Q4/LFqi1u519ylxOywFbXAYSsmPrcjvRYKt/fORftRQe1wZTwwwCHyMIwRWODp
6lhAXY+3C2gd94g/51mZbmnugmW2xw3mfdBYVsQJBx4W99VNr3rLif8FdBngMRxNpJHYtfOsWk31
+hPeerjdF0SnqYefsmuuxDbBtGmtyYObY+JVA81UFLQ95j0pf6y+7CfWqVHb1LTKzQAOnnxIUSwP
zLZzqUfqkQqQP2sIK8WeDWhEA6MFA0VlVuA5hiO65+UoUaOdHHDlA1zGYcFrdPAEzTTAHPAr91D2
jGGNJ0Vv0OTcmb6xP6LO3nSarRJFYq4XF6I24EAVZxuWLgeAotUzJsv3j4XvzDtj2Uw57MtORH9g
3Ews5cdI42a3LtcJ2xS8m29/aKGHtVKnvaSW5ZIwSX98Rr061t+hFAOeDpqx4Fhqc/LNJZ3v9W3C
M0sG4v0TV05qh3Fa/T2AKF7gcSV0FSjKR3TSn11zWXVh6Lj2Iv+fmDodkIU9QgMY6eKyrtgjkaVJ
ayL99IxbDHinjN3Ha8oDnvjhu4Soic+kDGRj8+dypyMwtV0gL5WZwOiGOcDGQ0Wj6ajCRZ5BOpR6
cocu2J8DHKq5EdSK+lpJK3MpoSPlXeGRtkp7pgY5OW787i6XDXWr+KRyxDNV7r4+jxjS5ZeKPVlx
ypjkyF+IcS+AH54wsXyV/DaFe2V5m+W6uKrOKr10YQw2h8avqX+Rasg65+CPJFV5uwUrBVpoXmKg
F2pZSP1tx6CZD/enhDxbgLCmy+UvCcZpNoZIL7xq/o5eJEY4HUyvZ35NzI5QEJ4SYNKoWJ9OiG/a
Q1NAoHi6S6H8BJkNl11AhMhipiKgBbOFyaMXY6OJrcMN+NQXM+7K+pWDWsYkPWMnoCioIsnGQEFX
x+yZN+AOgqwOvTsM+6S/Qir8f4vXOFT/xSpsviqj7lJhLzp8v+Yc9BZ4ZOxp5slLzKhag4Kcdpw+
ocA0XgZ4Ipqd3SJCqIGQPf5bUm2Bk67H24UXtME7ZEN7QVVBx4ByySaYz7MCWFOrHCQhfJ5RuouF
egdya16txJmtUnj23EgmstoXBlZxO8OwaQR/m9wm9y6of7vEcsQv5SIlbaOiyC/LTlkJEStGVZlf
vWjHCCcOQQhOzMq5eHjZOffwLNZAQm9XplIGW0gI5kBLIDsljbzkFpAZqG8i2JmKqcj8+EDVD+7p
1jDnQ55kimHDMpaDZfyzsT4LDqE3b4onBT//ihCCTfPlucGu5weK/VXVArFF4a/B5CROhp5YDIFL
m/QCIFbp6SVmZIdiVwszFy7B/nG2OGQe3yU/jfamXblBAWG8NMBVbktGD2O+13lVw24DWMPhHJQv
7Oh3elYkzr3pY2cZcTO7p622DLg+o22YEhdySuI3C6iLl+qvHyxQH+XkJQ2S/nBq8CLzYLnO6KW6
bfw+TJuhvxQKtUNXBww9QGaTpe7nVQexIc5fccOdOLPj5F9ykw5SeW8cfmAP9a2LvTvCC4+Qbct4
LJSXKEzkfuUmICfPQVPuNo9OajSyWRfc6iuOk+iaqIyoRP/RCsE5aWl+zPRRaV2GshE9jknnw4lq
/WSK2jXN6bNzga7nF7Esk6d5zayXxBwmAUuoY8cOw7qr2ifMmqRXnR9vEQxo0MV1sI+wGwK2JNr1
uU5nD+8RMMrkL6/POyMkHD30+7tZpdzR9m5cOG609NoEQGZYbtNKrOJTARupQNOWL3riOPpGPbz+
YQx8mf1LcF7QONmwi3H+7E1qWKSYLPOvWZoHXeO2I8y54v+AxxbI1WwK2+B219FZV/yN3LduqY+m
cSFJf2Du1pr4t8umyx6YEK/8zTHRARbjZrIzWKEcJ6wsHnsv46g46RRfr9WoAWTn30t8s9qHoeax
3KaRA5NIVSrPymamRH7IRlArZFvOmjV70wq1JzkHV0GQkqvnU8JqdaHqBZtMOxMC/7y5yacgWzAd
GdUtkjLcYVTsEzsgXUzJa7s1IgQUrzxInAnJmn7HgpvflXQWKrWoI2XDfNl2JyTu2G581rsu/KyS
SdgXrs2fyrM3TBxFH9/9uAC03L6QDhaXad4jTtSHt5BIK4oQkHNpq+kNNQZL2YtUFuYdnK1rZJXd
l1btWsLncK6KfstCQqC6+VZJNbdKIJzPdGiAh1pLMzOCWOApkNnVxaiOaBGrLrp+5cMMFo2DViU8
78wNUNTybpTyWdkpaZoBA+YvXU3ORXFmDOCKHGxvAvMUKXC7BbWB80JAvX0CRYQxVYNhbbk2+BoI
KXbN9VdxNmljDWjGh+y4oj83+x4uYVn4g+f4enwxakb+oSN1Wm2UkMIwEbwnlBfEcnM+Tkgu5WEc
Lo7fZGrL/3LqSQ70TA4o7M1SkuiNnRA/2M4Po9qomPnSVZrV9VM3YpRl8cZQdnEyhYzqdf/9BoTR
U2/3DmL2LWBEHhAVcWMl58LKufVxQGeAer/FbnJxKIfgPJ8iQGs466gGIGsdbIaxV2fJvuhru0dJ
d+zOCZ2IuHODN9Ga4aEA3hDHHNYYB1HZOGf2AZ0RXRNMMV2A2KvFEBHwzSzD39QkIbTHgE6wSpXY
SLpea8lcWN8Ydmpyb7bex8aSABOCMM3s7sYRK4bSdYbAqe81Nw6XW+9dyE+lZVkW49H2UVlW7+KP
hofdqKEuLCKeCJAvw1CmaUM4dDOK9rS9K+D7MyI4/WcaDwJaVMUbXY5HJgTQCA62rjFVoX6O2zvj
AwWaHk3CcCdNHKtsHu3no9auki43YYFKsZ0pv4eXJariJXybrayPP1JZl63xboKWTIEj+OPIOU0U
NQ53fC2+zVdyn9UVp8EUERa+rJxKDHf8GBkP2pZVRpoBERUmdsuPWNj1DDZLWgcJ67BUFX/oPRRo
F3dMVaKVYyjr2bJAQY0w4lD3hqC722GvisyKohXsz0aqK6NL1MvVSznXtCLg0IUfthl/BRFLtSXV
worAjGKy76rsz6A9YuMzkkrwo+y68aPG/Lfxds1YpxJv9gi6l9DMkWMAW6VV+qMgQFkWpkDHKBb6
EOu0jJ2dC6Y9IcobfV4GRQoEm+097TJy08H+Ex7JbbYp1nJ90NkqteBAG9HIC0NyF8/CilNh7+6o
U5i32exHF8kO91R79rKcttrTyNtwRobOjVi+EsxKRuLR+7YtUfG/GiI3d7/ikLSHnnHeCMnxtT8G
TVFI9bVB0wNL9tZmcE19HaToxMjZm17EBHnCKu2kllbzQILf2MmGOvPNT/NovMRNsAIa+XWgCSaG
6diQyHR1EIBX8v9e2v60pg5i/i7lTaDgOM6sYBUjrQ03KlT+mEDQmcoe2dRmVRNxxs/ZmxKELSKF
st216FyAPjO/gCfkmvdvZTm79qT/ZSzCZwuvP0GxqbyfZ4O3zHRB+lySqgKsOZXBxi70TCIdQCsY
FlRe5SJ0f+t+QSeBIFQyRwxZ7dTlO1qa31IAKocrjZvqoKzCTmS8u5fhgXVyE+zmpBRrjqkO6UyV
aNJUepeOEuUZWSrX2D/hBlOrCUPZ5a6J2+H8gisYkr+I2oxl6o5RxlblWyNYQ7Fb46P7AahYSkxM
VqBWfXkYBEIzoH63hcUvFeXHL4g9W64Cz9cXhVi9Z0XEibJe3cHHlO/TYDGDO+4R4gqdJ1fs2iCr
VhZ40I8xv3fzaC/rLUijIETwzUEfT4DKITqehnqBjBIawvGFqPfs6GBRNmfxaF4J2DLsnMBzXum0
/XAIFpjEC9L846/i9DjapVg6tSYAuaXAL2W4K+NI1aNN0n5Ops+z66IUzx6I6pkwzGCCIiw/Xd+1
+8ILcSsKos5pu6ByxTdM0K5kKyH38F2MtMc0LnOwn1hLiT8dSsYOrBPowAVBxSwGk2JG5w+Dk8M+
yWd+/cP8wY1kKS9weKZCHDRTewxApj9ftQvlpshhyHMGvE3CEguLBl2gsPGOBcAlFxoENXdbw0Vf
t4dsKerbKHSZ+kpYHdUQJRO2rYsa7SGgk2SOJyFL1z9cGKDbWbnK6jcq3dUGPUx2ITttpLD43Ys7
+4nIDZWZQ+aePJpEvaJtDFt26QXUsL1pPf/sWtKt4L5z9Wxt5AKfKqK/f+BDslSCDLAkaedTaYmh
m5MTDHMJ0fYXs+qmSEPxjMM6dak50gX9ECGNpenD3AatnQnpafFpMRuPtQvDB7219eZyEnE51y/b
9qKOcWHgbQBuGJFYkRh63D5JHunmaLGEJ85BzZhzXlqvU/ek6+stC4bISrx6imuYlYUvJt0VHwCj
95cjrQJI/K3lMChaFPJFgoCPCFvaS+cPI23hblo/d8Z9Wdb2sbcrbdYslHfEvI01pp9r5fUL+Enc
hAViucbZwEkZLEYReo4FBMDQeR58qa8Cwv3BeWTunrfOe5iGaydYhKrG0rKCNfgrW6WEVADXeIt/
NEyBkLU8mrb5Y25+EU2qUuXwt6p9tXdRGeCuGZ1KN+L90eMG6UQxG7Df/Aoccfq7Y4YibNBnNDnx
YC9aBJ4OQTf7OjBGWZ2vnLUu/jY0vKSjqyujdybU42ASQfQazr1q05H4eJHZoBaiKAouEjh6tCMj
pUkCfGb1BhTKBzob5ssPFlTESyzMD39YT4WnOE5UlPfNjkgHGwiHMMi/Aa7NHHtTBuEeUyDzwO3n
x280sj9zm86XXQAoebHI+NEIc48l9J165RDlwp4JW3qxVXLLOacW6MiNdr3JGV1Peh0VxPUQ7YwQ
LOe5dxFXYsz/1OzqZg4PjKqyanxyOTP75p30VIKpctSXHidZYj6NaXYv41FUroRDg96HPiMiSZsD
7fG41HEVNWCycBzt4BoghgywJNjrTsGlHZUCFnn76cGZHkOGuiRHUX4+Ri3ZnYZpnbdfE8Pl1mzy
mL3no1vH2bTONHhOUrMxzigzAWUyF8z/hIkmx+0lHdlbL1dyd9233Qg1XxCWv9LPIi36zSp/vfJZ
aJzgU0dAlBuPNqcZzwU3cH9AkrbUfAKMWRVhazuSgX7x3plskGQfdpiQ2MBauYvq9v7w5eLZ1Fpx
aNYsSu+XxWMq2UUkQaOTZFJc6kwz6KY9PN0QmCu93Hx21PdHDYjVc8hFasOGE3kjpVOVrOd2ywKM
rLaD3FJsUnD8sbt4/m8Fg/nZHgxYm++1T1mB/3/Z66brgrI9jQ9VlA5VbxMoyJK4PH9VIo2Mrp0f
ur0GCWzzMQcTwKW4uHPiu5bdmslS/KKJrTYclvinIqDfP2axzr41qQN4l5Xploo3O/Ur9q7gY9JW
WBXA7ewv12oaT45jyO57Ewly4f1Rl+VQ6VIlqTeyrLYjgv2ozO43HykoEgf03TcwOaRbxqUB3I7l
teOkRKZTC+1t+Fd/2S3825GnJpOWmP02/w4ikzxGV6ODqcDma39wfNz2SfKIdzjaXaXjSOXFaw82
TLtcHmqrvmzK0ERFWq1KCbpf8+BHrVP9/Yk5/41glge1MOzksPhBoQUPNOWYNw5ZL7Czt7DilK4M
PyX6dIqufmM8TdwH85Eg1OuDOApRGpRshDwolHhPFxWa0uCjJ345WqbpjAEWixI2PUAgaYVcK3iF
PoH3YS71QaHAioTSzzInqdozRCrUBVY8i9JW+1oLZyVQ8x3sykGO/gd88MyZhRn579Fh2ISfYufr
mQttva33wN7RCM0cE8SBRTXxqBNTP9bXF3e4AU+dmIKB7yoxwON/mJZVOdk42lEGs/QovUF1qSfe
goiWofYqL+rVyCdMUvB7yArD5OkB/QCq2pkegNUnUFrD54VYzEEzW9jbYaPRQpPNkEdQZTwNwnsP
2THqomcVat/vfanTy4jx9cCbJeyHD6Qmyr+etS3ZoF+h5Z5p+e9sg82rhfzhLWey1aHNj5hqejSB
BXR3/THeqy1fExa9baj100JMxaK+1uuKl4Pv3vsDlXj4QRnTbPWBxEp6eW5leWGcKAldOUR45JHy
yTaoS7TWmmgUV9AUm0QWRjhRmc7uxaY/QKf2T2YYrNo54M07ObtnLrIkkmkbGL5xzFqNTL2/ZpQm
zdPVoELPuNgtKa28o3JI+b4zcBCPw84pYK6Rg/fUoCTJ/NwTSjXn8hPMk2U3ggkzye00rqfP/IxP
syljuPqUNEV29kVvI+8ze12HHYzPy+q15Qafz3gwfJymuzPbAoUkyRlMQAfg9DE8JKAOni1kImpU
xczL/9PFZZvPUjcERDcAoS9BPsB2P1R0KU+BRk3Z96+QFusymY64CVxVx5srwg8xxhmhe1XtOgru
hjJVTPBIBamBMctNh//ZgRz7kZNgRkYjJVO24kjNOuopqDeF0Yg/O0xnrxsUTn1qtVh8iMsOTzhW
yWIrM1I6AEOpuTvKd7oLKTyaeyBo4PLcXWlsaR6khgAtdaOvsn4iA2N/x15xp0bVYFo/W+o0qhrm
ltuc0+Nbm/XrUmA9Hi63sjYHsNlvLmIoos6RttdLto4HoZpNbkpKk9YhVyuUpXpZLHoz3vN8SOvI
KcB+P9synPnDt5WQx7lRhBMb/C1gjVxF4ZPPW6azjsGsGVxtWr0MSCZvMpyVOnDqr2nNPUAn/+ur
KTwZ+J/2C4PcZtu4g10K1dNf6XFly6TIl6GgH+4org3GdTWhiQalf6+bY+u0IlNgPOmcTXJaMZUz
b/nfKjQoksWKMxqvRXZap/HK65jjQH0W6VbZglYzBU5piFhl//UC0CUytQC7KzrkUjpz996TRbmY
eUpydyh96yoDJkXrbV2hCoqYhWEEWNi54HzAhpMNUNtLYOFTpy0qTRzkxIF7p1I+8+fFxvV8bl2W
SC8BQg0qh0B3ZYi8YwAJsx4ElUAaZjY37znjVCrM4D9qi/GACK/uH0ahJ3A2+vA2EgndXyZ1iyDi
we32mz+qt4YIPXQ1OmX0ZLpefuEJXwyF1tIi0P75OAUkYUyAYnU5AxUzlIK+2bSoQComUSo9m7el
/D/rtrXESm34v8W0h2K813OdX8jLRFgDatd3SB5NM5TUaJTDA3dcU/tIGwC1W5+rV/Vlqv5KXNR8
WIG1DSeqeKLaHesqgdqJp/e6uJff0PokqA7qDaecNJnsOmkzHQfyTuRNMPz+4G40L6LXVwJXw1OA
dtPZBCRQWoQo1+BZjwiN2s2pErQkbCWsr76bwYW1gMC+UO+EdE8tpSX3o2Lhos3Fm7GFZpYLF3VC
pIv2ALSFn3rTWMWkyL4DBrF5CQSuWlVSAb6qz2YhzwcJdEiXh1Vf+QSyXRjfNj49qaw5JrPAWaEh
nFmUaEWS6WP8aOaMZgGDL1adcvjzXULyEiKbWX1gUE8p2XavcIFyr/aiEQlg1sYwBe7ECggLRCEl
Vs2LPKxTP9rxHXAnNBAcx6X0VzLu3i1GgpNt0IXWWfs4V1TBp8MZL9zkSTye0LQVsuRYa5PNATSF
BXvzIRuQ473+CEiVYF0pwHLZ8N+bl2VeIGOlG9ECia1K5xa9CsSVrpGZ0iD2D+3EKYsTgKA6SaEG
HQ1fV6JiTr0P1xn4/zVtukxpM15m/6WF8Vmu/iJtmwET6w/18r0BlISM0QuE81gsXWz79b8UNOd+
x0EZzVdPrUfq9NXu4JvQoA/eEgfjtbGQRFMYJl9u1ud3jGytN9UF8MRH612Z3aALaBuLmX//rmFQ
IlRpGRD8H+cjWgRryeh/CdKWwnt0H0tWLiV1h8ffRmnObyAa3LojSBokq/rJk8G2QKCfkQFj4Y7Q
LnMe51CI6ARezQC01ckQYi8vN9/6Hw4y43ikaCAyeTVbF2KSNG58A3xRhKlJq3qK0pNpP8DkJTpd
qU1uOjLvGRYfmNp5pqGm3WsCwj5mXWIiOZRsLuuWdYXpWHaZdsg7ZRy9q+M8coxTh7t6f9JWJGKe
egyPYb4TQuAnFc8EkkV/lyLwmNbW4WaPkgcCKfeyEBmDnvpI0o8UXYRRgE1etzCjqNqHXxz51o/5
IK3WbKLoFoXSn4b0QFp3gucEI11LRwidxpxPPg5H977+ppdDe0NbfmkMdnpHJo4+TGE5/lijlUhL
QUk7Oy0o7u0AJlY7K29asb98cWLE3PMACPu6UELqJrVnlRMeCh0jFksozRmCB1Rd3UYTssxAs1Yt
240FKFIH0TGBeUUQABs+TVuL3Wt6KNDDF6I/zkHT7pw7CdWHAQlZ/TlTfRC4cdlhdPEz+8RSpuON
XO7awCYvLzNf31uzaEOr+rFWhMyId3CGbpNRz+1QY0vl5J961wx6Fx4Xm4kVoGE+HbBg3giiEitC
pGrstvKaTIZ5UN8/PUOy89JFrzUsvu804KA5OhWEvyrAjMZ23RKmMypYRVMIDzJCgH0IozPcTy8e
v3jMNVFnuWIJZbmCUqKlc4eTsKnQZPECrLkdQJWeAO79aMY4L1SXry0qYIHv6zKiRfAuO8flmABg
03UmoGu2biQuDUBssATr+iTc5gwnI6XkzrIBpB6Eub3OGUqCyLWXa+7D9pEzom8NYIB/B064elyQ
Y9ajPL569Y5L2O1KzvrNBoXt02DxZMh/Bo/nj4QaMSfCvGA/AtGNycGLp2pbbT+1Oe4QzoBY2YXg
6TsSAUhcqlp9XA/uX+QzG4Mj8zu0/FmSCPbPqFdfaHz3fQFtpZsYyHdBSSUhU7eUYhP+lXzDoGO3
6x2mUvfn2fi6vEITgupLjazE9BZcXArbty6r9Of4CPC1q9+BTygfqZ+Zaw98eUxCxkh1b+3VUOnu
B9PRtn2vDAHOnpWfyUhc2W7BskB5CIyrfJ5ZASKWDCrF3BcerxLRi/nf7MWMtjUQNt5i9IwvqVWB
NTqZr18/E50QhAmmtu5JU9ObXVSv1o3Svh+k4nk8mkFUJeFQpOOHRQQG0KVJn5WKN4AHhy7CArqA
OYseHlAwDvc/K/E+05Lfc4qfQ+ogtS8/sP92Z7jTXcxutxqK1moAGgUYGY54dO48ognzscV0bR7c
REUmz605aHL2A0UR1FNRjxsqjtD9hh+AdDVk9PICA48zbY8qphnKEy3/UL+g6iD2Ov2VOvNDlatz
wgzHacXFk7cMOmHUVjkD8j7SGJx1tfqX6JGVqFYMpf75X0+kyMUsfDpnYq7AsHOvGmQnnt0Wve6P
JY+5k54nwtQhXewt3AOalXCCcCSWnL3DO76EbVCrv+hrNOmUcd/UrmlhTfrO7h6NPqgvg1MG2F/w
XxdCQoenMh2WMu2PKXMZo9qbjB2thMYS2NdjQrSXp979oLT1MP/gvi7iW6rQ3q0WGAEBPGLOHNrf
0Lnp5iLsSompYHYXvNgyt7lYvkwILHCHUiSkYgCwHYILVjZu+2B15R0+m/kYKtHM/q01aUGaeGE5
rkLubQV0a1hUmif6Qjw4F4Rhxw780jbTlwHwVOEusHwLS2+Y0ZTHeY6uSZu3BrzW45HhP27IccIC
by9KoGST4b2k+6S+1C1+xyxHaMkNQcFU3L7ZcklMDcI4Uw0whYZIScNB0terTHYbyvQRMGkd+v7l
ihXVe4qVp6KjOhaZkvElUDT+kytn67yLnLRrOMLzXWNteIIp77B7ZTU07+gdXghbWKwnj0qZ8D5n
itcopABx5gLFyGPsPk3BG2XaNla0kmjsIQztjxc5AeanQP2peaEa5wXFgc1uZNqf9u7HysN5qu2R
MYXz5XBfmxFoQikoDerX2Ql+Lr3Xe3FQaSXrHgJX4XQIMPOwNzKAh5J/YOEf4CZpwTm6+5uBkJRY
qKRAx5qLwsd+JXJkSzRqeT/6kmF1ZqQnjJPvWzSHBAgAKqizFmxwt0WiZbNGO9yBDca8PoCe0qMs
+KlqPLi+jAKWFbEoCj9J0zz5GhB2IXAvVSpJuEyzLDkcAaasQeMb1hL7TLbecxxD0CrAHWGclJRN
slg9bGq3xnM4mC82EDg2Det83QG6xWnNH5tSUYPlLuh4T27Gmp9dJ6gxhmwB7a6ZRMJ9mDqjruM1
0G46flA5N2q9KyvUSbE1abQXalu0UL1re6f8u/ouiiAPosbb95v8cTSnOYDbSGnIOfVjIiiJ4Bjt
GGRUlh9kq7kpcwS1hendpjWWnzlh2xP38bK3JU8qkT/nKKuIMduyhMlSgsWrLYDNmzxZp6jVNs0f
QSs5RmEuD/+Za3rXoQyeyEGQd/iC4iqJYwP+oou6vsNQ/Bj1EXPqPIVKTJCo03oEdiouH08yuASe
GvKn1i7Gk6e0tTE9F6QNGYnV2sYydwZdokrIO7vftA8Np4A2OdTgqUhEY2ijtVI/c3BDWweXOny5
rYmipNqsIZpGE+1V0IVZvVJ0li2++jcpSwDGqCxYZA/pjWkG1RRaHoYY3TVR88a6rZN+sow/27F9
hqBXHq0XGcTKB6KQuF9VgLKCf+GQVhoGsyaN7bZYYTFSr/HuoMopTM1ImTQasoqUQPBVPOin+YhO
o9DldVMSX1RKq71fp5gZQpMHuHUrstMKg7ftC2SxSJNJ9NFPn+lR0RNPd3l/WxF0Pi9fBioyypxj
+iA7xm4f3W4wmKNXZpA1C8Zc3CcquZ40Gx0bAnDw2k3mSTY41DbWtON7G0Lg2y2BgFARBUnt2Zc/
dmzYaeOwumTP8GNZ3M9znyI+xqLUN6xL3bAavAQiv57bJrONjXl6KbAM+G6FCuLUtwAsd03K2tZ2
IkXic63WNrJk7JBscmt4ZGMNvjmlrw5sSUAf7VEK/GEsIwb65oLUBzA/LPfymOP1coVkVyv8RUiX
HPXyIJP22nPp0BgPvJUqEijKZbqo1dhwwpoMsxXKZjzPEt2Ao9MFHgImruqq7mEiQ3cO/MksyaJ7
AI1kgh8R2oRnGNvl0srJ8UG/Xu4aEEzbG3w++AG0RMkHRJWjR3wHPSQto8n4db5b+Lf/1xzBnDwk
rUNV6o9Q9BRe4N5tDB7ZoiFM3R/0Zv+Ok/m/RKNMNySovFNuaqg+NQ7Di/0395g9tGspcEpuIrwL
9SPdDenyyfEeTCpCLwJvkph5Q8TeMwAeyPmCtpImFZmTULhv0D6D2ZbFMKcMB8nhvMt2UZ2FSwjD
BiBu7229jaL/YoT0kSVv5AaAayH5TD+jVpl2E2bxcNicxzLprre3PGkTYW2F2VxWYFiB0PSeBn4t
r6c+aXVkAjE4124d35x68DAgvAyy1lqJcNc4lrQ7YMgcTu+xpLjy+i79SmfPBF26MjNfaXgdIXTu
kFRmYuBMxchUeD1qzvJQMmbDIopNLvaRDBrxB7EJ0JIiuj7Lf/Ht7bj9fcxOPAFgVuyz5wQraDpO
suo08kztXklE2qgVcELqRvJpgp/pxQE5068LaYFwWwPEb3iye1Aop+zDvKlZ92gPCpv2SjUtnloc
AI2nUQfRtfLje6sq2MW12TXbJFTYyaJwu2jxt0Pp6k5bylXuOO/AGTgTvzvmS4i/zUuKYCMEGk3M
X/LMWSo0YN/1meqdk/S7byUNkzBHLwL96nzIElhRRqe16PW2dmUxfkCkIBLixhgoIa/GYk4pkQf1
xBuI8HBUmr3vfi32jnr486Ja9mObf1AXy/aXlapwURIiJhEgXoDdvCgqCeToA3gBFd/rPtziOGmw
4WQDqcmcxEykopg6G44vXVYRh/ttvERBXSdczebCrwtUY6yJV41Wu1WEpUwoT2y6kY+QcdVJswe4
6KU2wovWzsXYI7QE5WvcV+QkWrs9w8gSIhiJm51x3Zsb0YlZsyx+A4rErL5r9SeRwc8OwkWkPFHM
F8RUOsEr11SfH5QKxMmXM8USnXlSwJa9/lydBEPRpUZ4H4aNzcZL0X88CN0DD5aKsFqSok+bG+0U
Z+7pIQLR4MNVWHr68FvOUSUpN5W/p7FqrR3Kv51+a95vFJPtXRqrxwwfpZmS03nH2xmx2cWun7vg
/XxdoOKqOiV8/+V84wnZvSvNBGw1+D1q6eaL1yea0VN2gaeXx0BgQTUfy4g5Ld2F53EUy3Ri2w6n
maVhMfZInMNFifzipHrSCLxGu1GDp/94iu2zhKubITXunzD97nFB2iCtVS9td0uE/JdURNOnQsSH
XgCA8T+NQMY/TQQgqLs/9bc8gtsUYXyhCVG9SA2c/5IvR6Tf/1pZtqf541qKBtSshKD+u52fq48r
Ui3/OAO22fasm0Gmp/vmY0m6w7iS1D0Q0U6ZhV0Deqv14XNb5gQUAhrItxtWHcUuE/IUogp7mXi/
nHoGd4aTEQFyIKAMh7g/OyuKb6oUuu3Y9V/CwvpNlEUiBYHPu/s4K9RLcBY7r8Kh8IdC/0qXcFqK
z1P0EM9IV2lE8+QByaD4eQgpD2uuH4XWk37MCJqBv+JmFlzoqC3k1gY9Uy3Cp4wT9wlqC8CFZuJ9
nTlW4BF1JtchVysJ9NSZnQWoSukcavGZ/0XWU7O802fG5Ob7mQbYoUR1BygdxM2jV2bL9ndx2yxn
tjvVExmWyEswk1mxO+1T9YQbQ6Y7Bjv8uyUyBIb9hno7t6iJPRiaLNjSHGQ2hqv3Atjd1Xv0jOHr
NlzeLX0WZ+ge+D8oDnNWCyqPMHAE5/WzwZok52+f1trln6YWh2oAoNn4ZFCVhxeUgXYmOoEVYzrl
qKsIEAArLjr7tmEp2+uT2z/356ahOs7CFEqX7i1ghCdU3XdnaeQCEA1n/+3ARLORd2ZFy4Zo14k8
R3KXKCVCnE2ZrBvRqf5JNN3P84H2POcnTtkXC8uf/5iAlEcks/VDmulCi6+4uMsOZJ5FVOb4VWQB
PUYTwCyVF04wsRE+mPAjGhHb79E0Dsqd93A675sI3KyD4qR5dzCEA88Eh8Uzf2Rqf9pgBDrzKpDK
AJQFjmvxLWi8Le2xUwQG29uMz8M0bFlp4N0ewkXdzofRmk1UlceyVAsQhLlEwkc1X7iNIVbd91Ud
m3fjU5yd1+FCY8PeQ9TJ+47eBWL8w4KgHe1SK6ao08iq86tJjyunjcZ51G7MogUKjY5Or/yst797
m92m1S4Er+SfUXPj9HdlR+1D3tMnGAY5N+TDze/m5DKCqKAZvvfabpSzoEn68e+CyOLKDtT1WVua
laqVN6qInLwGwmkwN2S9k1s500q+L2jYiNr0SSImYVnzDKdCEMmJTi1gZQN/l2wyQUeMtCMai9kw
RPmt7nNtJDj783hvZxPNU0X1tOUsiQ84v+sz8oYzSAvDpkOFbFwrpvenCFGAe606yKDSg8SvwR36
ao907p05oJQpUA1IGmleJ43jZ8HJisI1o93l/33DhpeYd7/RqWgmgyOBVbNOaGt0So6YqrQE3QYc
p0pldGnDSDSCXmg3zXnUvN5gUA+vTT9PJRmBZwszFVZqZAlNC3Y+nHs39HAjpJQ4VYlqWUNy3dW9
9mkqLfzK54UGMSCBB+YoQIfQ9fqmx4/tGCSdc/3nNxE9kIwJamflcRBx5LHkB9sIUK8IIuYx3xmm
Je75NFu2uzMKiXbvwHo8s5G7vKMTs3v90cOH4Kmc5kCnTqRHl1CqYozQdLKUPds+Cb7dPY0hJ5m+
f2LYIQwboZoMXn2/l8VVjSzjQed0TEOcMKfs64Vv6ZX1wPhcnvkDGXvtuM0ugkUAYMQ1qq6IO+FO
dqlzKqK1g8OhkNATqDawATfT+8VOaPKhTEMJiQbi1uCFBtXIqRT9VBxIco4WCKESVtO/f4gbpsIL
v5JQWiMNsZDPQYwdEYBoT0ADjawKBVCp4XPGWmcNMLWZeX7PSsC3W04sYBQAtiNmGW5so/a+o0qP
mWKWYcShz8N4Q9NEvMWmOgpLaCNPEuRpGsXebdjIwIUud0jZQm+lhjT8YQVFI5Pv+r+wOaqOOUB5
Cm7M7DJgwQ6+8t4wgxXwiCWnGsW1oCE3Rs2D3fcYQXArmqWfd7uN6ao3IcxOaSQaDqimN3SZE6Pi
9jSw2y2tRBdBDWr7oNZxuHr9If/5yTe4pqDLot5pEcuWWDJQZPyYZC6XlwOaBQTMsWFa+pQHpxi0
ht5lOS0Ld+W8V5Txe2gI4LKTkUnjswsTbsG5wzPoQGIqe6mZqZsJdgnfORSizr7PVOMYjAVCs55s
QBYAf1d2uuK8NafuWnYgoWzlq6AZBaF+iWKzWskEiINMpOmJeBVovuiN00GfxUOYyvv1MHTxp+Dl
wuyE4xZZ0es1PcQE4XMpQFnt6QPI7V27ArUSZhcqTVPFqsfn7QShYJiximNQeePyPuiCYOLyZVFS
Dpx7qBxfgxbz7GjlqX5UE60aloXca/5WP9LxYHCDdRhe9CnJFjjdpsR8QkWJ3RfFfBaWC5OL3X5a
2CgJjch6Ij9dp+d7rPyza9waPy95J5kdFi5SE7jyjON3/1jZnJ9qzPgR4EvBY3smyE/MJQFjv8se
h/aliuJqZamvkLYcC+4fRoVpGb/RQpCit0YqPYBMi7SJ5+2vdhkVVQknLnRTa2x0+cXh/rWaC7YS
Hs01OGbmhX2vZHgmh+7xZiS2jvpDfTLGzzNb96/FT3mRlx/WokknTcaTj3ndv7FuHtg1IZN8iZMd
tbfTFii3FM+EDuTIFZb8YJ529uoIwmVbAi18w8gsUbmgYJ6HLfAywmpz92dW06vNXV86kHBug/zA
rD25O7CMcLYPvymhhRc5IF5NoHYV/DmSB89wHYoyBaQS8kr1dxin/vY5M7GwsS1UuQ+Cm5mzI9C3
9c5SNK8W7NBRtD4/UhMnUK1CubhlHURSTq1lPTot9rQ1+MN/RDo1AEHZJsQvHWkkBb4PUEG6uuSi
/Kz8K3MMT0AbRJ7BPqVgCrwvB4kz514yYjc8h+em0g3U7ebo8tlC46X+73pFv4L+grnouRd47p0+
YFdJbIQTB3CxqWhAaEK8qNAqGh/T6/NeTcTTKym5ghl/ZtLvnYHqj/50iUdSGhfd0CxsfZInV90K
5/UNOxYkcAHumSuuQEkSpUqxMaB0tWXxW8rRkha8opvLqG7yhBHJFDRBRTOY5VbBcPuEB5qlF29k
Ab9MgKnkaBuHpBG0NUyrdSmpQGtN7UkhRbOZpCH+HYkIIppuS2Ws7gmEJlwN3HSLM3llrLBSDEIb
lnyH7Bm/GThuiSVT68YhGAjavUpsMTlOkBTR9Eg0VhwwUDtJyEDJqbZ+YeoaTY5MQ1Ma7N8oSXrY
JQJbAx4Rs2VKlvU/ZAHYvAx83aoGAmbTmJKShQfO5aO/dbug0uD+Fva//WkrId4Ph8yoLXRu4V9A
Vh9sTffy3iyYBG0smuDuv4GRuAOiur9ssjIPrl3yDtkZxZpfJ1YTWwn3k03LUjkiMR4ojZI37j9k
Wu+8X4qnKYxDNfe8u7o5AZCOOGu4OnNMOgBY6dr1ZB5jk2pS79wXuHSRtCRTv0hbH7ym+OEk3Mvx
ZEnofzttkZckj5GTco9SYLNLiLF+PyMxvNZr+u02FxQ60lvzMro0iawQ5M8uhSnVeQKl7uVzWBvd
uMP4C7nBrIwdZ9GL036bmlLD9CvNju5XHjMhWEkNnPcLsBRuddOYqV10aUBD7gPCsq9SGprHstqg
53ReZKSHwXokvIa0/w6xgbJsIhyGBSZZubCtfxtGhF+u9SgsPmfa5AE/JUN41GcemJXAzALeLX+m
aqDI1wd0Lt3V0go8laoSknOGTcQmJ7hkj47AWZb73fo9KZiWVCZjsK+SK7UpGiUs0Ml+7I7UgABh
3h2k6c33hPwXptLfuP6jwtXcJnxh5rwm7nuOvJIyyeSnzsWqgglzJiN7luctEwiHh18Ly3AcPoKK
aXweguRF6qHNusmC4syZW/r5Esl6TTC69B0uzP1eGdNuryeS1XN3/t454mEd4B1mSXK6841PgWX7
bVLpaWqnCjoFB2IBM2ZwijYBZaPoseFRk2LGy58/rIxkN/MSm2ZVT64XunA+eLZ6WEQ9w+6k2nSl
o2ZIH8d1lLlGSPlQEpVK9oKhX8q/9SPVgaRhcs0Y5EXHgXaVI7FX7XcbUhyhcUKoZWJTqanO9w62
haRzxGRqNbzsEzNdg5cSX2+Mg9j9mDM0cd6BlzQaFjxVNaxVcpkftVNz2azn6QVcs+w7sgTuATMO
2DZRcc2kMm316M8sZzxJlEGYvVRX7OCVLOEQdgFwxMWRJWeNmf3r9XDYjLR5K4yFYIrfNdW0N9jz
OIX2Mz8CssNu+ROBucVmNghqhsvKHD7/A8qF+9xIWXziEvpbK6X/uFjKeS/QaRt3PrxoEcNtOnsv
MNsJ/F1VuIdm0ctAXJOqa4kfF77zeNGUbbf9zp1RO1oQJPBFRRFHyM4i6u10VKQZuyMB7xo0UMam
wwtBLIg/tQ1Ru42bF0jjwk8LTP1OpgafRHmx3Stz7C9NOR+FrGTs/CN3rV2wSEYEfBqPly5TD9zq
uhtbdUiho3muY4XqbBcBhE9Y1m3E6zSBV/sgLCD0No/hffs28SS8FFc9XJG/fOJIvQeUqTVwhgGq
0BrPRwPK9inMITsLQJs7MEvo8//cvJq+5Xbf9RQ+JyAUwlMhSj+d8EaOnzGxDmiWyl0IEMaWzv6O
0/41/APGUaSWxxKWpKZ43zlj5KJkcNP0txmKC6yD4B0eusWP/n0xmcGXH3RO+n6AZzusUWyK1k+A
6Kk6p0g8U0C88McUOSeXhTJdXKGiMbvcDYrRy4KSKWpVgb5ArNr1V2M7FJZ7PL46EpLC5osPzO/5
70zVp6CWyYk+F5vIVWDu7k8jT3Yo+6PqlKcX806mSNT7AemYae7nE3KyX3xK55ylNFxJuGUPf26z
E9gtBE5Ukc/G4ksT6sXxSTpHGgws1kSVhuTlMca7QXsXd/Cn9wFtDFt/l65Zp8ToKzuB/CCwbmbC
ZV3+E4EIe5mnol2iVLAKrMEFLwzJVKYcV3JoTZU47yExtGwUtS/4ORUodk6E+sXwGbrVnug+Nl46
nrh5RhtVKOGzqCFJI0fQBGVum0+D/xNrdJPoEZwO1tSTnv1DGbQa8C5xz6v1E1hrtYoSqh0Fx2fL
BMp8I42rrY4gU3zdlnYeRKlO5HwBuhPWDcvWzPoHqzE65EKTlnEXL7GrEDH/KZUoJSubJgsMKV4V
yfMf4FkHgGCnaPYQVj+P3frvz807REDd+yNlxUer24ntt7TTIhd5i4Saq3Qzoud9pnxy1IDrBLgJ
hPfzqXGm+0IxMWrN0PGbkT4Vco0Q1W+weX+MQtL1+lvyt2BzaKkyZdd+JzP1miseRaOHAmZcVE37
wixrSMN4TegGKLdhuk/IXPXQfbcN7waZe0fs6adpBM8Igtf2YYxHweAbk5eOnt6zXrRhS2GNudBK
drKpRbUnmbx3gUdJbzbQuY6CBuvo3x2GqfWcrpZMYbo2Va6xhhfzUzyhgImxNg2K9G5wC/qgHH01
tdnTii9RTPPSBo/iVV9VPRdifWo72erR62fs0hUB+bPg1elCN/sEHTx4eMGT9YpvfrxNkbL6LF6f
5nSYKmU4KHZWzBi0JtoEiOm3o327h3H0oXue4dpBqGj61jmM72cd3f9olto8g8dfikXQxNPbZMQ/
ACWIDCWUISLiU+Z4tqOihkh/fJy+VeES+blJu+OzmeH65P92/cdEnoUGKbZsoupbWuxmKxhtmLuM
zvkvNZ5iZOAsz1mGddRn6UYOu3vN7Y0e0i369S1/JCNu1FGWeIf04dKX2ETQYf+VKfyjGI8L8WsY
X4M+zVg0KV5e16sq1DI781AZR1fWbpg/HlQQkouBeqpKs3vQFv4fZWXEqtSLzNlY6L6Va1qhoJ/q
sIfGj3QStwwDinO98wJDmG6y6LrGtZE/p+0k2T6FqZXvhG+qkAiPGKYoEtgXd0RIovLcb0YUOtE1
hIx9lrmEg7H1fhCU0qyAskGOVfd8MRePoWVoBUPsm+xO/gVsH4/k+lqNUJqXtuiprxZG3CvEuGvc
eDxQ87kTzKNMbQqJWN1E3USVIpuhl+gBHRNxA/WVTWyMuiEtxWNNwjg3AHfNWV6EOSZH/cisQD5P
o+s9eucb123iF9tiqau+sJ8vTlJ7K87clcH8s/1ylWYvnzgPR0XzntHuAlKPA2pcBz21tuZlZ2HJ
FdjCdIV5q2h1mevd0Pyv4PW5HWD7GHbuR4mk4FuqeIYEJ5PSWYCNtcIlIrlCHYxm8UAN9ZKziJzz
HVNEZ1IMJslK6KCH+RqwqEHerM2Skf2u68aOpRCSHoEkclRxFthff98/MuAGVoDNKqFnYGCkFe4S
dyh1070t6gMeu4Wx/46wGAStpKCOgtihYqWs1qWF90syrGCTjJxYl19FA4jM/0+2ZVnxFUxFSblt
iJZTpsnY6S6KpWAwDefEW1rGA+hNFiLPh0vy+7KCHgkgtG0qppRVbQA8Kv8ZWjv0zxPgJL0Vnipg
e/x6l1blYB0HFTtZ7iaObLK+tq308546cPO3KV5Wke3+hKpCXAaJVk913YG2CXiXgT05qgMlWbPK
Vxh+16WYR6hOqmTjGMRRtPn/a0qp57QGKVGETIZ3KFOoT9Su44KbXHtTD1ILHOf1Snw53V/cckqD
c2j2k1hLUKKMHR1jhy48nPVhymM2tnIXenJtw1/YMxwzhvorEvlrbInKQg9M4TsHtQtJ6N/PfttM
4hGSHzEqzIx3r52eprEseQt01JbYkkX4Ig1qcOhclXdjGbBa5zSvX2lZ0kZTwCuJcgsOYL1CM+7T
5o8I1nOnSR3Cl1W8uVdPCSPXSiIO74MxTTRFkAg31A6865VW5MBLlM3FzFLKSxlyDEbP40YrDNe2
AESPll0ms6tYv75AMyZm55iYRrl5EVLP13SWN6bWemWSqIdnG0dT6I+R0DCGn0ejaTuExfTZygyp
RZ09o1YgIXZ+ealR8GQ6NLcuNwRKLCU1GfI7Gd2f8uMgIzMBcoBraqcC6mvDPA6+nm9sj2kLzpvb
mPvKlP4dtupD3MtTDRrafNXXMirV8Xj2YiQGp/DwpBfQ1llUw9D+0eCi209EUBcupnDJ8zN4TDrg
9oWdTcvrXaqhCjqVPM/6EwpnSmEcA+ksiIP4NnIFoqOpjExByJktmlJ8WamECAxtSqla+3GMd+KB
wYLYjEHocSe8Z3nS9EGbbH1JSxmrVOmNIuL5CY6vZscTDlnva/TeYQ3/FWS9xBDFze/gE4GU6oTx
WYCsB5a0jblxwADIir8Hey6bC1SZCAoJuipBZ/X0IkwL3q9/fA2EaVCiuT/ZQGl9Kru0QrEaF5Sl
5zv2GTu7uj60SELuREH9Pi80DYbtptHqOG31PGdiKyaVLfbIFwuYR3n2Nc9hdhHN2P8TQRKFUw9q
s4Q11yjina5xm9GeN3I+Ib4baHlu+3kHbBXy3AKyiArn+OwOPsDIJtlhVRnTKnGZ3diuw/OLiw11
Inr6wLHZ05p+lUzaPxLXhjD7quvOaucC8lyik4K63orSVX0UgfJvA5RkDVRojyxH6bj26b8nBnzA
2TnltYdfbCTmBiwa2lWiMrrj+78CENRHTaJuOphGTv68Sd6iuSl01kvW6IzEC0fiXteUloOErr4J
Igtdi4Asj04jujeKzGzUpoldNvDO8pI1BUSNiDO6oACb9FRFZvy8e6iNKijns4Yt8GQM1HL/sxSz
nqJJ7SnX8Cdi2D4xk2iOZ/pncVMEmMM11IcsSjwwt/9G7JoaQl+zPT0wlviOBfCwxPsdwDE6Cl3c
YKFQ5qxAAr48P+yV/BMtHHiRpKi/ONC0gkA7Am1XlQOKlaqc3PM+94/lst8M9hg+gLN7mwULoofd
Kce+5hn699vZHQH7rL1sCw0uq4Dt3nL1QnJZZotYLlOI5YCB2eBaZOSLmk0uVw9ZmFuhHXiBnTWo
Jp2U2ZN87ZRnAyF3JL4zrdfHLc4Lkjer5Fp6lfYiDJp/jPgSDR6aMbgtxmSLhn5Vprjkgo0/L0SO
dt6LzLo8WuIg0TKbJrR01IhZSiFk2v4YHhWdbL9DkoHKM6B7EsySyfMSgV+2ilNSQ/1u/GmUxYEd
1mPNdwFNmIXDG/dWSAcu3Gyyp5/rg9GNZyl+ZjB9S7ETbsCh5rAl4PShYFagxtEStuJQnyVHbdZZ
0LOO3789nQJcOAl7GS7Ktoym5kRkb26dpITA4aFYFp3kzy07GFA34tHjnIq6YLeYlbJm6xZ3xK77
CIfCC0ZoN2u9IxY3seCuriSUjKgKBLipkNGOuN60VcJWmGzDH0AZwZdN7Uh7oCEibZv8eO5ngCSe
l+bKE/zlUg4rIr9WNhZPjWdfl7mx4SVguGXZYdA+7TIDmAStqs40Lk5vNs4YJUKCPPd6wRJ1W74K
rm/1HZaceOua8GR7jyOcvIaFGBzerYrwbU4pXmDBKqlp8TciQNJ/Ql1mbee5SsT7GwMlSVx7FGi6
byp+QhFX2BW1pWOQ0lgJ5puIIsephesHIysyz3hJJn97KVR/Exrxhch3LLoPKNmhq5rXUhsjMkgH
X+k/dw3WTpmyk4QWlFt33p9jPqdhwEgEap+HbtcbbRmiXmrwZRDjHjXlyUVaf1zRcul+wO8nE6om
jq2mM4Bs3BIdow53bBMQhcV2xCSG4iqtSoQE5z8TzvmOphEbwohUjMtZQOCDCSAMKJOq8wgjVOTC
m5duH9Dm88uLX0Q1VMa/5XAcGOK+TPYClgWui2R2Kk3JFpYjvRy8EX5inkbVc+h0mIJdgJWnAVJV
oSJSWppKADtQ07NYArqcTPakraSauKPp1fJg3FCnHE3Q8tAmjTgI7JqE6Y0wDgxmUGnn0MG+gZVa
LCHYpYlydYsy8p335Y9mpnbv5wPYwUEb4QQjDGX+bHhBRmeJQsDElF/NWWOtFTkb9CKH9Hq/tusF
ax1K+BBPxI97JCVX/Q49yBi0iWTyu1oFndS+XqCYzGh3XVKgrm0D7em9p3rxJ4FL8hLSdRO+C2Zt
pgvcHRLufSmMJSN7eJkHZMttR98nVJjgWTxCI6rlo71UBe4UL0Rs5Dc4lnbmTzyKWnzYrQs60dRX
e+xS+WMGX1vFiecJJSnLR2fw5ZqTR2FKxUUBnqSlAIcHbKXfuqlph5jF37FpA4guV8/P9QXeZ/es
ndLKkDmi9QkrrwhqisbSXsbNfI/IZ0AUnqYMVlMHFekvxnpwM7SaqKl1FVMA/2WUk1Kw5Hykn0nq
CGgvV/V1xMwfsKNUsZCv4hrHWrPcwdea93960C/X0wYkkkGwrpMNSS6s7Hd4uZ7NrDRNbLIRkGHj
zPMbzzVMD+RUAGzoMSRsK1ep8DBsUYKkQILIZF9jg5/A/5TLVd0E2ev19AA3C9WAbDzmGm1vyRF7
+a9xd1rC7z/av61S55vS6bQKU8aOTbRQ6ZCwZUBgmMtmtBPzxJrChtLSdtHOrxRyo6pZtwOuQeVz
sTeeqgdJ2+iJZSj+KIqrvaLfVlRGBvV142yUfYszZD9FCCpOSOv0EXV8YOHMxEvUwo57diBviU9P
rsMvvPHKOyyxn1/MGPGCet03DMQxji+iNkDaB03X0qfLwGh90xAQiEmx1mGVyzEo+XhwFIqf2iGw
DwGDqrdMo5UrjML2qiH8wVdtNwBYzVnvDeIkr13rK/wReKCU+2+uTZ6OvhP0KG1Vn0TVO1nN/95R
td9rX3vNoB34IIDzC8TNwZw8FtgqYJZ1tS+m2wwg3Poj9yz47OF91turYZ3UMF3L8n8pv/ApAEhG
6+9b1CMfyjdRXXO3mer9495otWi9hPqdLrCl+OTRt4pX04gIP6K55dfjsnZ5e141ezQi1EhkwRzp
X5ws+93u3cgAMQbWDCzjWoKRvFgZssiEM3upulxhFrtYAzfSK7bANnl+NCxiV2qqnV2fmNU2/fKB
A4qXDjru7imAk77q2UwnYDh5lwjwU8HBoNedQwowOKg+yaPzBV3pGrj3G9xTH34YCT1bXS5HIznt
pTtIjlNwyQL98VfyAQn4MebJBHrWj8h+mNwX/6iAy8MJ4McNZ+Dote7aVk+M3nuXgpmBHgSgUsSo
U/g46DsQnm1K3JP7isl68sTgBYYml9XF9ZhYa0S+by//z7/K2ZpWnFcoUe+cBpiyyzrzgSm9w0p2
EC+m6kt3UumaDif3rjtMAZwyPsoIwTyx39T4k0XZXIA/j9vXyJ3KF2bZtRl4PoUbsqiX2t3LZUrW
FsTx0HAclpJ3hOzJjUfNdCrwU/sMfiEoknv+WI+KHoOaxCSfjaLw+xHP96fzxOwgONtlxYXs3+ie
+GtteYWcFkcFGO2P60j83J6zVYu7PpMyAc1xDw1Um9+GbdCgbEYF9xm4FPJ5ibR2aKgJU2SqXvQ5
UFGLy8m4+VLMI/eUA0eHIu3nqLt2MZnHk59NXLpv5sIo5B0tgSDSkIZwsBNDGk2rpJajEVYcmJRv
WtnmpXu+6PffciIKiOLukNo0fef2+NHauGk/USVTEfEw21v75z6683dm9iNxdbxDETgMGONZxb0M
IBWvOzpo55vNJQFW0dA6T8K7EYvXQX/MX0P0YggHdN065WhADnfrS2xaKE8/Alwm/j8h3KrAYHk7
uCHKenMvafJ3Ctbw2Zrdbpn5whvZDUl+QyRHkVshV/UESohD9nkfrIbI2BU7IvJcDkvNO4ydvlK+
uS9JuRZrGbylEyyhg0N7jaZbTKfoliIE9B9hYZ/VBTxxTeARBMfRTne7bof3WmA7XXkoq6vvyRZE
R+M+TVB+zrEybqt3buQdFlokX82FDr0OuF+thw4pl+M9lUnoHlcce0TcFeSoO3v4bpACCEboZ+RS
VvQDkiai/0zJ6QZlOSN31Kw1K0S6tSnHiXUaBqWwkjyOSziQdA/dBYXFcxaWUPeCelYg0vDX3aV/
lfx0dYQBdWdcZiB359pSPRa7FxnHqTP+B8f76C+ViHA5ZhTMqDijWoWM0B2/MrNU5QHT
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
