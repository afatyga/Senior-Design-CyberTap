onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib axi_ethernet_1_opt

do {wave.do}

view wave
view structure
view signals

do {axi_ethernet_1.udo}

run -all

quit -force
