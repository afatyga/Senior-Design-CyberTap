vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xpm
vlib activehdl/xlconstant_v1_1_6
vlib activehdl/util_vector_logic_v2_0_1
vlib activehdl/blk_mem_gen_v8_4_3

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xpm activehdl/xpm
vmap xlconstant_v1_1_6 activehdl/xlconstant_v1_1_6
vmap util_vector_logic_v2_0_1 activehdl/util_vector_logic_v2_0_1
vmap blk_mem_gen_v8_4_3 activehdl/blk_mem_gen_v8_4_3

vlog -work xil_defaultlib  -sv2k12 "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/c923" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/ec67/hdl" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"C:/Xilinx/Vivado/2019.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/c923" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/ec67/hdl" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_microblaze_0_0/Ethernet_microblaze_0_0_sim_netlist.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_0/bd_db91_eth_buf_0_sim_netlist.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_1/bd_db91_mac_0_sim_netlist.v" \
"../../../bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_2/bd_db91_c_shift_ram_0_0_sim_netlist.v" \
"../../../bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_3/bd_db91_c_counter_binary_0_0_sim_netlist.v" \

vlog -work xlconstant_v1_1_6  -v2k5 "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/c923" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/ec67/hdl" \
"../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/66e7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/c923" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/ec67/hdl" \
"../../../bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_4/sim/bd_db91_xlconstant_0_0.v" \

vlog -work util_vector_logic_v2_0_1  -v2k5 "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/c923" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/ec67/hdl" \
"../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/2137/hdl/util_vector_logic_v2_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/c923" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/ec67/hdl" \
"../../../bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_5/sim/bd_db91_util_vector_logic_0_0.v" \
"../../../bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/sim/bd_db91.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/Ethernet_axi_ethernet_0_1_sim_netlist.v" \
"../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_mii_to_rmii_0_0/Ethernet_mii_to_rmii_0_0_sim_netlist.v" \
"../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_dlmb_v10_0/Ethernet_dlmb_v10_0_sim_netlist.v" \
"../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_ilmb_v10_0/Ethernet_ilmb_v10_0_sim_netlist.v" \
"../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_dlmb_bram_if_cntlr_0/Ethernet_dlmb_bram_if_cntlr_0_sim_netlist.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_ilmb_bram_if_cntlr_0/Ethernet_ilmb_bram_if_cntlr_0_sim_netlist.v" \

vlog -work blk_mem_gen_v8_4_3  -v2k5 "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/c923" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/ec67/hdl" \
"../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/c001/simulation/blk_mem_gen_v8_4.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/bd_0/ip/ip_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_1/header_files" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/c923" "+incdir+../../../../CyberTap.srcs/sources_1/bd/Ethernet/ipshared/ec67/hdl" \
"../../../bd/Ethernet/ip/Ethernet_lmb_bram_0/sim/Ethernet_lmb_bram_0.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_mdm_1_0/Ethernet_mdm_1_0_sim_netlist.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_clk_wiz_1_0/Ethernet_clk_wiz_1_0_sim_netlist.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_rst_clk_wiz_1_100M_0/Ethernet_rst_clk_wiz_1_100M_0_sim_netlist.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_axi_ethernet_0_dma_0/Ethernet_axi_ethernet_0_dma_0_sim_netlist.v" \
"x:/My Documents/SeniorDesign/CyberTap/CyberTap.srcs/sources_1/bd/Ethernet/ip/Ethernet_xbar_0/Ethernet_xbar_0_sim_netlist.v" \
"../../../bd/Ethernet/ip/Ethernet_reset_inv_0_0/sim/Ethernet_reset_inv_0_0.v" \
"../../../bd/Ethernet/sim/Ethernet.v" \

vlog -work xil_defaultlib \
"glbl.v"

