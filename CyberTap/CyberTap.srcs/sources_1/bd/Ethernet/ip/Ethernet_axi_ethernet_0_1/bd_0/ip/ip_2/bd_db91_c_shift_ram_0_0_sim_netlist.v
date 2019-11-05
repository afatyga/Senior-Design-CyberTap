// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  2 13:29:08 2019
// Host        : ECE-SD-T02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top bd_db91_c_shift_ram_0_0 -prefix
//               bd_db91_c_shift_ram_0_0_ bd_9d5e_0_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_9d5e_0_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_9d5e_0_c_shift_ram_0_0,c_shift_ram_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module bd_db91_c_shift_ram_0_0
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
  bd_db91_c_shift_ram_0_0_c_shift_ram_v12_0_13 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module bd_db91_c_shift_ram_0_0_c_shift_ram_v12_0_13
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
  bd_db91_c_shift_ram_0_0_c_shift_ram_v12_0_13_viv i_synth
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
L8l8RadoFU6KJelEcrp/vlioI2r+TPM5cFU+aoGQ+WmDnSFbfofWgnnAx7Pbg9aR20aDSD5pPwMJ
xEaU1OxjRGPORnc2WZDa5oL0ANPBlUxxTa6/zXd9hX2gSZkyXvEgLf/i+LvS30KwTs1jiJTNJebK
XP0oOIGXJpLVrH7qN04njJEgCmoXYyfp0AM7Q6+H8274F5qu1RqPfdYHP/J4plcXe6x+3u4Crokr
6mRZWuo+IUgu/XpCjpWdZP8BWFg/BAJdI71IZ03UpchykweBvpZTVQvT6bL6kgctwpk2oettNnV7
ej0r/NduIXMS3JgW3rY8+iIgq4UCtRzquESAVA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r4JC+3gNOcYtKHLKsnaFRrjjxcSx2w5WdguNs7OQA/tnEm8j7VEWK+GrTqSWqD8lEVTRYQYu3aZ7
FZoDxNe0nTaYR7EBHGGRdDtqdT60xfAY9hc23hs0bVzrHV2jEyG1PxcSxVATilynaMFBeNcNpuVD
mMIPJ8ArtukKZV2n/V0xfNGRWuJm6Q8CHmmYAOyROX6jMmM1TqVzNSs9+aXIMhsakQf4nOra7zQd
lUyiUUZXjQfsHjCgdIHrkpiCUHXH0ccEdNEG0AMWkKF6k2nwqgJ+mBoCAhO4gzwJtvEYmUal8t9h
bDIQM98tvI5vSk1OxUe9IFgC7FWw/LAsYPu1/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4576)
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
