
from collections import Counter
from scapy.all import sniff, AsyncSniffer

## Create a Packet Counter
packet_counts = Counter()

    ## Define our Custom Action function
def ex_parse(packet):
    # Create tuple of Src/Dst in sorted order
    if not(packet[0][1].src == "192.168.137.10" or packet[0][1].src == "192.168.137.99"):
        key = tuple(sorted([packet[0][1].src, packet[0][1].dst]))
        packet_counts.update([key])
        return (f"Packet #{sum(packet_counts.values())}: {packet[0][1].src} ==> {packet[0][1].dst}")

def main():
    print("start")
    while(1):
        try:
            
            sniff(prn=ex_parse, count = 0)

            ## Print out packet count per A <--> Z address pair
            print("\n".join(f"{f'{key[0]} <--> {key[1]}'}: {count}" for key, count in packet_counts.items()))
        except:
            pass
        #   sniff(filter= "arp",prn=ex_parse, count = 0)
          #  print("\n".join(f"{f'{key[0]} <--> {key[1]}'}: {count}" for key, count in packet_counts.items()))

            #print("exception")
            
       
   
main()
