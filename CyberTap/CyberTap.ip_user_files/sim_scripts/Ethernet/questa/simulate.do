onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib Ethernet_opt

do {wave.do}

view wave
view structure
view signals

do {Ethernet.udo}

run -all

quit -force
