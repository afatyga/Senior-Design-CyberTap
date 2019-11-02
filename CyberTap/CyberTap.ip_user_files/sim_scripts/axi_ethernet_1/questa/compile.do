vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xpm
vlib questa_lib/msim/xlconstant_v1_1_6
vlib questa_lib/msim/util_vector_logic_v2_0_1

vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xpm questa_lib/msim/xpm
vmap xlconstant_v1_1_6 questa_lib/msim/xlconstant_v1_1_6
vmap util_vector_logic_v2_0_1 questa_lib/msim/util_vector_logic_v2_0_1

vlog -work xil_defaultlib -64 -sv "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/header_files" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/header_files" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_0/bd_9d5e_0_eth_buf_0_sim_netlist.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_1/bd_9d5e_0_mac_0_sim_netlist.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_2/bd_9d5e_0_c_shift_ram_0_0_sim_netlist.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_3/bd_9d5e_0_c_counter_binary_0_0_sim_netlist.v" \

vlog -work xlconstant_v1_1_6 -64 "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/header_files" \
"../../../ipstatic/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/header_files" \
"../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_4/sim/bd_9d5e_0_xlconstant_0_0.v" \

vlog -work util_vector_logic_v2_0_1 -64 "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/header_files" \
"../../../ipstatic/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib -64 "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/header_files" \
"../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_5/sim/bd_9d5e_0_util_vector_logic_0_0.v" \
"../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/sim/bd_9d5e_0.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/axi_ethernet_1_sim_netlist.v" \

vlog -work xil_defaultlib \
"glbl.v"

