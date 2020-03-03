from scapy.all import *
import time

# UDP packet example
# UDPpacket = IP(dst="192.168.137.99")/UDP(dport=123)/Raw(load="Hello World!")

# send(UDPpacket)

send(Ether()/IP(dst="192.168.137.15")/UDP(dport=123)/Raw(load="abc"))

# TCP packet example
TCPpacket = IP(dst="192.168.137.15")/TCP(dport=1024)/Raw(load="Hello World!")

send(TCPpacket)

class Modbus(Packet):
    name = "Modbus/tcp"
    fields_desc = [ ShortField("Transaction Identifier", 1), ShortField("Protocol Identifier", 0), ShortField("Length", 5), XByteField("Unit Identifier",0)]

def make_modbus():
    pkt = TCP(sport=502, dport=502)
    return IP(src="192.168.137.15", dst="192.168.137.20")/pkt/Modbus()

def make_tcp():
    return IP(src="192.168.137.15", dst="192.168.137.20")/TCP(dport=1024)/Raw(load="TCP PACKET!")

def make_udp():
    return IP(src="192.168.137.15", dst="192.168.137.20")/UDP(dport=123)/Raw(load="UDP PACKET!")

def make_IP():
    return IP(src="192.168.137.15", dst="192.168.137.20")


count = 0
while True:
    print("Sending\n")
    send(make_modbus())
    send(make_tcp())
    send(make_udp())
    time.sleep(0.1)