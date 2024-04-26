
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define NUM_IMAGES 60000
#define IMAGE_SIZE 784


int snippet1(){
        FILE *file = fopen("MNIST_train.txt", "r");
        if (file == NULL) {
                printf("Error opening file\n");
                return 1;
        }

        int **images = (int **)malloc(NUM_IMAGES * sizeof(int *));
        for (int i = 0; i < NUM_IMAGES; i++) {
                images[i] = (int *)malloc(IMAGE_SIZE * sizeof(int));
                if (images[i] == NULL) {
                        printf("Memory allocation failed!");
                        return -1;
                }
        }

        char line[1000];
        int image_index = 0;
        while (fgets(line, sizeof(line), file) != NULL && image_index < NUM_IMAGES) {
                char *token = strtok(line, ",");
                int pixel_index = 0;
                while (token != NULL && pixel_index < IMAGE_SIZE) {
                        images[image_index][pixel_index] = atoi(token);
                        token = strtok(NULL, ",");
                        pixel_index++;
                }
                image_index++;
        }

        fclose(file);

        // Use the images array here
        int loop;
        for(loop = 0; loop < IMAGE_SIZE; loop++)
                printf("%d ", images[0][loop]);
        // printf("There are %d, input imgages.", (sizeof(images) /  sizeof(images[0])));

        for (int i = 0; i < NUM_IMAGES; i++) {
                free(images[i]);
        }
        free(images);

        return 0;
}

int snippet2(){
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
    printf("%d",snippet1());
        // unsigned int cnt;
        // printf("Return code: %d", mnist_load("t10k-images-idx3-ubyte", "t10k-labels-idx1-ubyte", &cnt));
}

