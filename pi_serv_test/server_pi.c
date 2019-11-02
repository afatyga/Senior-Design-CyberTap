#include <stdio.h>
#include <stdlib.h>
#include <sys/socket.h>
#include <stdlib.h>
#include <netinet/in.h>

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

}