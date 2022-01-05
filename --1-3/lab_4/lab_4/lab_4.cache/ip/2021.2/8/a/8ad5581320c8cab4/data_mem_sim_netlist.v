// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.2 (win64) Build 3367213 Tue Oct 19 02:48:09 MDT 2021
// Date        : Wed Jan  5 17:32:39 2022
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
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [31:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 31504)
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
