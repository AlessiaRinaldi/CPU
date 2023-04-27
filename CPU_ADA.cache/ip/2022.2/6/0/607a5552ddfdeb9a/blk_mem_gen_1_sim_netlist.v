// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 27 15:27:25 2023
// Host        : LAPTOP-ESNLEJG4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27680)
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
