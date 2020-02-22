from scapy.all import *

# UDP packet example
# UDPpacket = IP(dst="192.168.137.99")/UDP(dport=123)/Raw(load="Hello World!")

# send(UDPpacket)

send(Ether()/IP(dst="192.168.137.15")/UDP(dport=123)/Raw(load="abc"))

# TCP packet example
TCPpacket = IP(dst="192.168.137.15")/TCP(dport=1024)/Raw(load="Hello World!")

send(TCPpacket)

class Modbus(Packet):
    name = "Modbus/tcp"
    fields_desc = [ ShortField("Transaction Identifier", 1),
                    ShortField("Protocol Identifier", 0),
                    ShortField("Length", 5),
                    XByteField("Unit Identifier",0),
                    ]

def make_test():
    pkt = TCP(sport=502, dport=502)
    return Ether()/IP(src="192.168.137.15",dst="192.168.137.99")/pkt/Modbus()

count = 0
while count < 10:
    send(make_test())
    count+=1