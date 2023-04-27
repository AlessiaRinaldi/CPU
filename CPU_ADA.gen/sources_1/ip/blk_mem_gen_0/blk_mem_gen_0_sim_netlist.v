// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 27 12:07:47 2023
// Host        : LAPTOP-ESNLEJG4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/aless/OneDrive/Desktop/reti
//               logiche/VHDL_ADA/CPU/CPU_ADA.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v}
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]douta;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.622 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "3" *) 
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
  blk_mem_gen_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27120)
`pragma protect data_block
DacPmNkY1M5lczEAdzeP4Rj8lEh6LJr8h/t80qGT49KlI0P2qKfPawJf7RBJAgKQEg5zuS2Cks2d
tiQu339pvF0M9/h7oT3TJhp/3tUImKLN1sHDb7nawreasOQAFC7JyxSi2Ai9blLzhajJXi9EIKgx
H2Ar6QaSs3/F94yy7J400G7TOdUaaLIAE0UG8abd3LcJAEKOyDMwcya/tsqVpaV0ARLQOWyuyESm
ulEdvXMgcM6UXsNglASV/zQpyL+j8ufbo7jWX9bbCaMcI322ITGd3ZjUAbsJDrtKsWFSggRkceXK
zWlmp+TrcCuPIYOKhPU6kR2EyDPSqH2znnw+YzUp0tLdNKn74fl6uf3Yn7WzOyyPxYUy1z6YFgAT
B98+BjpkU2eLQ0pOhLpYsdzUiizE3f95OOu2RvGgIEa9lyUf+je9Ifx5SgjEAN65op5BU+rdXO6x
accYZzj1Q9ldN+eIRH3cpfO9UckVAzd36zNtxbAVHo0F8d6kPbX88XylaCio2Qpw7+UCGh9W8p/X
gglK59EIcfItzn2wfbFP4wkPSGvUItF8wCcqoGIj5fUiM79dpJgvt5AJ4cQ4rTOhybcP9pu47M8d
OWNifwvgXBSvkmXC7oRE1Lt3GbSDLsCtQKgyBhRAY+j3DiIUsPv+50objJE/cAcZmo6cGZ8XV5Vr
oV7fZ1bL4o++1S0vvxVVCcl29Q6KFOS8WuMz0bmcoPtuH6ZXeRNtnzkOy11Ws+QrIlPQzRHAxmPy
RxvMJ2MIfgFxwSCptN1Me3+7aI+PWyPvkUUUxBJokQLe5nCjgjP05YuX79cxfkrqmZbD1ZDYJOxu
WmssuhhKrpD9T1U1Ik7G6VLu28iF5GoL2d70SLPHJiFv7v0bSEbt+DRMsPIiYk0IaCgUIYqyqzT+
sNNaRklIOGIM4ws41aV/he+47mxtdKZ/ZLhU2EIdkVkHNrUBGXKxbsXONrU7E7kGIQnV5xNvTTzw
94YV/xdPs0hyAeYNrl/IaUzd5d+7EoLHHp29BF5vzz5pjiargEr6AMBqWvREkK+zdZ0NooI2s1vm
n1f4iMx0qZosQ7CaBe08Nbr7g/WUbeSEwgHKUC0pj7A7018r8QXm0r90IwDfI+6lFRoMOK40hm+2
zbHDLTSew6zYLa+XaOiYRAWpx4OAKT9+FJAPDfVjAUT+AC+qirkPlRV/erAk7I4LrQPN/uCdNbHO
0+7KndTaJ3MnFjXTqtZ7UlSinewVxO8Lul0t69ob02mqiYKq6u3FvrxVOtNd2qmA2aihbHBRH4zY
tUS/Rs9/vIb0UBNPhdWSxpRTvNm56w1othHlvfDUkt6LYB+FV6BD7kOzVtV1J1fKPYKxBAUmFx/j
2BfCf0TGEMigWQhCxVAUQPuuV6Dbs0m4cIkdTeXnzZNgp/K6NOvdYyvXTEVIzsWCFPoE7ZyFhGW0
E/yP05lKiRrfpWPaGIwDkM9rZe/rQ5n31nQUCa6fl2eyGlZjDZQYGIYPIlA9DHsMmEQezqNUlBD3
3/xBAFlhrJMGxQzX7L99L89Tcp2w0vzJ0o7eZD8Zh5bamg6ZA2VtZ1dsrPc+x+cUO6nnqcj3hi6X
I4K6XMAKE7BnvBn1IeIn4i369tIu5rIIvxeN37ARBgiTmFDSUBCoDDDs2UzqOjg2ZvJTaekuY3K6
PIZnoi/D9dnYnEwXQ6IgTMM+nNHEiJisRIeqZbUhRlxklPexuZiSQoJ0kJ5QPcJmlmfpXQN8L70N
67cNTLQQQ9NNJSNfPYxAEILgrsenGOFHoF5pD2PMKKYTWjvo0zGI4rZUd/DxEQRh3Ge9MLxluZ9B
z6Lqoxs6sPUTLgkJl5+zeVLUdGG36COtyjmudB1z9W0l5KMKvZjYLpXZaHvUMUF38K3bj90U8O1W
oaNwxCgmsAElEEgEiTDYyqKiepN4FxaOPRaKeW7co2Y7kAp7BTdWkPTCSt++idYE0gg37K8r9qK9
whI+zjCus18bDHuU40ekx327+Zg88dYwnIYzq67OIfKzeBlycvnO001G0dcJC+D8ESWr13d6CwSd
ikkNjMxJ0z9TwAe2mgvzDqc8fjMTcGjDDcBJs3WcqJbn4q5QteeeFHsxAKdRcjxjhz4CItTMtbum
IJiwJjvMxzgQCFVozD5T0gPnCtNIHcq5JZymTKZJsUyTBMQevZzGhI7Mw2vQbHtw+ohBz1/epyf0
fgTk6N0VmYQlNH7hI4/E1kAF3T4ihEeVJ8vgEXwd14D7ZyepAqHnVJQPIjScJFPFPE8e66Wv1DPk
Rsabv2w+wXcsEpAqIFVP3BgWZocsG0+ojTMUWsz+DJDQk6/puDKxHPVpFpAAv9Cozm18KsDNEfpf
+H4yywUoqqmG3zWyh0pfRAAMcoDmxrTInUy/cMHtAjxAoUReV2kDIN2voPV2j3fVMz9+CebXN+ez
tx3i1bGrb83c8mgix+O6RXRAYoqxMZ4tztoJ+i9Zg9qnqf0yhb/xOCtQsPN1sh1QJtbk/PRakemf
RASeHySc423kl8kJI8ymcmAGZ9LTUBS6FT3uwxquq12IQWod5p5Pq6Cdhk3hHF/oDVDDplxrHBAw
sBlWLsQflxu1IKe8HvbzBlENmwPnFRvC82oklin/yxclgAIHgnjDIZuA0/hp/na3f4+sKDahyfEn
bj8K/mpaxsE3TnAQjDI7lpInHIa7gauau1y39B9NmQPjZjH/yLLjWyaR1vfuIq9+rx4ZBkKSfi52
3qSHLweN/Pf5gGCCRh8lEk4jdwQT0wdCO31kBXGBcHOtD41XeSwMMx2XT+XKUJnqY6riTSasfc8j
0T0HQ5m8r/UJlmTcMpBSb7CUlGJsYsSOODXnCqVHhBsdMxw5Ypww5tiiTzRSoZgnjju6ncqr4QYT
vrTLYPJYqM9VOYoxzDTYCJHuSJyqzpY2s0RTSPypzYJJuKrRt1gbVKKkkPpCxqTmhhyzietqqn/1
YX20KrLuv/TKq24tWAtViYrVT0ODiMAtgLRNGPsKs3BQUeB63Mpkglvdpueepb6T2BfVkM5u8jdF
J0eWTArvsT1ZMx1ILFlh3HAnMqdLhUoXJbyMJ1WyozX0TS2pXmZBRNxdfOXLLHkd3N//gyz+f+OK
6eaSR5lw5PLto7MMJUMdx9WvlD4ajCW4NHMySa9UoVMyYjc0YL/8L7LYmXTT3rmUDzMGYO4xx0qH
TlXkLCI953BKANSQ4/IFAS5XAFjKUq+fvZrxFhGJmdIL00TWDhRncmpeRXiQXGzohRzsvdtka1W6
Z2sSMmgNz2CTP+5zTTgDZxhOvYD7RWZIyE6utMk87bjX9qY0HofRyqL2cVOt52zjE7sHJ6zm+hCM
LbbV++E+gIO9AqcO53yO4TVN3+0cxQpTN87o42Kr14zTxgvDZzGKKnIluMtRJuNu3gHziyfKMhtv
u+p75OCAotKqLhdB41H1jEcGAlAdmQyrQXBL0IxcCFKoodUb+X8ozx7XhR/bGulQcEXD/staBVQv
HPHxMgGGjn5g6T1u4oIj68BaMlx9eBpPhgi2dU1Pbqy5rgGEYV16WhQ9gU8nZO6tKB5ARxJ5h+s7
1BkAPEuo7iDKuIlJoVW6dht1HJ+C5Aog+ohTiiyQ+Bs2F3m9Ad42UGqvJHVd19w/VQVvipDsgYd2
RDdNGwXw+y1SILjmEyBi5/ewTaLodTpthHHWJCJK55WOOsMtcIl4nlhWPx24/FNAIKYWAgoITzQI
0RyJc9RHkyP3nwLvcEW7pLFrUXxW8kO1tIW35SsFxZ3S0ZBfnUfjeZU+dzOHloaZRnYdM/Oly+Hz
c/h/d7u1SgtVLckanxWLUmYfzPYUlF54GhxVaNvg+FHMuTItE9+4qtJBeJIxRSRaUny0N9BGfpxZ
NpN60BLjXzyUyApJuK9HgufqrQYqa1YYin4OBnAPSqcoKQ5Nzo4csMfSCJT3iXjabFhJKcu9A71P
qbyR6KIf8+q2hz+bGxlGnqjFADBNRVI9UKHFwD0oYt7pbHY6hKTYh7dQ0wCN85CldjTEsZmjCpIr
5o2NJgk4nEN3lJDZYW3Ao3301WfPVJ2foaQ+/Yd73LkRdqA8Y3gfE6avA5oscomXWE1GZiAnzA+w
CPBu2MlqM4G7Jq6UKFLDA+eMUbc9iywynYy1SOGttVL1MdfQvkgYYlU8RqIuY3clH8CMpzQEJ09g
lMrWa7+3q9l3HuGSOpyOayBe+XClHfLhfUXJLuixRI0BtTEDhDNIfov36UH1QUu2SoO7+x5ttsZJ
EAawnr5xV9FlfagJFO/N/l2R0FCEohBKjtK5IktvceLBEC0zQkPX1tfmGZevT0uPwn+OYHwSE5HJ
vBwjHrUJv2uP1Ll8eXxGSn8ZPu9lJZ6yF7bjx/3OvhsMyL+QU6XzEWhxhJwBxH96Fw1o5mxb57l9
ykntduvOPja4IvSw72bGdd5WOmtOjtKl0HSCACXo+BHDysqVGd2u1jvVl+6iePO6KXmxRyY1JSHE
Srg4nriFqxl+SkAcSo+y2MbPYgZRf8JY2Q2HzhI7NEV2xLKG/s9Ms+jlCSYcoYRMP+SQ3zYAab0w
BDcInfBF4BZbqANGg94HKjJZbZ9qnJUFsWsatHyaNWpgjH+e8l6ZKRvyxqVEyL9/1Tz5CiWsm/5j
f0GXHHR/P79knxdoVqRvBWAG8CLcvTP3oVWPPyeKjgkCSSt/5osUCMiXTzyYxwYAMCjAt9cDRaxA
4943AOwl1NotCEQIYMJtaXUDnr7e7fv8UzeHN5co9SFu6qvNpxQNVVRT7VrMhpWBJB366n3aMXft
OuIW9C9D1I2xvSjPeYhl87FgakwZ3MF99WNYyZ1FpohR4fMGk+d4pWePMcxEV1c/PY8VWXo0kTzQ
2JBnYKHBh4YpKNUF7HRgW/FlisEZsMYGtIezshit12Q6h4jNel7FETz/bYoS6dKN+qJFVnBDCH0x
aApUiwQeDxFu+GFAOiwq9xPKoWsBHcHCUxIwLd/zlYN7xzhImXBfBGOSRGLifbZtRM1gc13LTiMB
pNnbPNxFT0pcmcdpNu/63zxT4suh0P6cQ1zIckqLBGhsFeO0GT9sV6viT/xZlCkK26RAH4uvhQtM
vlYrZ1wOXfa0Kiauh+HC7c8vvRnv5DhQxaRunI27Ub9avlr+hhrnv1fjWab0oYH6Sopdx4ykEjdL
Ma6TqI9GaaoxjTUNWdKLUZdZVDafb7Xu0a7RDYtACZW1sQigGMtgYOKZH+a2Bcdjo2fqXPoFFMgu
PoBDNwflWGY5dEMJFasp8aCx4LavJpXO1kpJNU10X2eorgyZ/Ir71vVS26jIcmDvBhzLHA1343Bb
4RODheJ7kZ2ORh5wBVgCQx1NvbOba7ONNGS4FkQcbYu5txFmJHsSr55beh5dI0aaybQxK+Zhz3SK
4eSwK++i/QhlNTrTc4yzsGTBxxAtDbmCmKfisvJBosb5KFplRp2T7n7uPKpVErCCNSgNWvZmRyxK
AvkrFjiIm37/7yrJOLH7KjYrxCNiJzoiBlLylYW2BS3V1cvQ772tbuw8hbz59ynCMo6nWYP1/Tkv
S3PeVjiRzAr4LqvoDjDGpHP+8kHa3EEsNzINqdVxIpliQsLO0MmSLtG7bD680oegHc6Jhakfwrxp
bqVLzChZfBZ0C2O+ji3zE9C0hLcHNoMhCmvjGD5wUxIKfxFKYBl9XVc3p55Kxze0qA2OljYg70/F
YeUpDnW1Pd364Zs531dkTrp14+sHfIEWuHaBIUkVMsNJ5etREsUeJWOG1W/hzFsWNQLZ0JGo63dY
RPAXef/uOsbRdkrxKrl0QbBWD3tHXg2wWWgJtB3S9tJADmnGTjMvEl6vNA+J8Jy1+NOTYYu2RDeb
dvwi8c6/DmCdhtogE8mtYgH83DROeXwJcOqAT25u0kupOwKhdgse3rymF+Tfv4NQW0jIOwdYWZH1
llojKgO6/8ZnUOQF1gIlLc+Rk+5kDVF1dqyqwQvGPua7Bo+Atq5oAL6NaYd8G6U9BXxl3DQ6kN4L
wA55bTinm9lyfXhzXsHA/uJfrp/DnRpjjmzHhMP8JNOsWbR4Wpul72TgVv+iSTKmfQGEdqjpSXWg
l7cRs2dI/0TjOxMYuIA91SizXXHNO10vY6qIpDwViKWlXfojf6MjlCe/7EMCfGB9bfTW+vbWjAvF
k8mvFlrTfR+hrn4nmBOD4Da/zhS91vsS8FUx9BA2ktCJa9G4yAFSGr26jPG5zd6WSYdRr6z4aqgR
F4Hq48LIcoo4iksCi2LleiN3WelkCCJdxxfTzBNq7aSVF3VbYSnZtQDwzbAN7VbHV0CpyYVRszj0
LpARUSdC9AC99fuS53eQizfkgH969O/q4vrIWH/eWuLi490ZdQtevdPlM8Nl0tbV2zcmd9D4ZjwD
TCK8B/zDngzX2YH9aqczaK9GOqsgqGvfB90vNs/Ajr5husAs2Cqlno3jf7wQTlpkAoopH4W+A0uF
OwBF3Zlnd9pqKtCGiWxB6dLZJUdQ05YP8mGXO3mlwl2mq0Gbqzxhsaqd2jcGLTTePwMYMiuI+epd
RAFPgz0gqFW+m/LisMQC0d4FoCIWCzVYIebAqv8GGDEFXdgnhw/j4hwoWsVvLQLq7psLgVt/4jpk
pYVTplS7IfazMcy5+op+W+RI3llxPAss/peGcyTqx5M6Qt1opuW4RW93VbgqJPdklAgcgeiuXRWT
Y+uffjxQiLepAsV/5jrYOc0veX9svAuTOarDniBMPvtO0jnEvKlBJrT+yiK/CkX91CFS2vFi0xMG
jPg5xDB4cfbgVhjzoIgJQ1TeG9f8DqyELLMJVgb9UaHVYI7ox4A3bZyEY55sRDi8Xk664iCl3ZBZ
XzjnH0EWPAKE1WoiglSW53bkW8PXqYvxZw3VRbbccYiRUF+MqWRLJHISZ68q1a64i5qOjWUhzRby
86Mi4BUbrX9RtAPmxa5CQ7PD372Ycn25gpXgyVi9iJ8+ehKzA++/O/7Nw1vmMLovXS/blb35LvFc
of3EwsNAeYKdxj/sjELRVZ4ZUXBo3gIF/5mDUQOYJVPPYaJjZFFGe4wVpRNs3dxuddt5qvk9ACa9
5dr0WY1aNPY6NmkP0xDcUPs/eQxMTV91s4MhZbLXzncS36/5tHOIz+5Da0MKwq8wNPDQo2Qga4od
VycrIAMHT4D9pTNWssYAzTeS/g+CJMOX+8jpnwhaJYTG3Mx732xB01cQsW428cW+3Gru2eV3qRAy
0BCh4iOPbrGNoquQARFY0t67qLYxMYd5iynVTues6lED2z9gKFN0iXTJmWH9pHC/QUzlOWlM2Z3s
JNUfQP5nVyJ8QrHmef0hwyHBMuvH/+lSAWoJpX5XTyaYB3E88vRUqgvAZespSWzXNWgi0nUP8Ib+
G46Kwb4GjniXzf2K20/PDujr4MntQz6nVq7p3cWNcGlgc5vWggVpKaMCIqkFzIyb1rmlWlf+A/zW
tw5ZFaW68hA1gWZg/2DYv3G09oB9hEXfSk0wNuB/lj1nKRZspSo6Es08c5nxG/7byR6VaZWH2oaT
HJqdIVzzfP/k49kItE9IDynceQpBvGV4eqNar9TVkUHmnBwiMkt6LDS65idfQdhLN/cdzQL5uX/3
zRZ7oZkLKCknu3VB/jKflYn7AZGNzXgdRdonaiZZrC9biz9sq0L3gHXNORh3b6YvCA7Nq8pOjlnO
+kVcCLE1TPnHdOhrxUksl97AlT/mAm3vW74VBV1nQ+EoCKkqasAZO5mJRFawLL9Tm4TuL32f9BMf
fLYRoRlxMuk75Ad649xCdtSk+iX5sOTMAnJhki1VQdiCuM4nm3k/wSq+6USJhvnrLG+TEc1/39VW
O7Ma4P4/QkDjWaYRAUV3SWFukNe/QbuCzQXLsbuluKnGyMDu310BHlx2KxB3j2XijN2xnLXw50hy
D9BnWU8lDHBMq7zu8kkei0ivs5yimV6n0/Ezye+tULE6QXRxjWB2pP25nQhXG5Nmp0AeVCgjh9pC
B9fVXOvJqw4Uz8HYHeuaRYdxrvk467oYdoUk05jTDEJc3EvRbpjDKgHe0JaWQ4lNAh+K9z7Ua/1v
AQJP6J3izLDMs4KEnUJ43HGrYzFOiTlDAEkjNoJi0xcu2KdpoHm5DfGLcf49p5lAAUeZ/ZHdjTaa
yOVUDwIf4iG0GmesJByyiyiVPL5uVBcpsZ+NZtelJNJ9mpJU8CayBGppDxNerWVf3/QW7JYXBSbd
jBxVcHGRHhAENzzpIVWY5N5GffQC8+QePqs8vZ7YIo0jSE52t0Fmn+Bs/6RnxmkENGSPN9gQhm8c
XMUEfAoyTCBa7qC1EIOAEDv6BH6MIo4T0QfBiDjoIOhHgTYAH+O9JXm4m4hwznhz4w0lELZu6SZD
jB1nwSTHk51h9z+rk85zw8nZE57Wi0iz142MbGzdj4dy2reT4+wgeElraD1+7UeKJgINe7wVkOgW
KDs4WnqEP8R8Cso8CJDGdGkLOG12XRJ8FRamI69dTf9NnVDKZQ72MGUECRXv33UvGCFJJkQss741
NJNniyK4ltntpM5Nq0vvlauyNPpnh298mk14utEuwBEDeccPkn1FyE1Ht4Bas1clEUfjijgiigqX
jIR6Yl5vxgvbrUtz8xOpgQbDWrAklmwEehE/f6iY1GWo589zpfnQrxPdpwN5d5Z2tYOCAD6/FCfj
s/7Dm9Wl6T4entT6s+eeeU08aGLJ1ReZ+sPpv7eaYcxsNVOoqMjNTAuESYrLw8SWxv/8xUyiAcMz
1Sh9MZTSUWd1fQSxQ6ppesd0aQwTBfTp8Jmuqg47UEfg5Dl6l43jCNAr5AWuK/zKj5KZuuvXdS/p
EPdMAoPr+aYddI7B3Hd+BxsMDGQEYejJqV6jyvKJ80w/HmUrKiZ+nA5FJcWbbz2ysQCPR1suHLYs
5rhEoR054qUdqXVIzG2AnIF/RpxQDRzXJ01Dp8qP5sZ9rywhbmNpHRdAP2J6EXqb3qCd+KQWzi1k
R++TkLS/iGVJlA1ToaYLsukCGAG9M/adfp3eY7pEftFE3lUcUDA7J3GB8MQgud1i8hOxbvnTh1RV
CABm8U1PPVVCKEOaX8dTBYCnI8zeRdYJrx8Z434DDWr9YCmrJdkUMkU37SLaw8fVG76UHjN/pUWe
rZtMCSsCNuq3o0kcjUJow2+KZBbeORLzvL664wQm/39QOeMeOuoMaW7iZjZuYr357b8Ucbcz4lKA
U+HYnovfuYIa+FlEUOEO2UIVJZdaenLgugqlz5aEubJsx8jVfP5gBnESOeikWaCYds5KTnd2juhT
jkRsF8tyZqMrBKnVoY6FRgguec3zkrDGIB1g6N9k0QyEVC+zFpnqOFPVBy4Pa6HoEFAP9Avdoa4U
G5NIfZDjrxPyUpXiaUckhFYXWCPMMYOXIYY0khMzqGCtTqfya4OumVk0FTvhAuNxn6n6nf6Su1Ih
2E1a0XqpLKs+ldhT/Sl6d2U8hc93dfOQyFGL5tBqquAM4X695CYSAVIVvgT5Cu+5iTOj8xbkQu4F
9AR8QQze1JDNUbYcatt6bz3A6CbBEIFi7EL2fMUOSP9v4vUSR4CZiVLIm6kdm3fbFY8ZAbDjiBUf
E7zBN7wyiTvMXqmr46t63jqPpXZtCURsomzqCuO1oa2e64TmZ5orzDoAdoF6QKqa3hRjUBUSt+af
FRCTuJ5lXN/BVAPkuuk1K2CkOPtHJAM+uuMGNJXBj7RZNuYoSx18ixPj3Rm++Mldr3J8WfBVloG2
02kg2/+tjMz/2Qv5UW6TZWb1YwdUaJglBezlDwdUAMCfQWXR9dJqw/KmlSc2keTrvp3t8PmDmfHV
zLvSGJ8CJnyMMhANTzNqxrn/Y+bXCUGofhasL7VFnmQNxTocEWTCdUaw6DFo2Ex6H+wEOlKYrxN/
8KBKT57EFEmGXyxFblD8ImR0llOMAj2jYC8XHb6mRE2bwVDgtWzy8whHvAxV9uswIx/bsz934Yq3
ndOspoyndVNcaq82rxX4MASO0aGyXEBRVbZ+FCFNwVE+/opA1rGD/I9b4YMhB4tlmlrwE7KzOkdk
gjMR90gul1lNokPDn54w4jVB7RPQWFkOdLdGCpuJL0JHGocsfYd0+ekpafiDG7oJK3QWp8uJjN8P
aKnY+H3EIuWXTrxE67A3D2cF30IBXpU0pdQ82FPZLtPiyOSEMdQd8a6GDsovAoIW8J7hfjFnQUeG
Phf7cwH822qi9fh7gawafp/sra7eNPr1Utd2f/I66qaJZF9g7J9nz9EcYnu0F+zN+aj4wd6U+m1b
XBA8k/DC7mpM14Y9sSJiWBEFKPvnMh6M8xaV3MycvqUpyggebt44m76sfnA5SdD5A9yaUKk2jNZT
eWW3vkEJADY6SzTfU5939ujpCRj2RXObyvlUXEEBiGuesGJz7ivFwiJInbz/bexpe33MsCiqKduZ
b2s1azYeOYtevAAza+7qDvzBujMetxS260N289Oops1B8X72/+mVe8419VazI7EMGX3BqmZXFwQJ
l45n13Hz+csdtv978xbX74Zak8PDhAtqFoFbsF024Gp1iepRgpa7aOIl9C1oqrAWQuMuwt2KuDfq
BvfH4zxa2/isfmn6vc7BMCfktSm4D2Wsfc6xdb6ujLpID0XzCsev/BrnKLs1XiAxIfdqUnDu56lp
MT9Np9nMWhIUe3fsDeK3Gpl6TJ+1PuEXCq9VLtWyiqpUeAQ5PpBUrtFG577zwJVjkNgzPgvhNCQc
XoPp7L9LJZRwrizOHnET4BxWjgiAbP1RxRVrV7oMEIxRLRN622sJ2tymJuh4VAqsY1dBUKtfeLwm
VUtyNInffIZ82V/ndOwrWEUsI0Uq0GIRLv1vApP4Ln8GjRAi+DKcerLxXXS0t1NVM/vsc5QrbgC4
XbpIwIE2CerDoUhMXjhnxwjXsCBcdgqQpyIIcAAfDWoyRxd9wipg3axfXKOJEaiBciXn7GkbPQ92
wb2mGh91SKR/llcLruACvqqeXaOTulgbG5XdQW28ruP/Zi75LL0CKgxm8YIqxkn6TUiqm7PLNz4/
zgmn/BYx+3jI/sXODNuhN+9tt6wPlAZAbWIS9MQNUQnpElMnTNANzomfbQfcXUz994G+iiHuySSa
PCMWtMwCuDjCuGFSaPJnrJImUSvzrD7BedB5X9/TfhXjNXzK44a6pekxuCjuURESsawLRfsBCHfE
PxhxlUZ3SPjtqfpGu2RG5XYVFe0HdylFcfUWAk44NBHIgBDctmLE1QUXkbTsDtjDdhiztCQXoXMJ
BwWbs0waQNPSyQMH0SV7kIn2awArSVFAV+Gw2fi6Z6s4/rqhwGpdaq65mnt8HqxjlttRGOlaEjoW
xBuW+cxM7GJd4n7Rfbd5oo6IEx1UrlRD/dcVC12+JOZSUTRm7jEwhOH45r/GCfcxFtP/N4LHXQzJ
VN/v2OdjQ0dv3RjLlOGHZJv4MFltkJY24zq86mcjczd0ZN7UzFLJ1Md4/WBgttTIstnOIrjbD+Jo
x1lnG3JxI63GPfeinT/UBIt7nKkZ5HeaG+RvPkjaTrAdDUnL+ahHtkrINBBVcBckDdc2uGKg9jUD
jQBg8U140ju+UTYSxJOfpFvELCervqf7YbmKUo00YPzGnI4fc4fKnqz7eHyHlOW0bXAl3gdbxEK/
Gsue7s9udqNRssGrbHUeq/1kKo2+MC5TdfqjI/VKX3ARWeDuOKXHMgpZqpq7iaR3Wgp1zpDkJ1wM
CKhTiaOXXahC9rteYJquj8+EyvF4iLYxqaby82Lepf0C1RK99AYcJpVS3k8LmlxXuL2H2tdiy0Tn
IzYGKyZPUP1Rafc969OtzCSKiBhmEXAOA/AlbfsfcFKdmSXq8DH4nsi7pGgHws8Y6yT5ssQDQDrJ
FvVEDz5xfzrgfYVThIdNQlL1xAlJnbmlHf7wS/NOYbXvzxdcXQn6ARvXNSb/n7YTBtdkcxBl/0y/
FVfTfe+kRRmEjJwE6XyU+FXqsgu1vN3d7Li1BLtkCAISODaSsbtCSQVdT54dS70aKq8GiiD5FY2Y
zQ9nvdbGbMb26sLssfMoR/GQR2eq1EOitrjBTaCmdBAPSRmq0P8Jm4tA45bLScwq+QILNGfGKhkm
hHvINel9NVHge15ybMI/5ezORZNs1m4thgK7RxfAHlLRZQbvSzPSS4Jguh0CKiLsnzURRPmCe9Ng
pl2liEi3GokxEQyHnS71Hf6bV3r35W2Kk+Nj2iF3DgFuwaWll/Jxu16zFxfGj8vsceZCIoEQrYmv
pOOMn6kGGCWtKhddvvvZMaKnRws8LDTeA7rmirOc7PSGQ7Amz8K15inAPWZzIYjXOsKCwdD7OQbz
V0q9jyfHlOAg2g3g7FxdJTeKci4lFeoaA8DV72JgpY1h5lWysZNtCtYrHywoETnCBAPhAB0fgPia
Hd6/nkbk6t9DVN5AvDnwezX9AhEdBzt0fTRsLAADzZ/5rH7cNuxLZyivE6ogbBtW1qphU2hVD9Cx
CmaDRzojVBXIY/BNAw7cNO5DV6l8yPW3YstbOoSNCQQYt4dPA4RfV/81P/mwCSarX8QCBL9mtW31
iRpgnXOkh99CB0ThNEEa57E4q+g2Xs0q825dawzqpSj6J40estfo6YB3WQbEOYX4a/xCsxZgPZrU
nfePDwvQ8OMUlo7HDLg88RoQ7eWmMH2r/hxcPyczflq6Si7yrW069X3RMR7TzqLciOO3Jk18/G0J
zBl0jlLSwfVgxBFhP9b1OlmLuGO1YYKuFrw28XVRVV/UM8tZqHh0MhDBzAm8Qa1UMzyijp19jjB5
5O1BUuV2hpGM68q/b9uDW+MfcJwhq6pvfPPnq0hQqP1iv9+AP7FgAsRu7eIACwUL3koMQw/cCWjW
H0qLrG1yhew9UNH9wK1RX5z1fdfWyiZDLMdOHqu55WjhtaTojXLJHz5NkaTb0m+NE4afAImrREK9
cnE9WV6jc6COJqgpxYQyyzvSlCcW3y/xPnu26gSdCwyvhTc4zXBfx6yg8BOPrM49YZxZXABemrL0
iLLOBnb4TKMFREXw26WD8vurQUd6V2xsh+GmygzD7wQ62WjuHkJTHgpb5GSlTx3GFhrTckSTEMxt
MB+bXvRee71h4MW/NOHwB3IkTgYgCixzHgvs8Rqj7ax7IbzcavHzYnHB062JlpzTWiZNMwYKcAan
UHdpeeNLjKV3DsQpOK+1q+vWgEClFf63I7NOPqUFCgJrGFR05q09lGCxX0rfpqQdrZjMBsvUN+Oz
S9yPEngQ2MpdxhVUG0yQORAG+HtlzgkpOuLrtouDogkpgN8tstfBPS3R2DvueBdjtoMgDS74ViMu
7uSEo9uNgHY+xD0c5zqIp9CgvvwJANJ7m844E5TuAfObrXxnnWV7fwhGHQ/jrEqEpDdop1gOuQTx
mBx87i4/rO3coYpPcmnf8iF/bQwmS8/Z8GsRDi9v4Kb3GYHgLS+OpqGCb2BbQ8LanU5pjsnGuhhz
yrgpyBYQn36eh3UwaD1yVraLwhVRweVTbh0+3OqS4j5jhC5/oQB9m3fE9glmJXF1I5nxRt0u8f+B
Z8gbILJoMzO/ZlCyJyfHopWbAA91NXM1MWe9ynMydrdYw6zCkveRek9gJ2dJrfj893tADj9b5j4o
AkjkRBUbRrjBQ4EHV1SILfQ83pAhypkoAxqEfLDxW/T4/K7kaNp26KR4jCPaDfEErgoKuVbXtmCf
1Af26XftJ5VWz9fgkoQUB212lwdSXTMsai3S/s/s0i2fhn+twlVrn8sFjg17RP0xlFuqU7ttmruG
7LD+2/RhGWVG2vtVBLJJp9r8Dz44an/V6rc1TaCNDwG4YU/NO/kobt1csJ9eqsIwirg5wclBO4HZ
gh+HtKusnKIfOeGZ84fCznTljpmDPHHUSFp5zQrPPwpsu1wPJXCjVB+9bQY7BmelVp7f5MpFyAnZ
fxI6GIU/KjaHE2wiTMnJ1nCD8iTFoCbhj0O+ZbdMPxsFtzykTGwqWI1OwKQfZo6g+w5j5EWgPIPZ
ynKCOiRFwvh4+TxZJNpveFHi88mrVqwkRqVbLv0OykJaxWb0P7LKJy1gNw98oJjA4I+0qlLOQKZS
xN9J9RzVJob6abH3HP1zd+F5iMoeIATLkZ+FqRaCijIJZlbifUEW4R0cn5JweIBlXN9LUAYDb2qo
iUEYrCAkbjN3ICIdM9Iifcrr8LAkvOVN5zTep9vc2KrvOxC2AR4FvBXhsyM1CurotcCF1n9bGj1l
uHIXVpzz9tH4/67rV9M0Se75cfJg7F9C/SmZ9AS15FegknxivCBJljWNNrJGJKgxbHXdc629HLJP
STtYD2/ur7O+elejEmjtUduWt36LPaEgLie9CczFapSUjzIs+LD6Pp5Bm4PofjpDdSUwzA0TKqD0
5icjvZv2HnvfYeom/Alomt2PXWg7NBaaHbD+CKOXkxwhpBY62SjyR7fnUkg7o8OUSYC9pYpj78Pi
2Brgqh0PdCSWNW+XQtNVAlJ5030Cz05egILNX1ml90Ne6zGQb3rB/CUWfXlqvNRD5aVd2SOhayP6
DTRc4uWQXg4Kqkn9w7iVtu2CViUnOzPEWJZTAOo4hhkXnxTYoROreDLhVIY6ldUhsz8o6DN7oV5T
l15VbmRhmqnFOK7dxG8mRGB7PDLYl7caaTwbeW2kyAaAqkWZrmfXiuKAChC/78dyMfSKl0SEYuox
91hBI0V7XLh1HNtVLV8Vo6XktAymHQ4Y1Yz+4iRekOfnTac5x0yrZOEWL8mwlG7PP47y8Y/b3vEp
s7ADMHpL4hYMRRbI8wyaPTegSJCV6HdKKRNMVTc6axmT1LSWW1m82Tongjx12SzgX7SYHfLsOT+P
T1oZi0T3gC8hBURBD6WKrgcVrstZhWwWL/IPYQkDG04iGmnLcoz3z2VTD72rEUw6LsvqA+K4NSDP
NoCZ4qFa9Wc8TF1Yqzrnm9acQiIEQCqbOCR+ksW2q+GmPCWKTmOgimHlc8zkL7Jw+kQ1jB1nTMv7
irJ03TdSoNhr1iGejGnbSdIwDnHGDgaw+6Z8U435NUocyIzoJAN4+cN9SighJS2mGpW9TbXY/3sP
HP+k+QbuEUz1xploCB61pyhnhwuCahHUsxFbjIbf9EmymlwHyGSFbpigcr1K2QTzOktqg9+Poggx
I9nBgE3EjWGngRRayVXjAb2BF1Eu2dUwUjHuFjvEQAYdSpJZq/UcFZyZY0nyTNcYOn3emONOMeXE
UStZeBMEqjktjMBr20ImYQVm0suE0U3Q4BkM0s/p2DgWe9c8M6xq00hgvsy2INE0c4MFw0N1+VYs
EDNPk2yQ1U7/t9KYdOgvMfsBBr7pY00o6fnc4mhy6+o3s2SuvLdSaXHFdjOtFrJBh8cLRZ1zZnpk
R9++OSIMqLShty297y/uYomIlqkzuZPrnvVri4Nc2hJcH4SjEGrtLN+PD0rbnmPJtYyGuUyVwV79
ZcynjMuyyYaWBJSR7b5i8B3A4amj/09X/O/0vKJqUiTJvk4dBD+Xe5uQg7dTWEfONgt/XGh1+KTF
uCwLa0inLhczqL/qLaopRasd+m98fEzkWwZuB5nyztEXMpSV36Dm9aoxNFtiQKMlPswugbYNcgZF
djYuNApONROCtGYj/8j/3bXFY90dUa8atXA4qyznBlCpfFtsEQsVhLQysWo5s50UeQz87vxhDAku
hBcXQRvFIvvR+S06Gqo0n2/qRfvhj2nCwRUONe190I9GowcmOtqv2DLYJSKfW8nS3DZudy14FsC3
CuiQC4HZWyxegYaAv4f/UWJRb+muAe9IZjT+HpnxROXmHdLR4ZrwGORFKtuibeJyfF/lYVbto9DG
yBeMXZ+aUoo/9ioKLmYVlMxxm8WBGRCvPE6TCOnuszEUnYoP34mabrFyAM4kVqrX8MO7aS4my7HX
dOXbjw0RpfNYAOkSNfDiH9izFjM35jiOkJRrV7TZXSgEyK/leNJusMpQI94BnnLnfGMJeXdsxfLT
gPTGTvhUul0/uTfaAt8r7Nb40qYPBtvq+9o890m90+pOD1Ylry5oQn8zVozxi34gxaE1QDSAptuy
tavQMTN/AhOPuxWlMD/pntx+ogZDm6k/hELfbXfr5UTYxVTXfP+h2D04TA2/dgDrXT/7jLY8QQUx
e3f09ejFwMErejyWohZZtE3dx590q+44gUDMCahA4k+rT/HUx9T0EkYtBDFFbLkI8cXvJpaU5sJ0
BlcpRO2/JV49RFxcVrwgpo+CKmHhQ2AahESxaRXbcJ99auFab+5kbikpiAGyjmnf49SVBRfGIYwc
3LQB+DSda6mvFyz7l3I4Z69wK+BYymGHBxAQYteijLc/DQStMHxBBxEAzoIm24qX4/NklcyDYyll
vURZ77uw+HFq8W/ZglI9vnj3bU0V9zKv3xKf5bdJCq+euXp2fAPV/2a6Ihf+S5fPfspYbtMolYG7
g2MJzZ0HYgORBmf4I4oP39XKxreBQjPQMbQS4aqhrcvHov882Rv1TYzIgctgrU5x04hxCvQUvtVq
hgoGHBOl/fhCpk3ggvfqo5gElsm09ukwFO7zANsG7bMRAdI9ecmDbfxSfyL8TM9xbUpebCm0svdo
HjO0wgurXaLlOvX+ZnsaUMLEfREwxyJcR7XFY+CDvEPvaL1F7tUz1z2ctRucNAB22HO94ajvgbC4
D9ql3PfM7vUsmiBDaXZhxQ2WtyPKsTAQRnVqruN6gL+rBefJQAMyvB7sZOSP/d3vqJQ0U3HWkzrS
MY9V6K0wButFX7CEKl9jNoq6zWVy48IVO6R3qEEXJouPGK3qN8JNBZpjjtgM3/6ydnJr6A6/1jq5
zIZMaoDyMjpy50knzbqBvtVojZfCknpOVW1CED7CkpiTDlTyLGzcHQ02Xh/rDhekkRb33KAX1IzF
LpTFx6HcMwrWULDamcrTbrm6/BJ8oDSM1ISXUpKUCrxm3vRbP0s1EanIMjN8VyUPyN3tHL/av2RJ
Zm8uQBrr40yjy+R4QY/e565M6NN7wLT5w7jqHmA1+ZnScM9c2aKst2W6TQNQpzVKPDN3PvnD3Omd
gTC6X2Fchxfsfo31s6EGTmtEa6iXBWxmIlrtixCRRXjtQmDUr61irBnl8cLEFlRdk7zPu77W7GXh
pVobvGqneVF2ojjWUYsfmtT39A80ohJBHJVUcrg5TeZSydwgES9I6rctZugf9aigohLViqAPseG6
aQODMN9iLHn6JlRZ7wTbKsKi4BBbyfLC723Q0i/p1CQZq/seGII6crnB5nE9AFg0f9wNXHkG5Mag
OvhUKTZy4nfmhetS9WjlkpGr5CnzX+BLiMFXk167cKlBRTROH8lCD9/OUZVzGGWM3wh6GbT1Fg7b
o1mpsFxRhXhj69cGXh4Qkgo8FRd9JtlMKhC6YQc8hUzqfpmDGtj6UuRIgoRg/JwL20AC/sUvffSF
Xu02KqnHRvgDEaJRAv5tmov8NTc4iFL+YHMjFM+c6y55E74SBWUmsKTXIOPAmtzHsYrQ3uM2XchD
JVaIOayK/RyTxqz8ATjaUnxeut/TPiXEictySvhj/yUyYj6Jw0q768SYeGkh5FDyvbcto8fz43Dw
sESP5VK0W506bMCevDrvPVgX52NVC8PU72ifM8ThLoHVUwrrMC0hgy5y1BYnc3iCwNwopfKOCrP+
RC9sVQk+jBvrF5OSQghj56znHTPWe0X47Wl2qiuN9V1B1v9D1Z3RkPMYIDX4cb9042OoYMi+PC/t
FQS4uAJ7rBHt4aI10WwueoF5SVpaT2DH8CcWQmUzXS4r/sPeeL0Gssj7hpgTpXIp+PY/SgD94snz
8BKI5R2XDrKL2+lMJIpLP8fCxT61ARWWK0Tiiz4EBAJq3uNp7aERL7eiiAIyOIKo3nIUpqhsimbL
emLNGdE9xQxf+hrcCqgWpc9/5fukwCo9AQEbBzoCY4/gl9twAjenCBUEbcNyBC28Zag9DObLoOlz
ULZoD0OYqRbVDLo7U6Pkz4yPME5BH2azkRObIN894uCLdE2Z/BXq0yM35d3MZAh1JbgKLLluVJqq
oZJlwt5ukDESUJpINaQJKgzHZpdB+2Drg/PWKbVIRZK4lPhX0jaqPht0JHXGsci62ct1GwDwRcur
ouw1NK5xepp8g0qjr/mvMwckWxiFxLTE5NG5i/PdOF0qyb9/FiLDLxeM6C0kF0CHk1IyQ4GyAlQG
dW3aH24KS5JfgjclNY+J5vQzNZWjc8NKIbZNZgjFPCy0UZG1Cv8MynLsjswGIhLSavGPtiseYycV
/GGVmBKJoOVeHVxXCQxXHj3PrjYKSCBg0zS3pOYWCawUMF6rGX4lD2BJZos+lOMY5KnuPzqRk55n
d8Q2kXSb5tZOdE4n3lUcuiylOe17G5rB864jUoMgiB3iCV2UGKcvsmU0j03bbo4KORpoTKgmCSDf
klIq78Ixul0Kqdc681S2Q0oB8NLJqTDe5KLLbqM0GTb/gdma4ojZyVh5Xn4t8dx0lbjWDEiUnAqA
nWDXvZ6Ec+gLr5I+tg+epyihNttaHolV2xLjNjYxykf360A4qXPLfxQdf3GvhY4SXWHudYld198q
gbDayC9uEtbN22IcyNNNKrcHg7CTt4/BjyWQnbVLVj6uuPNqmjPA8PWjbTO5WB6+dd9IhBMpMAQy
meKeObW1DJkmW6grGAY2kTZV1NaIWxNhchcFDqT6YBp1oC4oOfjxj8sbNUyvZur94AJnvk3e616D
aQdMt7/lSkIrNlNu8UK8zAOA1nZlwHON9wF0DNGRcad+Uxc9MOeQUOQNMbUEeaz9G2IKCaea9zqy
sNBU5Yers+XQP8eJ81qImayyC7jIkUg8R0r0IZf71xj9wLmHMb2D70tUrDkf6c6cY3ENWlX1j7mn
8snFnfTM8nuyttu0PfeuQpw1U1XophthqJGCz1hRLNDIH4GhxQkv0m/rCfaXAPvgUWpb7CfT6jw3
EMImSK9mSYa/92I+VDDZ8RCk8Do7X+rtkXrTtIid6Sg5XHXmxX5ZHmZKoUE98V2sJUIBilHfBLlg
+8R+xU4gYGko8SzQJR8lvwlBiP3ffINdQpew+CYbKhgFZNwJ78avO4GOoyTxUiv4jsizYEJLxvZ+
ZTxdqXcLHpGBSQn/ZXQVB2/G4/okV/uOGhDn5Ct+tZI6SWWkNW/zjmjmtBCPpW8nEXzCHjNnh6PD
oCkz8EZThmPeRvwHYf4oLWDKhfmjBQVoZSeZ4wPOsFlslN9Iz7hydJIHHexzwxK3Lu0s7PdW7ATZ
ZFD471qUwBXsLkW5WLAXP0ao/4k47070TmkpqGjFiskzdMsuxVnMNqfUpzgOjF0lq5EVi3jX1KV0
yCQhb4kAi2OumBfcOz2+SXS8N5Cc06vUZw3VhervzNbr4CBx52xfIaTDK3tTx7LyieaMWE0oJaea
Y6es2B0yNMA72TPJp8c4BDv3vLbtDAMtUpJIQ6DiTOFzkHhToyTE0zHgu8tJ8Y2SGwNRbE3Q2P+P
hXqveC+mb0nI0RLUoQpKE2AK1MUKoV9EV2TGZUxx+HFI7bvSx1MgElOlMRL84KhCViGRjp7S4h36
j/3bf4ElzSR2KZ8uIGzG2TrZziu0cAIWk8wrndpJGg5JrnluNIF6QZWwJpwrrFAu65gppC6GbQpB
dZSMroMyyDvifJf/IcwqXCnfo5Gu200jwKf5b+mpwZchjezMhgW7LOpbVP5XSULlqB3tvPYt4Z10
gQOM+yZIolNdUVDQlVdXj1nbA/YvrCw6x2oaD92/3znsG6aDqqYIsiN3N76LrveovgXeLf1h36kV
ICmtojyKrB3UzvfPddlBBDUZr1+ADMB2OSjIHeWvjAvDvEnh4o0gWZaBcqt0yt8+QdUbofqBuLKW
w9UZubbP/Pi5fRLUoI1Sz4QN7MIwtvIYe7xJbF3U1waBLZgkhkFRjUL+yjnFdnpcN04glQg9ds/X
4jKD6nHkAP6DUgwwcTKVVo99NeX2ZTZuvgB6o+RgupUPBvAoR19hM4Caeqnfbyyu2PkCiwt45boz
qZGUwvRxR/8QcHc0kf0Ke2tuiW/BfXF9zOJJJ9z5qdkIem04sZSWjnfXT+0kWs0+EUAWzLqJ7a0w
ZYMomLycCKNnkGzYim9OIHtMnlTsA2o9XxESjvzae9JFlUhNpk5YO6tet034KF7dEff918peOH1Y
Zy6hlmMglxN/EFDpmGQpTwWy2kp5pALQITEI0CqSMQKBrBKomyTPQzPlJ9BSAvzuhF/tkvt12zqz
P/dQrIAq7lTCBZnVORtY22dRTF29EgjfZNkCm7FB3ttw9VJqSSkKNVOXb0waA+PzyocQA2Gpk5qZ
jjvqLiD39kRL9Yy8tNdojP9vU4dLTY4htUmQddH/PmAGkoGtj+CIBvSADny+Wdg1RbdjGMIRM5ux
aaOYLZ1rO7pXB7tnQ3kUhuyTazfi9sy6B0udDOmgZQ1KVLViFBaj45MhtVxQ9EwqkCSfmGUjpRxZ
TzcTreciR4tyYrwDsq0DrHi5UGOJhjRpBa4tNKOYtvfrgsQoB1n3X6T11UeDDSSKs3TCRBUVj1jG
wP0ec4BQwH++tgXRVlPkMAcktVC6I+OE+dxuInnC0ZpX25gXECbkmmnDHP4eXqkyaxozlTQFzwhi
zDzZwm0lEPmwMB+NYVql29ldPgWKirpZF+pdI+M4QmmXhdXE3J5lF8pGDSP4mbnfNHvBoM2URaqa
SP3ZGjg3eJsl7FY4qLGlFRjAL7/txtR8gmkPU+IxH/4ousF/K09ZEWwuSe4nj6PgVNKa7Gi+sjV6
Y8dHX0g5TNZQk93e3HOhh8DUxV9itMHvhIUO80S1FRgprjh4FlsF1GqYCfmg8m4pQxUjFxK9YzId
FoEtyjrYkVHLTLkiuYPR0v1yDHgQGNnHp4RDQjenvg3/Z3CcJQpeCLWaFrAFs4Jy/p1NFU6Tfm/S
CscqCYP6VcKXQRySTzNPC6i7QULGP0+gpPdQoJ/4UiJ4Tp/38Ap037izS1oyekOI3XQrzOTNxty5
tZkGt247k13DR0hsgl1+j0JSsHiQ1eICwYhlGt0pIL04olp4ZblSiRT1Jez5p5rmslMTxN87DhX3
ZVVdicTYupUUL1I8ok86tArkUeZGTZ67ZcjsTzHM92gMI1WDUluVZl0AqVp9W/7lglmx32EJ2c96
4SFWHSYo5f7Hkhget1OYnH0PLM3OzyZ+KrPBKUJ+QjB9V42oykuFq878koI8Zsq4Fre14OzuIWj/
I4BqXZkgDPUKXm1uqP5w6vtfuwWIch5hLivfDLjN62zsM4dIT0qrd9EWg2c2zbZwEB2lmJ20cETy
pbpZQ2ZV8yYnT/3uc4gsYWCPZ2j7icTQpxBXC7is+SND/shXoEx4BHZPZ0VtgGr+W2BnxXEGVceZ
LpsFOu/uX4vcZEwyS7HuGUv8m2rgfH2P43XZb8XzCx5od7/9/AYkjPdy2kvfneCqg/DU0GiNB6r9
WuP61RocNki3rLcAF0/iKY9oaBaeJEpYyVGqgso8QQK+oaTlssOrZOxJasAZWeVL/s49VuAQh7Dt
2HJaO2VJZb+KeU5LTn8wgvsCaFcCey2VOzj4Nsnt8unNyChqPNOjkN/EooJz9ayXGxZ0VYMxREbM
V9XiXGneBG/16KdkkzHicRYznxNOWWAZMhK7y5OUgT9lbt0VfdFoOjgVHllojyFtC+vngILDU6a9
Gb5MFflh5A5Fy+cGvg7KvAruYTk5UtT7S2+Y5t9yoK/s6IdJXy45hKc2+oZimeazZUrFbI4nW0zR
nabCKavfdMRMd06RUz8osnoV4GVK5AetPDkocuk9EGg18CrjjdQ5hQ4VPqMy/H3uUztGdR9SqiA/
9V8GJLE4birZV4o89E0r9m8m/XBcYI68H6jrtv+W6F9nN7YxAOFMCZmABNFDkVDmqcqoxtBn5p+5
xgXzH8boiQjAPidOlvtcFhnKegF+Se5KK+96omEeyLulvTsCmRcZR7rFdo4xpP6uDGh7cE/aq8Qh
yPi5e18aSadiGLRs+JnipuqJ/UAeGFDNWyQccOnRnVhkbHZ1sA1AIAZPjqScqfR30vQDYNYT0o6r
B7pjzUhLvLmeP2axh2Nd6PFMSqnmD2v1h7FYldKFJVAzCRSFpR8OAB8r7BSY99ebdf58KmUDayy1
YjiKMPEQzVBi82k33TVpH3hb2FG3eBWTV3QgJFCIaKX/6ASt2kcCgWJFCfIlvEkJQuRJ+vyvyRDV
p3dlYvnEDp5LasUsXRfB96CoU03qTzl8LLRklnQ1z4FDiEDq/bxYU9EQEaAzyEQF94x9cWkcO8qQ
4Rbs6Dh+gQnbLJi2ghepDdjrpTV9K6ddOlcX+ABJgXhbqA9+zDD054L4f5JgPLHLEpVPRMw6NJhe
lv/hJ3T4Bx6YNJFfdH132IfAFfVhAq8aFGIaOUUku/ZEScSsBhAW+dsW13FXImDjtsLH3qcpSPUG
9ZnQ+tuiLSf0MILvruUrU3bN8ASjVend1HzdE5n3jE4K8UeC4jaDTICGDJHzl9IIeE+k3OHFaOIi
PMjlrHGe/50mXXHdwwXIgoL95xLVgmYNlAIw8RAnZiKCdpIqcZjVMCN4URBMHGCyn6/KloeGRpNB
m35YG6vlfwLlMdV9cjc7T4vQ0zU0GgHgQjRrwanLYiG5quOg0mfxzywx0JnL8EcHZ4cvSBQOe+qC
gISQIPpOPZlf8lNcdECTWb0BlKxXHjuBCu/8picOd6th8lHTI3m80w+zIQSV8J17Uc6sOqp0MsJr
WsH1dhQh3yAey2ICFEmLIx0F4RofuP6YS9StNebkalM91n0PALfTorBVZMd3xyWVZ7m+VITra9NH
+Csm9RZex07DcRNlmmgKwqsYX/c7DCwhdA6m3mX2CjrZN4ryj5V2CdhLhH47C4jnVTohS6szQwvG
nflaP6vvO5K/x1qjOwVtzDhaceFswTR0hixzlQ96Gyg3/j57NgLBHkGiEhjhRa/BLKiTE6AWkHpX
jVFOSHijivANDlZpQZ7zG7BNEb6u9eCgnMYzvUFYBQlwt32f4doYII3AuQXE0K4cKJ7A5mwlV67I
O0dfRGzDXZZwlofJYZ8Hpg1/1fHM42HOaTMmf7qQWIKjY/OMjoufqCjpHeFYj5ODeSW6LBDFcyfV
ddqUWgXOdGsdhsO3JJFVw8SVKYLofh+zJ1MhYlGBTevYq7viWpQdRV1IJIM+GkP/e3DFmyDrO1/P
nFRtVqBZsY6MHkXumY4TlUfBXHjIh7KBzquXqgzWbD7lzRWM/MVdhNP1xhjeyscAztT2stVNrBCM
ey4am0e0dvHUBa9duo14L3+25MfxWbfnBjeEVNWQapMITp7DAEtpsifgQ6RNwUvhML+C+mI80LSn
N0TRQA3p3aA87v+nAEVGw4igscTNkpmNbCkeg2kq6QCWP1mdYe60WPeD+61tHO+G4q8Pc31LxLTd
XFxw0wxZwGtmKW9TW0YU0iCpjFNLaTFx415Gu2a2k6y99L7wMQ9DcWOnOmxh06o24M1GecnV7ILW
+bGlz8Cp5bNmMozAehj/SXJQnBgaBZfmlLgwjVFQrK5v97RSw9KU/kIaLixhsBD5MmBjTn2DHPxk
YnKoWvdt+LvftVtfjkwuy0KxbMxAtzwLnvS22V9FwCGj6rDy9voiG7CL6xqBPxics1wJ27zXh2yX
tw8U34FVKJQxTntZlWRimLeuqRXW8SrB/I6E+rnpfnsJ5xsL0VZnYmeI44OZTaOZMj1NMXkkevkz
4uCjKhtXw8zYGqvHmy0bGNVxxmHDoJKm3fF2MBUZXhpk+EmiYVL42qDNM9oWC56wRsnSV7gobdSl
lBOaMqcOiQhzoiG2RO2IGINV8CSrLRRN1GGdjgJ/uha6G0QlyzVLddWCaZv6p81/qZy0hAbWp1kj
xtN2t7PWVzT1Ib7R+3MXcHXrjj05umgCB2LeffIhboa6DOyDAx/EqvoY45q01LtOefDwKPuQ+5BQ
15oFadVnZfZNchKBx1fV9uda5aF5lknzOD9JcI/1s/Ee8/Fxb0h3qaKsdb5fDpMtq/yX+AaSeLh2
uD1v3br8A+NWCoAqNsmHsF5tuVrtxuU8yeenuqWUkAxsUKBnQIlD8QzRi7l8DnuJzU5qYnl4dmh7
+MiVhC3VJettZeqwSZrg3wt9jGv17aBT6IdIKkNqKnUFBnlJgn0k79tmMCsgtW2XLMqM4Wu8rVFC
HJo9E/Yx+9c/H3fpFRQzyGpcVYiya9+29DM93OGHcbJqyxMKghFCdKsd1r+XATbPLbuQAIrhw/GA
7C/t4u0ojmJaQAGAd4nZfFiAcJFOOcW4a7MBQQo+cR2JuGTf0lPffLI0osqkDRIC0T8DcqufU5+k
xv0L5b//D2hisTUBplD4SLE5VrD50SBDvFJjDXXgAd5u8m0iBeFOnD2KRWMrEIJlUqRl5UnDcoDJ
HFWsUjOgkzknYfD9AikZz/Gg+qkP+V1pqARR/gFhMJJ9Ht/tRst/kSWk3wcySSlaoUp+TPjdogGN
iPi8j7+Os1zpJqA3dGZCbI+t3IggvDBhlQ0VLKuxBYIk5HiPOXQ8pb5PvYznWjCCtyQsbgtWEiP9
WSdzz/HidCcLcIoM4kkgTWl+l0t2+HsIfhRwJfZIUC723WrSiXsCg2+M6W8hp/IFtagqcGhhPn10
yUFNJv7iEzOXTk0bkHgfxIrE7p7xdZKG2YNor9kxF8G2tiuoKscly0qJtX5uhocAshwKdB0tT/0R
56MTUhIuLf46WbcdcRiXOwoVnAbYTZbcz0YM4ceweiRGWY7ctD24Ln2LhttBPo4tNxMEQhXTkF/D
owkwbNk+TwrtJ1iJcsdXb56PSzh5A1cEk2zqo0tDpbKrsB0x8l1s9wk0bzpZ/Vh7qnIe0T7/Wdv8
YjyBrrJkav2GBhAd6W0p6+BxeVuyQ0QxsLCz8nn8GQXzfZEq1eIoe74u5s0gsQRkM2fy7KBJlFUi
tSAmMuvcmVGusUwd4AHHg/NWBmMfwnd+I+V+9y524xfxAVgp+5nWRKLymo+gKv1HYHi8uf66kigN
+b9GwrsWuPke9V5AZKCyE2967LMOhSpDlJfiMQXDZEPiWF+ONFLNxi93RgQHzNLFRnFnvLLyD5F1
NuW6QPOFWxHDTm3FZWqL+oV+rA3a71OXaQAgEXawg4Qfwbjx+hE5HC+lA6IT9nuTh45LNcEDFONc
LIhpwvWLfJ/kaSnO42o+sfoABMsfJHqDKP+d867SxdKSLQN4UhZB2IVgIGQboAIhWBmiqJ5AJrFy
DG9KXKw2+r/wYxmv2FXku3x1wrzmpTvR/SeMOXt9pjmMGFlnpr9Lucj0CgUdOS3mQq/J/45Keu5F
D6S7OlMXCrXA6TBefXX15AcVbYUvRg7gmyETGSAns6dcCddn8QkkN3rWUxd1QqzAz01fqeARcP9R
8yVZDnxJAEAB6dsIXj3cSaFEehLZP1hbDq3Y4E+2/pwYQxeXmM6ab/wm5wyeUZbv8E0JyaLxXxIE
CvKYhY1Jt4SGS+8ZdUd91LILRyqZsaXJ1j3w7CkGJgomYHoQyFWQ6vAIjVXAGHc4NJVh8PYeajdR
AGqCurOIqNrtmCKxGw6upBnNA0XiepL8EKIsY7MBY7Upq2RPfdF6FDGjxNMpkXPZ38kuN6G2XSXy
eK9D6pei+gaq8zmcoN4nY6FGAVVZlxKUiIXcAFagwXyRsuilk+h5NL3PaBVGIQfgHNdUvCKIJFz0
R7Z/Iui0jrArCbIN7o86g2pKTPS0O2dTeawPLOcx4sLWQILsHJIcgoWujRy51V0QkFhiqU+sglSO
K7b7QyWDYq3lAm8ST8bhB2R4iDiNynpldA8mdIMrswlt2aKAXkIg5oj3/5Uda1eY33gwbZ3xin4l
6qBU4GDICKcHWTlc/QeJBqu4nRsWFpVuuazfjE0GJR06OgmmYhrVoBWLSv2b3f+fDU8X2gNHRIov
68Z9B3t9UEvudCoaGNen5Ds8GId9pMK/OwIaOQs8SHiSR3kpPIUNh5YFCEWCiuLhsdy415UuB5xb
o4I6pcqaf4oSwb1CqqOoy9x4LOpFTK+8OCFAHxhxzaYBRiRRbkvbs1jq22NS9iqjHuIJHAer7RvU
c2EgbWF3KLD15GCjv6A+ZbOxZPl9VLhOAo9M5nQAVngdUQSLWPbxaYXwEfSk1653RStvCejmfLDp
Huc0MZu1ravImwOComA8uenomBCeHMrTxoFFdyhGR9ltMkLHndpnIKxZqkD7D33GQpsUha9lyC0c
eNq73gb4Jk9FGzTpn4zI1EgSfVttejNVM9Y/HAnfWHdH9OZCASBucsc/byBZbxzMy9hCMIIeAcxt
TpVBCxkcJsVZR+kdQtA9ElVmCBGAGGQ5SSZd09ICAXt5fcOwBDoHWde7WDPYca2OCsqWdJUdgSkh
aSGYaa6TwCABCN9EWRpqB/2QUKZRJBLCex/4tX0PKe41JbM1UoyX5PwwxqtUTcTxiCQP2rQ1oMOv
hEir0JFUI6CJJWMqwH3CJwJScloggLzwVF2aM3bWP0LRCjgcMokO82rMPzrYWQ4q4ShBpvdeamzc
ZDPy5nSZXWgrz6xkh7A1AWBEkc2BhY0Qw+SvvflaR+4ynY+u5sVP82NHKrrQBWS31btXJ+1jvbBZ
v/DFbJDaOn00A0bgEoU5Y3pCinjNnbVqFAZYy8ALnG06HQf2rC2SJRPYP4SiqAPEkMBuIzQYJjQp
yRegGKRZjQBOtFROaK/Ine9o1ziPR2FOKmlUE0VsISMk9yh2+mIeOf5oTtL/e5egsKL73J/yYNME
l6eWW8cu53/nnuBueJUd792ZJlQnEagAWib90AyzDBrFk3PRjIkgkV5Ox0nZArEdIYQZlC/pP284
/aLlV4j8pJZwQ1GksVzXyPq2GhTTrKmoMslAZkAqD9QvHotwANAPDdQCrBvU3TH9QsbHWv9S6fEK
/zKnlCW/gL5l40GT4pDlhGCRAfZaijqr4zF9zVLf1PMrIXMhXb2XzhQlf3XA91FK9wNAqGNwAmjI
xAceT/sV0vowOw41XWQ0taskUR3O9INRbVngdSauq58wDaXrJQZwMYHySZS31rUXEDsmF6Fod/kC
pKqgqjwvPofpPzye/heib4CwJjw0TgeVMNFFfS+zrFvvbpi7JN9Uta5FlUX3++tezvRWfk111D3H
EEqMUDb3OgWfd/8FXBtyyFTZZF+dTZ3FdToN0I2y7H2ZALEYOR9h/eGRAOeTrhCGcaDx/GTyxxrb
jogPjJqCYLpX19cg4DjSCN+UJ4mZ3+MpqNV+vxXu2UwvHhoDQ0ig38+GHKFH9lxmOqO7A51N3uAu
um20eh4K92W2bvuHnCXp0810PZrQGHjBzreZI9eJxdiRG96D4rPHA1JGFQSrTHBBHLEqOT6Y/FRu
ybZ4QBbEI9Gy8j4j6v2jGVQZpNWf7MWi87z/iHIJ/vDi5RlUJfBMUx4OSd5wWQGN+Py8PGcPZkjO
sDSvTCu3fCvF9sbFMrkIIO3otQE9AZzHPKdS4HsZ4y7hvFcn1HsixHWF3bTGkp/qlFEapcTOY/WL
j1GDmiR/fZP1YFqM5f2jboHCpfgPL/n+vsRHP+hXP5kDTuFL+Mig9qWT4RDK0FYMXHiJY4M+RzdR
80AqK8vZhj5mUHWzTUGcIlVJD2mHn6GpzRJA5kA6EUkCjZwlK1ql0nmgZllFoQq720XpBmbGtlDO
oqHktQa6emEIdmSCgChbqcrfl+nr5ALIMZRHby+4luD9kplXBcXBsQcMm7IvBTctUcgnTcO7dA2I
h94lnWSURFNjVQixAu5xNyp0K79sPpgFQ62Ym3w4JoHV56tn/bZErDADAN+oNmTSa+1KYjm0TJJm
5SCFKbJRy0aihFv6zUQ5+ZpMIFYT6h2WgtEW61vRebQ5A2Yp5xpsLyAR4SCflHMkl2p8O2jWmskG
BvTrk+srWDG2Za5PaVNVtNZogVvCEjagKx8DQRRbyW5djZ3cBPC+9jBzWF9HphTTHCwrCphpHKrF
85szX5GM/w1Kjf+/ru9NT5UBh7PFKxhhPKvSu0ye6Px5MLnNR/Tf2skXZB1zedpeCf/Cjk50Vy3d
4UlkVPbpACJl6hWJ1BojQLOJqSZfs7QDRzNz8arFtAi5qNKXna3xNnknex8ma2/uCl5FNTis7Vpu
itZLXErEFSabytL/izxaI2mGOAAAtRamIyrKzO5fKK7GmoZkC4arFVT8AFDD5zjDYP8sffttaPSB
e3i9AhshSmvPe4qcUt+pNNyAXAzhzPJOjUkBui4DayTTkPyV4cml9DHzljvOVSPzTSOMfN9QHSKM
XYZYg5EMJJTv3uSLuwx6ZHhcmGulbmT/7xN3bsMZsM0rMCFQ5ghnAfmF6/o69pqph65cerIwAbRb
zXRoe/+d+9ls+AEFOhqh0AzrQOL3IJRQsduV9nrJDY4DZcesk1BZIBebeLplVxYFnr8mc0pZVjoj
gC7y11oTGOzpmUo+gyB2lXCS5ITuPed0e06o+IciAJDtsQ2kdlslojjD4S7HHXhEiW0TNhk2/Jeo
3SDEq8kXK4Ie459S5j6v1ySbURAEXkpCJ6+4Y4Xjif7EUf+o8cao73DsplZHs/nMxsH4GZiEMkwc
Uz1UAILJJbPDcup3hKf1W9dBWNfe9ZAT6W50BKjtRwt13h3t1qxnS1udsKtJaGXsSgjFNCP8iLpb
s4kb7CaTgNeiS/wjdych+NoarquTpoRp9bEYrCyQfsFWGfS0nzFo6VdI3uB6/kmfMS1nFLGI/5ab
jGbDm7B8odpJx6En8BDx9m1LvmdfF+DGpOOFPbI1xZPtYmXRvqR9/BlM4741VDSes6+rqhGw0eyc
I34npJE7q/XNwfANf1qrdJYwTkAVPNpPVq8hbr06CXzshAlwcDVzM8z3cBFzoRNW+6otrTAfutAt
Wwogde8tcKuwUfNiDdZ8+zD9tjYJVRfraCgTEF4cxIqJQt+LyAWVUEEdiwasyH3LJFo45ocjrMYl
WLVZhYRE7x9JCKt26fLpTq1xfwDZMjyEDKflpZcTth5sFAA/e33vsi2x/1PseapzDWkmuY4hqJY6
Udhd8zcl0oguhFRbUXND7xDICKk6ctEd26yIihuN1isrEM+AL3E/at39/iaUQ8JEKkoMVy0ltPUr
G5jG9SkakpGOeWfCNe7m8yAxzKcW9h3HZiC4WCMP+xQwoK0o2KCtRIo0YWa216Y9tSYQt4Ievyml
0a7vdpxC2UdUQDqamOCO3mN5eXLdcvZ7SR7ntcJSd634crvR9zpG1hM0nGSrgBoP+in0kA9dNEBa
utHb2zttIKL7rBGA6Jk3nvl9nAcJH/jbXDwUe9XR2GjbYEEnyDVmmYTU6oa1X2Cg8W7Yzzd3EDsD
ugG85sSSGH1gDX44L6nodrWn7I9c7eciPF6jo+Gm+618CdPmI+No1GH29H+2gc9JOweEzgsL8bA5
q5VfZ0Ud4iDkf0sz5vsNgmTO1cIb0m58ysDpYF4+jOFQ+T5s3k1YQmA7S/z8ETKvkuZ+MiB+lBqy
9kHFhT7j+SEHy0JzkiYRAKCZgfrQd26qz9wrad09yfVhIF+LXyoGL1bTtIZ45q7BOhT/aMFE08Ha
4J0EpaiPRS+6CZCx8yg/+SDaEuveD4KALjB/Czfgjmjth2yfOMp/P5+59RoId8kM12ooYfWpOCZJ
eEedZPW7Ea3dOoUDx7MH3YgzvrsD3tHa+Q9UH5GgUZAo82eErWiAvYz0fM4ZNqoRyftbqtqeo2Ur
tkMEuMGlpOBi0QtgRucImL9KhB1AP/LciWrSm4gCvnzTvaR32ldrYmqQdZI7IYhncldBvL/jPzDn
0l3dueVHuhki5Li6BBtFzywfanfBUkAW340ClZ13elajqGhMh3++4It/kWgd7Lk0X4oJgkngEeqG
wCINBFoUEctnnYr4MzwJJK9qMbqrHQ0qCbX75qCQQvSRg+EALagmKEG2QvNJVPyWfuEw4dlw2uSq
K+PRDcFJb3DJ+MwDLK9VdLmLq8mfx0Q6YmJsPIAqjcHjsl2hjJTlI09MZdJriSKmyYhsnNdCF06u
dYDiHQHJvzDHdktmQY58OJAsZRSXJivK5oeBotlMb9E/CecRdVp1P+ZJ+y+KwsGsujHz7Kw9RRyO
rZ+27gbp7GFx8wLFjdR0EpYTZvpGSl5xIBUkM+NfVojShhND4TsZg3B+S0UDa7wg8mBfjJtiaUx+
mTTYJcEKpPXa15CpvwX5i94dW1w8QmTSNY5elAeOmmjnhjlKNigsLHvmNStqgciXsL1iPZYsG2eS
4GMJOukDaj8mnb4zpdh3LhkGyo9EPWQTtfaBR+oJ7xDDQkggIAnJgvMXcqJBAkx9urDUMc2Oumok
LGG5eIZpH1aiUNtf3dyt4bvGbF96Sf37O6Xc9MzIpuG2GityzmDmgQuOsqG120r7GIBbWd6Yyds3
S43EcwNGkWZ5LDqRupLGW9X6JAHnLU7qKKRuCaSa4G9zFZfLhTEkL3XI6tLZ1z/DNliWTAuW+Mju
q97CFP/F8s+HgSFdMg3dbZhYh/VO6+KAt0w9pIOSOBXVBLr1mwbQU4s7bw4iNYGIhbvHAHaEFuLh
4Gxzpay0EF6NooyqwmShoFcfC0/Va2bSIUkCSCgZo6137IZiEA8mfo3kP1hdbJeWA2+zU/jYbQNK
1CIlFMfokEGxTOHth0A9xq34Vnct/rMQnYFaLoo9DEp6x816d660HyMGeg4I1AsIdHv/lrUEZ14y
At7ugb1If/H1YTWoj0/CYCro0O5nWu70IcUzGROZGey6MMVE0lKvVZNB6zznEd5zf6m6nDxBkKlB
jWXO+HucJlS0PIVLx92qL2HuqPAd9kbssW2B1MYfY6c1e+Cp2n/N5TDSoKwQO6INqvF/9VGp38zh
31ZOnnmFmBGrxUiWJN08LYjQ8dpYoHKvpvmT6oXuxIjAPpJnUtmLdfq7bjTsM8K1q/+20ALIVk10
kwoKwxclC5U0qoHnw2aUj4ZpljXd7nMYlNN0aTuA1sYALB7/x0ZoIQXiey1uEpONKCNcgBr1TZD1
Yn2RN604f2cR4KDVQPPzFqmBUzQOJlocBrnHEJ0MptfWSm8Lcz4iOOO7QF8pzeBVchTgXLb+DYm/
TuWg+UVzNJCHBMClJiuej50JTScIyQZrVG/CgN/eZ79Rk2SQcXAYSvf34UQuCrjI3c56YEaHxt8s
4VM0et27d2os48/BG60uAbhjIk6dEwkCGFbni76JoId4AxrwWlpiMoiMte+NcQLHmbrNCfCjUDmq
Cr/2zQeW1pYfKix9RPK49b/NGlse1H8dc2eY20+mC/VFvrwG1R2Ms0tiXgbLZN+BHzhyiQhk3mu6
32NwRuADUngMqpTUwp6AtziCbrgZ/0h/COgG99fJxWgUvoPwq9f1E/iSBXvPRPfo7nTnG3I4Zv8l
LXTcgsv0gPGNoDbnHu8VvEJr/xh3TsYL+0yGoFd4bSllTfWvs7x1xgZtMfYMAIZl9j8DyfvvdmOy
bV2oEu1udZrIAKqbgIbSQa8W+yi4SKML7+PLzjmd66l+pZChrhrggo0r02uTalYwZfbc9IXEyzyN
EmSl68ZITiCLCUDWkLh/g6PAGm4gCoOe2ZDu9b7yUvgilw0Ahq38FXGSrdJdDtd5U1PF40WnLPXZ
Zq5ZIxxarlMI1Bmf3e1wcQjO8pt2HjmtRGiqJnu4jAggxJkOfEoXJbabGmEF1VDu1ntDWHH3Zjqz
NnqUusYmsSeAyCPI48kpEamSNPLyO410f6GDyKHjDU01R8+GuJyW1DXtWuz8JtVFhlrac6GMMRD5
BH9fXiOh2rXkIWEmeQE2x1uBoWOhP2/28z/jv5STwOpUU5Lklx/CUaMJDVpdV8hesvnE92Mjg2NF
xZQDoA6BbCaxNsBGoQcf5dMKJZMrslDrwCkC8ePpmpuWgpqaDKbQ6kI3/itG+BKBZFJV4cYCleVZ
svnaj2eECx9ADw8pT0SUyPQnHZJYLKP6j+Hv6yzcJ13rfyPEYks7I3XI3KiEWw2PlsoJ8CPutOTk
KZY7Pgn3jdlZ3+Y14VMUriwejG7nhG6+hlDCC7bKbX0Az7CKD/4h4XxG63NR3mFA8XgSjJuTRQIb
WQwxk2u2SH5TaSAMRQUbRc1HhavTCWDMW6VNwZMVTzEQE4V39hj66KeWFVZ6JnZfWMFCmqjUQBoO
Tc43GeYiEBCfdxn9romVc8yBtOwhlRpnZqPXBJiM9c2cowcUYnym8fmpYlxfCOayXc+YwzxKxrzt
w6jQ1qEd3Cb4aTy0IEei/CQBJb6Hc5B0wgSKtYIkhtr+EnXwm8pXlmQswBOR7SPL6yKfcmQnQvQw
XNahnHA49H6YA+xzk3pg/4B+xm8nGnS0W0xDclmU7BYT3g2ZiTNaL2yQYzoicc7H6py8ZhKUTDM0
LCaVjVfW+PEaTZ4zOIJGK1XXXm7EEgsykIH7k373vFFB8wAivHtCgQN7wbQi5akSW8Boc5MfdqC2
vD5/AjAGCaajYcWRxAJuLYM5iGtrTcIW4tTBVd2PzQFCTmyHDZoh9wHsJtKSWCbPuCdpp6wBYffJ
ZFAigrs21nOynUZj86y06lHzYTPWA0Ktm9p+lGLsyPHYfj8Wy8XIy8LNRCpEU2fAPFjb4nWeFbIB
LkET4sn+bCArkBhoHH2xyk+dbl6ahsUagezg9j6LUv5W0xVPjb6vEz8zuIf+yK43/NvPewLILtvY
cY20xEZUSinyneAZA/Nu/0EykKf1ie/IWUlRxFylx7uq2xPA6H53t+08IQX6dKox7L40NOG9WAf5
prMsmWE10YkSAJ4wRNvAqmxyBT9ZidJTql3prTIypIIYv1Dm4IZAlb969kLTdR5cjulstaGdPKPr
hQi3VILva+8jLBZCYhKAO23Fnq5AP3hCQlpK2S48Gy3WAtfEUKtk57/KF40h0jS1MyFalzTHz29Q
0DLn3LvAoomO/ooYmA6FXhMZzbXNa4vpTRutbeV8GYMUcYqUYpysAtHYEmsc3vj2ne//aQtvZJX0
52znDAM1d32JSnlxEIo46P3RVUqNasZ1Z9QBHQKNVgJP41UN98gDdsUSg0bM96fK869W3hhdU+kI
Upc8AZKjKaRzRt9UT5oJSPCzqJbbsfih6s14soBUCiJpzx3znOC5iS/Mhf4M8vQRumw/QSLywF3p
glAX+dZrMaglKRs8Dc/XIKFq5WjjC652ERkis2nKJspjZAzpw1aE52/8PApy5xyyeo+OIqguSnDM
49aEWysuPaDY8YGO7xM99dRGqT84eREiylFYLWgWYRiaEqunPOVPi0K78VPkS/3rJeYYhr+Lh24f
K5G5vOUgpYL2L7+wvSM4KRGGtfqIOhi+/7U2hxiVlnJwbXLzRte3UEi3Y+aKBogTTYeavYCyiAjC
tKXdJVbasl2CRForvVlcFrB9lBdZKCyqQGiJ487xvmhH8SqzE9mZur/2ocN55QTt9jfmrrSXb0/8
wwhdjj8GLRjFt3FVDVyrl3OrBARvhVNY2TOme0M0SThNhE/UfDF6G1arAosi+c9Mk5H59f05vfTi
k7JKJXmv8U/WLPDUQuAODEXIzoJrLRu8+dOcJC92mHBghXMvE1dOlxvZ/6QwTElxaBFiFjXpEKIF
Ocy1bDq9ujLQsJucpvWiFESlUMlgPhCUUhXJjk9mzbVejibmKnIfU0EcWJblZ4gF0RGK/5lxsKLu
bL1nnd7M8AHzTBVCykY8LvLO7rj6vlDHVaPpXsti8PSwNILnGZ+Su9OJXYDzqwecKaOziVGziOCh
B8mWgdLKetrI3kUowT7HRVaOUkjH0JMvemO/S/39vAXuZ9YLCTuGR+HPbLTTZRTLydH/W4H2AY1/
qWScDQmDlC0sCnpS+gle4N0WzoGo7obGLUAubW/q6k5tM3cNmNIaMj4ECIRJGo2XusGJe8OfJTvr
TFPZPrZmHMbGt200RfIFsB1Bws55UbGapwn56njRshoDSEA5POulvwevcnSfIe6w4wVPTDh2IioH
HnU2EPlXftmzyK9Cwh4sS4yFySTtOPVKdv3oCxTSqP09fgX0E2pNSR14BmvyZ6nJ340EwF8X5l3z
ld8hbNNTa80M3afqc86WmEWBs/vkq8ZjB56tFxyyP2R50lq3Ew+jY6aEbCSeiMe9YZ6U4zy7jl4K
QbQk9JD+pFdXEH/Z1HqHcd00UXr/0apXlSN/w0Vuv7aAP9eYwvWEOd0db6FzkkH/ODRMEq4sud9w
EVzWiB363RrMmE5JKGoH23IVDBPoVrQeWV7VU+bAC24p3S1KSb83Sk31zSJ5Cmay5D96g5Cx/Tdv
OFTOzOT9YqG2B1FE6vJXgPltAQfRr/uFIraJAYcpGMzWwMXuSj7cUJlpIGwkZx3o15q/gVEPvfEs
zaI/uuDgsOv26+sPUNl0mcZOvhKJ5XrquIbCXkUzI2aqJWdWAJznnkjVTo3OMtScImhROBta/IAm
qocNfERkEySq8ECYCL6ZrRDfy9SZV752SLTa56qbuxGgwLMmRSQa1NQkTGoyVN5hOM2cHsNdMO1J
X+G7A4UGV+z1bQMylldqSPJkcedf2VZLmHnWoEd6DLigKg8dgn3LMBvB2TWxo0Q2R17Us+j68Cww
7b2hhm5NQlQS6vS/a/oFD+a3yVkEaXlCPCJI70IUAdxx/106JsxEUgGzpc5FlfvPAtQAYfDpf4z2
2Fb5b+KxMd5Gucgzje9yoOKAq3TjyJUucYThWhaRkG07OXbcpY27knNmg46eC3211QH/Axf3TX7L
Pan5+I1QGAmcErd7z3u0OSUZhfJyzgqHDIt/CkEEuEFx9eT3D5e4Al3+UGSMm6472kXeCudYKlhN
fVJUgXEUwtAt1xWHDs0k97psAHlVvBGMvBtAX2qmLD930wbO/KsnuIewf8OZqUYbGadcVHB+UvD5
QYh3kZMDXGqC9IHMiDzjuJqKgRjFvIHkwhkL49UrZT9YhzU+EnRKUCai36bixlcJQ6bwYcB7j3ii
vtLJ48YK4dF3GTTVaUf6mjFaqErEGw2JEBDr8JDewSfE16erF3sva5qO3blOAWqTyLa1yc655iPh
46pmowWga0hWvsY1oboStojEP1kIfNb+J4ygo6Fxz11CBxIpqvkGMmthe4WSv40PiZfS8Z0uxjCy
wlYWlQEEexCWQOGzhSp3QfciUFMclGeDWWWRLVTzcsksf3/kY7hTD40NyHkdXvS4UcT08rG/aljG
ZQGOy4lG97twFu26LOkhYPs+9gShU1WHVMLR04bRZ4cUaPbRPSnvm2YRAzpsLBPaSsNI4kmgqppi
ZGD6wsDBiATD5lNw5fKuugeotn/0uosCONNqcPlcBl711X1A8PSLScTyIXhh/G8Ti/TskIN4L+xJ
Yib6aSlQ/0YbpRBPxxs3P6Rm0/v4mUvqYsgktC9uXtEC+x9kou8/44AVxKyXVNhPzYV2Y8FyyBgE
edTlJa6rZrgjXd7WRXPkMIQUf9r62Uj0c9gVMm2EQect7XtDfgG0hbhUmp+pJsVp9KOVZnaLvbZ9
WWHVCI9b60jus/glp2zQbTOHXWpqgH26RZ7hVhXyMPqjJZASMoQeIhDp/YPyOMePFm19RWvrcoRQ
v3zRvTBd4DAN2qk7F+BYbM8JZUxPVFKC9/OaPNcrkEcRP4rnTz/rOfaZLaeQKwSxAHarLuFpmGFh
6qYzWr4MxEcbKAWFvffjVGiiIiHVQQf/IBCCG+BBaAAondsYFXHtRnQSrtRehkNos5qQabL13Jcs
nnjyzKR+5nvX59qLNK63/zjn+O8CFOrTdFc1kQWTrCJvj1kBJmI+z2lhZoGx2iODocKiN87WeLr6
dEbOen2jD67BkJgK8SdAXU8SokYRiTCw4ghPNhZu1bC3VhJR6y2elkcVeKn4A0Xcso9BGqzYfjwm
EqhQ04UvPOcEisHj6Boj9lGWHWilzmUEHSvfWtNQxp49M8jNYHAZFgvavLiU3opsfgAKbDO7V1od
L9tGmukm2Pifao/8gVKPsHEIsnsPDsvXTnqpiIbT0EXI9Osmh20i04vVuOt2ANw86oZg68LtgAWa
CYC48KuWBUmi+HoaQgLLBemdRcu2YqWqgMeczPLKsiSLE1EQecRGw7L4f/Q3Ps4oeIqCZBp2z46n
w+VV9LD68HmWYIEnfkMvet1boxrZhdrqV3IFk9KvoZ2f1SlhWlYDQtRz9yb3
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
