// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Apr 27 12:07:46 2023
// Host        : LAPTOP-ESNLEJG4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27136)
`pragma protect data_block
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
p9a33Q==
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
