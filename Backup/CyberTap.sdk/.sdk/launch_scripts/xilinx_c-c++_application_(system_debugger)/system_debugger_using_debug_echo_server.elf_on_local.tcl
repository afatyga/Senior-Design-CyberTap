connect -url tcp:127.0.0.1:3121
targets -set -filter {jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF906A" && level==0} -index 0
fpga -file C:/SeniorDesign/CyberTap/CyberTap.sdk/microBlaze_wrapper_hw_platform_0/download.bit
configparams mdm-detect-bscan-mask 2
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF906A"} -index 0
rst -processor
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF906A"} -index 0
dow C:/SeniorDesign/CyberTap/CyberTap.sdk/echo_server/Debug/echo_server.elf
targets -set -nocase -filter {name =~ "microblaze*#0" && bscan=="USER2"  && jtag_cable_name =~ "Digilent Nexys A7 -100T 210292ABF906A"} -index 0
con
