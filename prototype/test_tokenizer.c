#include <stdio.h>
#include <stdlib.h>
#include <string.h>


int main(){
    char line[] = "9,0,0,1,3,4,7,3,5";
    char *token = strtok(line, ",");
    // while (token != NULL){
    printf("%s \n", token);
    token = strtok(NULL, ",");
    printf("%s \n", token);
    // }
    return 0;
}