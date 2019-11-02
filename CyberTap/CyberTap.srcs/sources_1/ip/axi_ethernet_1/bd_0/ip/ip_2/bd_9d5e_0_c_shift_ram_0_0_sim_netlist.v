// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  2 13:29:10 2019
// Host        : ECE-SD-T02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {x:/My
//               Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_2/bd_9d5e_0_c_shift_ram_0_0_sim_netlist.v}
// Design      : bd_9d5e_0_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_9d5e_0_c_shift_ram_0_0,c_shift_ram_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module bd_9d5e_0_c_shift_ram_0_0
   (D,
    CLK,
    CE,
    SCLR,
    Q);
  (* x_interface_info = "xilinx.com:signal:data:1.0 d_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME d_intf, LAYERED_METADATA undef" *) input [0:0]D;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:sinit_intf:sset_intf:d_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN bd_9d5e_0_s_axi_lite_clk, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 ce_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME ce_intf, POLARITY ACTIVE_LOW" *) input CE;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sclr_intf RST" *) (* x_interface_parameter = "XIL_INTERFACENAME sclr_intf, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input SCLR;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency data_bitwidth format long minimum {} maximum {}} value 1} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0}}} DATA_WIDTH 1}" *) output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_9d5e_0_c_shift_ram_0_0_c_shift_ram_v12_0_13 U0
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule

