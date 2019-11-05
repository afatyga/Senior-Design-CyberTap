// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Nov  2 13:29:08 2019
// Host        : ECE-SD-T02 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_9d5e_0_c_shift_ram_0_0_sim_netlist.v
// Design      : bd_9d5e_0_c_shift_ram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_9d5e_0_c_shift_ram_0_0,c_shift_ram_v12_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_shift_ram_v12_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_13 U0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_13
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_shift_ram_v12_0_13_viv i_synth
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
QHa+D5zHWIysxbOGEwVOUw==
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
