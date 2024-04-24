
#include <stdio.h>
#include <stdlib.h>


int snippet(){

        char train_file[] = "MNIST_train.txt";
        char test_file[] = "MNIST_test.txt";
        // FILE *fp;

        FILE *fp = fopen(test_file, "r");
        fclose(fp);
        return 0;
}



int main(){
    printf("%d",snippet());
        // unsigned int cnt;
        // printf("Return code: %d", mnist_load("t10k-images-idx3-ubyte", "t10k-labels-idx1-ubyte", &cnt));
}

