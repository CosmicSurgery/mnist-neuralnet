
#include <stdio.h>
// #include "utils.h"
#define USE_MNIST_LOADER
#define MNIST_DOUBLE
#include "mnist.h"

int snippet(){
        mnist_data *data;
        unsigned int cnt;
        int ret;

        if (ret = mnist_load(".\\data\\MNIST\\raw\\train-images-idx3-ubyte", ".\\data\\MNIST\\raw\\train-labels-idx1-ubyte", &data, &cnt)) {
                printf("An error occured: %d\n", ret);
        } else {
                printf("image count: %d\n", cnt);
        
                free(data);
        }

        return 0;
}

void main(){
    printf("%d",snippet());
}

