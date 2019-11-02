onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xil_defaultlib -L xpm -L xlconstant_v1_1_6 -L util_vector_logic_v2_0_1 -L blk_mem_gen_v8_4_3 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.Ethernet xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {Ethernet.udo}

run -all

quit -force
