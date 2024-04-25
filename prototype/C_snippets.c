
#include <stdio.h>
#include <stdlib.h>
#include<string.h>


int snippet(){
        char train_file[] = "MNIST_train.txt";
        char test_file[] = "MNIST_test.txt";
        FILE *file = fopen(test_file, "r");
        if (file == NULL) {
                printf("Error opening file\n");
                return 1;
        }

        char line[1000];
        int count = 0;
        while (fgets(line, sizeof(line), file) != NULL && count < 5) {
                printf("%s", line);
                count++;
        }

        fclose(file);
        return 0;
}



int main(){
    printf("%d",snippet());
        // unsigned int cnt;
        // printf("Return code: %d", mnist_load("t10k-images-idx3-ubyte", "t10k-labels-idx1-ubyte", &cnt));
}

