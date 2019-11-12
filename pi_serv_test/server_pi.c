#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <stdlib.h>
#include <netinet/in.h>
#include <unistd.h>
#include <time.h>


#define PORT 8080       //required for socaddr_in

int main(int argc, char *argv[]) {
    int serv_fd, new_soc, opt;

    struct sockaddr_in address;
    int address_len = sizeof(address);
    opt = 1;

    //create socket
    if ((serv_fd = socket(AF_INET, SOCK_STREAM, 0)) == 0) {
        perror("Failure to set socket");
        exit(1);
    }

    //connecting socket
    if (setsockopt(serv_fd, SOL_SOCKET, SO_REUSEADDR | SO_REUSEADDR, &opt, sizeof(opt))){
        perror("Error attaching socket to port");
    }

    address.sin_family = AF_INET;
    address.sin_addr.s_addr = INADDR_ANY;
    address.sin_port = htons (PORT);

    if (bind(serv_fd, (struct sockaddr *)&address, sizeof(address))<0) {
        perror("Error in binding");
        exit(1);
    }

    //listen to incoming connections
    if (listen(serv_fd, 3) < 0) {
        perror("Error listening");
        exit(1);
    }
 
    //accept request to connect
    if ((new_soc = accept (serv_fd, (struct sockaddr *)&address,(socklen_t*)&address_len))<0){
        perror("Error accepting connection");
        exit(1);
    }

    //this segment sends a value every second to the client
    //used to test if fpga can correctly read values without missing data
    
    int j, i = 0;
    int iters = 0;
    
    
    size_t val_len = 3;
    char *val1 = "123";
    char *val2 = "803";
    char *val3 = "924";
    char *val4 = "543";
    char *temp;

    srand(time(0));

    temp = malloc(3*sizeof(char));

    while(1) {
        
        send(new_soc, temp, 3, 0);
        printf("Message #%d\n", iters);
        sleep(1);
        
        i++;
        iters++;
    
        //BRUTE setup to send different strings randomly
        i = rand() % 4;
        if (i == 0) {
            temp = val1;
        } else if(i == 1) {
            temp = val2;
        } else if(i == 2) {
            temp = val3;
        } else if (i == 3) {
            temp = val4;
        }
        
    }
}