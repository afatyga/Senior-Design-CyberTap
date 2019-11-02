// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  2 13:29:12 2019
// Host        : ECE-SD-T02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {x:/My
//               Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_3/bd_9d5e_0_c_counter_binary_0_0_sim_netlist.v}
// Design      : bd_9d5e_0_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_9d5e_0_c_counter_binary_0_0,c_counter_binary_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module bd_9d5e_0_c_counter_binary_0_0
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
  bd_9d5e_0_c_counter_binary_0_0_c_counter_binary_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_9d5e_0_c_counter_binary_0_0_c_counter_binary_v12_0_13
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
  bd_9d5e_0_c_counter_binary_0_0_c_counter_binary_v12_0_13_viv i_synth
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
i8Y7jtkaMbx6CQd6/0Sd2fcXjCHmSjoOhvv5QBAtTfOjuu40CSAjIQnyooCHQbmavnvSSd4Q9Pem
g3Gqywpw0DD1woCcp7qI1KPd9e+VLhxTej9ayv0qszWkvmXiEzqnOrSRBZxctpvSMWtJGTceVm1W
T+8ZxE01fh/5ZLayplhFDbEW/4Dq3qtHkjpQh+NCS1quaX68ksIzGyAWixyLWy+jgHwFScdwf64b
Duc2Nw5RzgS1Ln7C//Af1Sfih/CO/q0Djc/VOH3+ZgDURZP00hUomUgLFyD2gYEthHHGoMxypGrp
mopdkvbuRhX0msO0Srda2qeXaOxkhudU4sbjmw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XKH35zOw5R65ywTgMTFeFmz380E0nfuLL/rZCwDIRltB+l/yeTHBLsZ4y0Nr1MiLy8lbaApzb0QV
xBWyTWlSvHM6UaIM3+KT4y0+1j4AA9IdyhmIFXo31CWoRYgzkfxuCCyBL58OgisslkpO8roL5IEG
ESUZODzxQoJX1zFGG575/zzcpl1xgmGeYiLkyhD0tkG07QtuANKImQ5z1NAdXP7g+5cTiDUDqWbe
UiHwT+2iwaYG/8CFba/Disu8vQyxF6i0WXJq16Tz1hDnQt9gKBnPz+gALyBx0KE1b7PExYubKsyX
LXaIqD3IW7lnrrg+dDi5xu5b2z8nN4O/sQCljw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 12640)
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
