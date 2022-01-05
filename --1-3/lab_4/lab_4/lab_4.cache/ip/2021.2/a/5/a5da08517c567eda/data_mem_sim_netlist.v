// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 14:24:32 2022
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
    rsta,
    wea,
    addra,
    dina,
    douta,
    rsta_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  output rsta_busy;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire rsta;
  wire rsta_busy;
  wire [3:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
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
  (* C_EN_SAFETY_CKT = "1" *) 
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
  (* C_HAS_RSTA = "1" *) 
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
        .rsta(rsta),
        .rsta_busy(rsta_busy),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 34368)
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
