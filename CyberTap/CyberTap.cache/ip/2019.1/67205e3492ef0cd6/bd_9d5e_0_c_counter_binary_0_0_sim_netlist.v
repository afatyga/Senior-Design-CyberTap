// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  2 13:29:09 2019
// Host        : ECE-SD-T02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_9d5e_0_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_9d5e_0_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_9d5e_0_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (CLK,
    SCLR,
    THRESH0,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_9d5e_0_s_axi_lite_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 thresh0_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME thresh0_intf, LAYERED_METADATA undef" *) output THRESH0;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 24} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 24}" *) output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1100000000000000000000" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "1" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "1" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1100000000000000000000" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "24" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [23:0]L;
  output THRESH0;
  output [23:0]Q;

  wire CLK;
  wire [23:0]Q;
  wire SCLR;
  wire THRESH0;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "24" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1100000000000000000000" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "1" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1100000000000000000000" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_13_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(THRESH0),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
hkYW+OZm6k9gF5yAUfXGm/n8kfXYD6tjFQYha968Ws0SqrM/NNAjCrrtMG8kIqTbkipnmceefxNr
sB0PtSpUrw==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NEPpD4CxNBVJLV3hg1agn83QnqiCz3YuR89MlVuNyQGERKVJ+uGolFDqHFzBKLQArFTiHBWivkzK
A2DQ42XdOxp30NKOgHjrjgmF+fZMjDs24rn3Ue1INLHwTS5RT84Kih7Jx/7R0dl03/COJq+33l9u
7l+ArdY7mLwqqI9iIjU=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
cfBwEwc95LpKuxDGqpON2gGac620iHNKrm/QNXYg3/OFA5ZQNdpdhRz4vCTQRVbOg7b1nIox6GR8
TD/cf0JW38RU0NuY+TR6CkFT19NCdy67gR6JTDdXifhr/zTKjOL5gvp0XjT9PSLwwPyDirNX4TMa
9y9X5pf4gEnt0dikHNgySZO+Qpr30MP7n6oAjuxowlf45cfmPqZthYPnIjBSCdQGBPfSF+kZ2F1N
XCDEja5xE4CQshPPodH5njadc6kj7/qp9C4PfKcyNtDug+qsws9UK25Z2IFc8vk6/15HlIkQHkXv
Wq0iHaPLidqh3035FinHyPD/FDnfGGa5Oa2qcg==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QmjD3HAHcP+h0RsjR0iH8h2N6drNxei50nfQN9RC8HobMEaARq/6rKjZEhHXMSCStQeCMhyVKRmN
HM7ZrqMf3W0s/8U4QMqp3M1VuYXVjEe2PCIpvtRcMY3JngdSWOydG2dH6dDA16ehxinMKgIr0TjA
PXA+lfyX6yTs1FWrne/6ufrl6ZAPpNG7EDKQ2aHqSm8DEXT1BJYMblBfAjAajwaJmPEu1aDlQeNo
onryTiFJkKP92pcZLCCufZL8ZAJ5uMvZZxiZRsiLd0BnCfOe3rl9AON+q53U+iK11EvAkpIBT+Cc
VYb5NqVAVaqXbQrqo3+YHEW5ft3fM9kZnlFDew==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FkHW107swc8fPv4xOTlQJU6PWERObturlywl6rsGCswc/v367bmQ1Maze/8QdmUPjEYwhAcHKVMu
7U4o3CvYhmrDpYiUQdQQ0B7gAbMZbJ8MFY5jRxn7KYDk+Bi9Ov8092IdW1a51FPWEVPmF4Kn6z4E
DSqpQDL58qieEUnrU2Ltb4GLJc3NrWTLvnbvRtHUUuQWTMZTQ7WqX4iH2dZ/EICpbRjlAF50iMAS
YHuuFTRKXcIFQlKYRyeQV4nyaA5JGbb3RC3N/Q2IZjdSXqQ9EOpmdhttpxReCnsdJiD/pPCtf7ZN
d/TheLy1Va2FZR+p4MozZorVui5/FtcCwKy6aw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
NgZm/7Jvy0UZQRVxBVxeZ/odxMd59IlnRFHjM+6Bof6o6u4Qy4u9MOoQ3Sr2paPuGq+B+5EhdcD8
a5WGiurBrPW0qF+L2CoUJsDqz0WonRehZECQynibSUlmctvvMyr790pwb+C78gtW47p8uALYdUCJ
NhcDkV8fE3jFdDEYmfQ=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TxQNdd2WOThZCBZEYNgXxai4jK9AqWD/GRadYnarEfzmLUfcNDUoG7DxVWHCdTVuW8i2qZpouT1H
FUHt76rzZk8vI2tFLfUbKyTaRqik1aYwOCp1ZdqbgqQEDhBRWJjGxcJuxZbSQ2z8IUgiJ0eT148+
nf9UmzvYS1jrIsN/a7K4EjyRNMk0V917y85rxdk7itlisaUw4Cm72z9slByFtALj6/077uPjcK9U
mbWm7PbXk8PT44eQeaJl990wlWvD5/8BZS6AHqjg8520Xs+jftSeB6aNqTiYxfp21FJqmexwo7cG
G3BH/DRHhP7ZIsXHqSaJJFo20Nx9VgpLuF5t2g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gyF/SfkcPeNMfVzHTtuf5O5U58YbOPsZzHDMux+MmH5678POoui8VBhaVthDZMb6NF0ypBiRrIq6
yD9CfvGhQOm67pUdgP9tV7/kX6HxV1LpzIO9sL9s5U3VRtGfwQbFrR7suJRHj2brVHSMQMdTxN75
kpfHIkAmSY9VNkxnAHSCVqKC65pOkgZfLvrkzH7YyGpTUIhuvBJ8qOII4xg/V28fleH6fI81sWBl
bFD5AkgTw9onuoRk+24OG3amp256sYutJ/JJaXPTdBKoh/fOIXiwxNVi4ygR/u0H89kQVn47mozO
1RW5LAWi8JW5+GepMO2pQjwa3ZF+SpcV59ivMw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NuY1tUTTXKduM2BFK0kspYKxlstPyL2w3nuljz5PxfB1xnvdyLAG+sx973L3yWhsFcw+DG6rE8qw
okMxfRdbY8G/OdcAwXPhHUepEib8kxxeC6XCu65MhxB5LJ9gkpwHDX6HI4rujzfwH6sqIQA4wgcz
/3f3DpfVq7IKF3qVsPCqaVLwY6q2BADTTZmrSsgvE3ijRCGQlOcf/zVkRRsc7+l+Lk+1NaLsv3GI
/aiAzkJwEdBcSiZ/otYZcnssEBJfUOaPjOUMKIfwCGN0kWtgjCOpSSbegajzHJHfIWO/BNdlKdgV
PlvDfSQKbomQS9VXTZvS56JQZkxc7Ve1viYvCA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12432)
`pragma protect data_block
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
gwIHyTfK
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
