-makelib xcelium_lib/xil_defaultlib -sv \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_0/bd_9d5e_0_eth_buf_0_sim_netlist.v" \
  "x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_1/bd_9d5e_0_mac_0_sim_netlist.v" \
  "x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_2/bd_9d5e_0_c_shift_ram_0_0_sim_netlist.v" \
  "x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_3/bd_9d5e_0_c_counter_binary_0_0_sim_netlist.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../ipstatic/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_4/sim/bd_9d5e_0_xlconstant_0_0.v" \
-endlib
-makelib xcelium_lib/util_vector_logic_v2_0_1 \
  "../../../ipstatic/hdl/util_vector_logic_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/ip/ip_5/sim/bd_9d5e_0_util_vector_logic_0_0.v" \
  "../../../../CyberTap.srcs/sources_1/ip/axi_ethernet_1/bd_0/sim/bd_9d5e_0.v" \
  "x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/ip/axi_ethernet_1/axi_ethernet_1_sim_netlist.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

