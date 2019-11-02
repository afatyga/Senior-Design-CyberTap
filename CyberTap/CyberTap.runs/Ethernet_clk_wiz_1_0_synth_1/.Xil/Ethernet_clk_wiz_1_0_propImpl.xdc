set_property SRC_FILE_INFO {cfile:{x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_clk_wiz_1_0/Ethernet_clk_wiz_1_0.xdc} rfile:../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_clk_wiz_1_0/Ethernet_clk_wiz_1_0.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1_p]] 0.1
