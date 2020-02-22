import numpy as np
import datetime
import sys
sys.path.insert(1,'/home/xilinx/jupyter_notebooks/pynq')
sys.path.insert(1,'home/xilinx/pynq/lib')
from pynq import Overlay
import buffer
from collections import Counter
from scapy.all import sniff, AsyncSniffer
import modbusParse

# ModbusParse import is for decoding modbus messages - Justin

## Create a Packet Counter
packet_counts = Counter()


def start_csv():
    with open('packets.csv', mode='w') as packet_file:
       
        packet_writer = csv.writer(packet_file)

        packet_writer.writerow(['Time','Source', 'Dest', 'Protocol', 'Length', 'Info'])


    ## Define our Custom Action function
def ex_parse(packet):  #function to just print out will be replaced
    # Create tuple of Src/Dst in sorted order
    if not(packet[0][1].src == "192.168.137.10" or packet[0][1].src == "192.168.137.99"):
        key = tuple(sorted([packet[0][1].src, packet[0][1].dst]))
        packet_counts.update([key])
        #write data in to fifo, when reading from it output will be data_out
        # in_data = packet...
        
#         for x in packet[0]:
#             print(x)
            
#         return (f"Packet #{sum(packet_counts.values())}: {packet[0][1].src} ==> {packet[0][1].dst} TYPE: {packet[0][1].proto}\n\n")
#         return packet[0][1].show()

        # Justin - The static IP I set my laptop to while sending modbus messages was 192.168.137.15
#         if(packet[0][1].src == "192.168.137.15"):
#             return (f"Packet #{sum(packet_counts.values())}:" + str(packet[0][1].summary())+"\n" + "PAYLOAD: " 
#                     + packet[0][1].payload + "\n")
#         else:

        with open(r'packets.csv', mode='a') as packet_file:
                time_str = datetime.now().strftime('%Y-%m-%d %H:%M:%S') #Alex stole noahs commit
                packet_writer = csv.writer(packet_file)
                packet_writer.writerow([time_str,src, dst, proto, pktLength, 'no'])



        return (f"Packet #{sum(packet_counts.values())}:" + str(packet[0][1].summary())+"\n\n")

def sniffing():
    print("start")
    start_csv()
    print("csv started")    
    while(1):
        try:
            
            sniff(prn=ex_parse, count = 0)

            ## Print out packet count per A <--> Z address pair
            print("\n".join(f"{f'{key[0]} <--> {key[1]}'}: {count}" for key, count in packet_counts.items()))
            
        except:
            pass
            
#def allocate_fifo():
 #  overlay = Overlay('base.bit')
 # dma = overlay.axi_dma
 #in_data = allocate(shape=(5000,), dtype=np.uint32)
 #out_data = allocate (shape=(5000,), dtype=np.unint32)