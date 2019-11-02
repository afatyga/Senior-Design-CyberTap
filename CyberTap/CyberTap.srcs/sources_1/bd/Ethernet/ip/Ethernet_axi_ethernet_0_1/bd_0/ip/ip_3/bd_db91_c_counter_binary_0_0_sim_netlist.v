// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  2 13:29:09 2019
// Host        : ECE-SD-T02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_db91_c_counter_binary_0_0 -prefix
//               bd_db91_c_counter_binary_0_0_ bd_9d5e_0_c_counter_binary_0_0_sim_netlist.v
// Design      : bd_9d5e_0_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_9d5e_0_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module bd_db91_c_counter_binary_0_0
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
  bd_db91_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
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
module bd_db91_c_counter_binary_0_0_c_counter_binary_v12_0_13
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
  bd_db91_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
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
