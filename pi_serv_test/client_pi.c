#include <stdio.h>
#include <stdlib.h>
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

    char * buffer; 
    char result;
    int iters = 0;
    size_t len = 3;

    buffer = malloc(3*sizeof(char));
    
    //send whaterver
    while(1) {
        printf("Recieved message %d\n", iters);
        result = read(soc, buffer, len);
        printf("%s\n", buffer);
    }
    
    return 0;
}