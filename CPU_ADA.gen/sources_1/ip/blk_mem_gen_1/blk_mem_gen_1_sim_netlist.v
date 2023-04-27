// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 27 15:27:25 2023
// Host        : LAPTOP-ESNLEJG4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/aless/OneDrive/Desktop/reti
//               logiche/VHDL_ADA/CPU/CPU_ADA.gen/sources_1/ip/blk_mem_gen_1/blk_mem_gen_1_sim_netlist.v}
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_1
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
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
  (* C_BYTE_SIZE = "9" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
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
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_1_blk_mem_gen_v8_4_5 U0
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
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27664)
`pragma protect data_block
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
A3QQDHDW6dufvEc/nLoCelFdoA==
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
