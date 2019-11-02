onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+axi_ethernet_1 -L xil_defaultlib -L xpm -L xlconstant_v1_1_6 -L util_vector_logic_v2_0_1 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.axi_ethernet_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {axi_ethernet_1.udo}

run -all

endsim

quit -force
