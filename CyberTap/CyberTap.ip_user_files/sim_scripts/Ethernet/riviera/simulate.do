onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+Ethernet -L xil_defaultlib -L xpm -L xlconstant_v1_1_6 -L util_vector_logic_v2_0_1 -L blk_mem_gen_v8_4_3 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.Ethernet xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {Ethernet.udo}

run -all

endsim

quit -force