(* C_ADDR_WIDTH = "4" *) (* C_AINIT_VAL = "0" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DEPTH = "1" *) (* C_ELABORATION_DIR = "./" *) (* C_HAS_A = "0" *) 
(* C_HAS_CE = "1" *) (* C_HAS_SCLR = "1" *) (* C_HAS_SINIT = "0" *) 
(* C_HAS_SSET = "0" *) (* C_MEM_INIT_FILE = "no_coe_file_loaded" *) (* C_OPT_GOAL = "0" *) 
(* C_PARSER_TYPE = "0" *) (* C_READ_MIF = "0" *) (* C_REG_LAST_BIT = "1" *) 
(* C_SHIFT_TYPE = "0" *) (* C_SINIT_VAL = "0" *) (* C_SYNC_ENABLE = "0" *) 
(* C_SYNC_PRIORITY = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "1" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_shift_ram_v12_0_13" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_9d5e_0_c_shift_ram_0_0_c_shift_ram_v12_0_13
   (A,
    D,
    CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    Q);
  input [3:0]A;
  input [0:0]D;
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  output [0:0]Q;

  wire CE;
  wire CLK;
  wire [0:0]D;
  wire [0:0]Q;
  wire SCLR;

  (* C_AINIT_VAL = "0" *) 
  (* C_HAS_CE = "1" *) 
  (* C_HAS_SCLR = "1" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_SYNC_ENABLE = "0" *) 
  (* C_SYNC_PRIORITY = "1" *) 
  (* C_WIDTH = "1" *) 
  (* c_addr_width = "4" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_a = "0" *) 
  (* c_mem_init_file = "no_coe_file_loaded" *) 
  (* c_opt_goal = "0" *) 
  (* c_parser_type = "0" *) 
  (* c_read_mif = "0" *) 
  (* c_reg_last_bit = "1" *) 
  (* c_shift_type = "0" *) 
  (* c_verbosity = "0" *) 
  (* c_xdevicefamily = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  bd_9d5e_0_c_shift_ram_0_0_c_shift_ram_v12_0_13_viv i_synth
       (.A({1'b0,1'b0,1'b0,1'b0}),
        .CE(CE),
        .CLK(CLK),
        .D(D),
        .Q(Q),
        .SCLR(SCLR),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
klQ5h9hgPT4p1YBkLUYG8lguTKRhX0z2xODTfvC0iZ4ANS2ufXQ4XxirL31R7wyoNNR1hd7rMjwq
bhFP3bRYRg==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
m0Wn8/fGtoK5/3nNxNBBvNhfylkjw8jAoTERkIzypaD+FUTSQmf52TpAbVY1LPDo/g6d8tzIrR8n
vZ2G5ckAbcwDRGFF5wpZ/kzyANCTceWo7S+WbzLbzhWkG5fkJbJk/tafbSvqruxodmgtrUI2IZDv
n7Mrf4GRIdC1iTgv+oM=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mC2bSkADVOO0t7I1BTHPnOuMcPIdeypycvBkfsUtXFD/WSov2Pt6qF5xMTcs6woq+465yEDvey00
mpX9JC1ypEuHaZI+dtH7s+A4vYLXy34kFLryTKJtqycAy6XqNtTegvy4giaDFwDn7LgsamHSf/4D
cVGL06Ul6gm+ZOMvzok6Y9TBltlEkZOZ4GncKspHPcn3EJar4GdDxKcPll1RqSFbA2m7bWz6jPV3
uOD6IWnIflyobdLIsuB8hse3kjXBG5sl6X8AP4armpo9TNNnRIRG2FoI6g16Sj6zldS9XF54ge/w
jnsP0vce7kfzvP1LjtFrWdW0raW61dIddZVz5A==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LC8srWyP8+H+elFwWxNw8UhEF94Tx3vV4OlwBcwFszd9xuvwYRipLEwY4ar7HEoCwJI7beW6k6I1
ntJSXGEnPMgIDe7PadSQIz6gi9ErRHWRhWD6bEDNd/ZjFQuOakXk78jzxOTKuOpQ+ExjdHImyPzK
mDR0BnkVc/QiSO7zpOf3yjx9Vzb0Fba6OgXg0iLPz1MUr0ahYIc0MAkw4pRBo6IH5ilqVbkgNQcT
G4z/0OSzsBxipE9o1elAez7CnehtEQ66g6i3JpIIwqwnpZNQ9otSnS8LN/spRcQLOUuBq9ynGkPL
sF7EUF1gLkTFFMGgnZgawWi0V0jhiHQkJuLKPQ==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ijV0yStg7uRIl3uzK8/hlbIaWGHa9aPC5Eu/o1vErrwtArYsGFt3RCyG/S90FB6jkuLgqwPR8ZlQ
P9t/F2FWmEkwwjGbdrRKFfpbkjh5HVn0vvLKCP3SiVHXCOWxxb5z8BV+yCNdpgdnsHFecK1M8ydQ
C530kRu3UD1LcnZcWJi41LcJAc5rvlw/SP1gbl+I1qsRNEHsb+MK5vyjgwBZAqKyqi7/UK1VEPdq
myeWeCRrU0GqEq5y/PHBMknv1SqNe0d5qzG1rmAtC4df+iivMCc9xuHsCA7iqoe+ZKnMmnA/8F6+
nY+gx8AQNplCeFxWppKH952fIYplHtE2rKQyVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
saHlQAxOuJkLItpv5N3fJoJP3EdR34QNYHtUBFx7fcQy8HAUaZ/9Tlt2kfpn9r/pk1MmJ7uf4z73
LyaG/PWw7v3yH/KIVSLeIxiaSHoVfdWH1/RDH6k3DTDNbWSJDOjGSvMTThUKe899F8IXTD5jKxCh
frGB3Io0W4klQV7ADEw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RFiy0rrSiVrZMC725S3XkUSDuMS7Z+xog1sOwADnIBmdCChtYLUQVO9oPjXIujfg3bBFTH3qzII3
Y63fFMSZnnzk+ups3RPMBqEPPdMQSwlpDzsvhCOwYHe/rsOPZvqd7lL6QOKoA3mS9TZIP+mOaTKd
vzQiVyfS0rs+QHdJcw49jD5y7Dc3clQHD9xZMAMUHa5v8hzX4IOcnkSUOLpsZptR/WM7rcMnTzCL
x6m2UC+xSrwrb5vEz9cePMHx9NJyO2DBG0HTEDzGQQkrOCJJjvBxtB3r/E7/3eWGHvMwphSJnfCd
PfvYXz88X+ZVCW9dTNfc75jI7ogVMSunmtUuMw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gH+NFfPOMu7AknOr4BhirfPcljZICN6ELeLR6NWaq2rpJ6LdkI5GI4KO1ny8x+/msFRexZ03+dT4
8O+3L3JcIPR/hlsG4tQl+PHNL8anp4qMSF8TwGPi+ngajWGB3Rau6rDJaTC10ymtX0CZYmVdJqf/
KpfvbI40twkuuJDQlkVxprnh5ECFlosYjUrxJLgKyScM7UhnsM4pB85RJYgrvqXCowhubYJctEPg
z8d34D23org0j5G2RPrSD/UElS/TEo78XQWZE4fR2BWBHmrpRQ3MJFi5aNG41UijNYcxyPzx9786
y1KA8x4TFTlFor5HUcuMjjQQ6hF6Pv6ri3UU8w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Df36rEV4hatTPNKU2V81PPBylL7avNFKyqG8TNYtQ/XyGTzWHC6S6re8sbQftX2u7SZeL3Xqqb6E
M3XVFe0ukNKdilUnS0OHoj7+GvLRF7ccCWl9xAryDu/tqZXw/qyffqdrSMJy3TUXBaLCoq4ziR6a
dTNN3CDc+P5iVIM7IVMwyCgqLAlFH/78cXFHCS2D7PJsnoezG/G/rnDBO6Qa5txggJ0nwUudGETB
PR4mWvQlumTakCgo0KyzBnRirzbHDYgeCmYR16tYJ31wPHXlH/CDmFKfZYvAxGMTZrPN+9zJ96K9
y4SNHjD+byptvBbO8dya3rFEcVamdt3cUwt71w==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4656)
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
