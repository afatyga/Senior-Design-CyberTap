#include <stdio.h>
#include <sys/socket.h>
#include <arpa/inet.h>
#include <unistd.h>
#define PORT 8080

int main(int argc, char *argv[]) {
    int soc = 0;
    struct sockaddr_in serv_addr;

    if ((soc = socket(AF_INET, SOCK_STREAM, 0)) < 0) {
        perror("Error creating socket");
        exit(1); 
    }

    serv_addr.sin_family = AF_INET;
    serv_addr.sin_port = htons(PORT);

    if(inet_pton(AF_INET, "127.0.0.1", &serv_addr.sin_addr) <=0){
        perror("Invalid address");
        exit(1);
    }

    if (connect(soc, (struct sockaddr *)&serv_addr, sizeof(serv_addr)) <0){
        perror("Connection  Error");
        exit(1);
    }

    //send whaterver

    return 0;
}