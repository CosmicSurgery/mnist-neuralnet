
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define NUM_IMAGES 60000
#define IMAGE_SIZE 784
#define MAX_TXT_LINE_LENGTH 784*4 +1 // 784 pixels, each pixel is max 3 digits, plus one comma. The label is always at the beginning of the line and there are no spaces.

int read_data(int ***x, int **y, char filename[]){
    FILE *file = fopen(filename, "r");
        if (file == NULL) {
                printf("Error opening file\n");
                return 1;
        }
    *x = malloc(NUM_IMAGES * sizeof(int *));
    *y = malloc(NUM_IMAGES * sizeof(int));

    printf("Loaded Done. \n");

    // int labels[NUM_IMAGES];

    for (int i = 0; i < NUM_IMAGES; i++) {
            (*x)[i] = (int *)malloc(IMAGE_SIZE * sizeof(int));
            if ((*x)[i] == NULL) {
                    printf("Memory allocation failed!");
                    return -1;
            }
    }
    printf("Dataset Done. \n");

    char line[MAX_TXT_LINE_LENGTH];
    int x_index = 0;
    while (fgets(line, sizeof(line), file) != NULL && x_index < NUM_IMAGES) {
            char *token = strtok(line, ",");
            int pixel_index = 0;
            (*y)[x_index] = atoi(token);
            token = strtok(NULL, ",");
            while (token != NULL && pixel_index < IMAGE_SIZE) {
                    (*x)[x_index][pixel_index] = atoi(token);
                    token = strtok(NULL, ",");
                    pixel_index++;
            }
            x_index++;
    }

    fclose(file);

    return 0;
}

int release_memory(int ***x, int **y) {
    for (int i = 0; i < NUM_IMAGES; i++) {
            free((*x)[i]);
    }
    free(*x);
    free(*y);
    return 0;
}

int build_model(char filename) {

}


int main(){
    char filename[] = "MNIST_test.txt"; 
    int **x;
    int *y;
    printf("Status Load: %d \n", read_data(&x, &y, filename));
    for(int loop = 0; loop < IMAGE_SIZE; loop++)
        printf("%d ", x[1][loop]);
    printf("\n %d \n ", y[1]);

    printf("Status Free: %d \n", release_memory(&x, &y));
}
