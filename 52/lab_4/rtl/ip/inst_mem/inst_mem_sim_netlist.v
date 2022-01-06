// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 22:40:29 2022
// Host        : LAPTOP-45BG05BI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top inst_mem -prefix
//               inst_mem_ inst_mem_sim_netlist.v
// Design      : inst_mem
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "inst_mem,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2021.2" *) 
(* NotValidForBitStream *)
module inst_mem
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
  inst_mem_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 30992)
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
