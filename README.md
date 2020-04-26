# Repository for Group 2 CyberTap
CyberTap, the network tap of the future. <br>

# What is CyberTap?
CyberTap is a high throughput hardware network tap designed for industrial control systems closed off from the internet. Other network monitoring solutions are software based and over utilize the CPU, which could theoretically result in packet loss. Packet loss is particularly undesirable in the context of the high data throughput involved in industrial control systems, especially when said systems directly rely on input data. CyberTap will be able to collect Operational Technology (OT) network packets, parse and generate metadata for all relevant network protocols of a system, and store the collected packets and generated metadata in storage. The product will be implemented on a Field Programmable Gate Array (FPGA) to utilize their ability to quickly process large data loads. The final deliverable will contain the following: A simulated high-data-volume OT network using 2 Raspberry Pis and a network switch, an FPGA  that sniffs, parses, and outputs the packet data coming from the SPAN port of the switch, a solid state drive that contains the outputted metadata, and a web application for querying the drive and displaying the metadata. 

# Who Are We? The History of CyberTap.
In the summer of 2019, Felipe Dale Figeman asked his employers at Cybereason if they had an idea for a year long project. Thus, CyberTap was born. The group formed and agreed to build a hardware based network tap. <br> <br>
Felipe Dale Figeman. Email: fdale@bu.edu <br>
Felipe is a Computer Engineering major that has taken classes such as Embedded Systems, Cloud Computing, and Operating Systems. His role is focused on packet sniffing and being able to connect the Pis and FPGA so the FPGA may receive the packets to parse. <br> <br>
Alex Fatyga. Email: afatyga@bu.edu <br>
Alex is a Computer Engineering major that has taken classes such as Operating Systems, Smart and Connected Systems, and CS Software Engineering. Her role is focused on the front end and receiving packet information into the front end.  She will also be working on hosting of the web application from the PYNQ board. <br> <br>
Evan Lang. Email: evanlang@bu.edu <br>
Evan is a Computer Engineering major that has taken classes such as Digital VLSI Design, Electronics and Computer Architecture. Evan created, generated, and tested the Microblaze processor used to operate the ethernet controller and run the server on the FPGA. He used Vivado SDK to create and test the echo server used as a template for the project. He will be taking the main role in packet parsing next semester. <br> <br>
Noah Malhi. Email: malhin@bu.edu <br>
Noah is a Computer Engineering major that has taken classes such as Embedded Systems, Operating Systems, and High Performance Programming. Noah is focused on simulating the network activity with the Raspberry Pis and writing the packet information to SD and SSD. Noah has also assisted in the first semester’s efforts to sniffing the packets on the Nexys A7 from the network switch. <br> <br>
Justin Morgan. Email: justinfm@bu.edu <br>
Justin is a Computer Engineering major that has taken classes such as Smart and Connected Systems and Operating Systems and has prior networking experience. Justin’s role is to work on the packet logic after the parsing of the protocols. He will deal with generation of metadata. Justin will also assist in writing from FPGA to the external SSD.

# GitHub Info
PYNQ_sniff holds all files that we run on the PYNQ and is the most up to date <br>
front_end holds a slightly out of date version of our web app which will soon be removed and the updated version will be placed in PYNQ_sniff <br>
front_end holds server.js and main.html which is the web application. server.js reads in the csv file and uses socket io to send it over to main.html to be added to the table
