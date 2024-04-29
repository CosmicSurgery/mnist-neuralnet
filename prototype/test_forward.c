
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define NUM_IMAGES 60000
#define IMAGE_SIZE 784
#define LAYER_ONE_SIZE 18
#define LAYER_TWO_SIZE 10
#define MAX_TXT_LINE_LENGTH 784*4 +1 // 784 pixels, each pixel is max 3 digits, plus one comma. The label is always at the beginning of the line and there are no spaces.

int read_MNIST(int ***x, int **y, char filename[]){
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

struct model {
    // This model has two layers, a 784x18 weight matrix, and a 18x10 weight matrix, with a 18 and 10 node bias vector respectively.
    double weights0[LAYER_ONE_SIZE][IMAGE_SIZE];
    double weights2[LAYER_TWO_SIZE][LAYER_ONE_SIZE];
    double bias0[LAYER_ONE_SIZE];
    double bias2[LAYER_TWO_SIZE];
};

// void build_model() {
// 	struct model nn = 
// }


int main_loop(){
    char filename[] = "MNIST_test.txt"; 
    int **x;
    int *y;
    printf("Status Load: %d \n", read_MNIST(&x, &y, filename));
    for(int loop = 0; loop < IMAGE_SIZE; loop++)
        printf("%d ", x[1][loop]);
    printf("\n %d \n ", y[1]);
	// struct model nn = build_model
 
    printf("Status Free: %d \n", release_memory(&x, &y));
	return 0;
}

int main123(){
	// int test[5][5];
	// printf("%d\n", test[0][0]);
	// test[0][0] = 6;
	// printf("%d", test[0][0]);

	struct model nn;
	printf("%d \n",nn.weights0[0][0]);
	// memcpy(nn.weights0[0][0], 5, sizeof(double));
	nn.weights0[0][0]=5;
	printf("%d \n",nn.weights0[0][0]);
	// for (int i = 0; i < 5;i++){
	// 	printf("%d | ",nn.weights0[0][i]);
	// }
	// printf("test");
}

int main(){
	struct model nn;
    // Initialize all arrays to zero
    memset(nn.weights0, 0, sizeof(nn.weights0));
    memset(nn.weights2, 0, sizeof(nn.weights2));
    memset(nn.bias0, 0, sizeof(nn.bias0));
    memset(nn.bias2, 0, sizeof(nn.bias2));

    FILE *file1 = fopen("linear_relu_stack.0.weight.txt", "r");

    if (file1 == NULL) {
        printf("Error opening file1\n");
        return 1;
    }

    // Read values from the file and assign them to the arrays
    for (int i = 0; i < LAYER_ONE_SIZE; i++) {
        for (int j = 0; j < IMAGE_SIZE; j++) {
            fscanf(file1, "%lf,", &nn.weights0[i][j]);
        }
    }

	
    fclose(file1);
    FILE *file2 = fopen("linear_relu_stack.2.weight.txt", "r");

    if (file2 == NULL) {
        printf("Error opening file2\n");
        return 1;
    }

    for (int i = 0; i < LAYER_TWO_SIZE; i++) {
        for (int j = 0; j < LAYER_ONE_SIZE; j++) {
            fscanf(file2, "%lf,", &nn.weights2[i][j]);
        }
    }

	
    fclose(file2);
    FILE *file3 = fopen("linear_relu_stack.0.bias.txt", "r");

    if (file3 == NULL) {
        printf("Error opening file3\n");
        return 1;
    }

    // Read bias values
    for (int i = 0; i < LAYER_ONE_SIZE; i++) {
        fscanf(file3, "%lf,", &nn.bias0[i]);
    }

    fclose(file3);
    FILE *file4 = fopen("linear_relu_stack.2.bias.txt", "r");

    if (file4 == NULL) {
        printf("Error opening file4\n");
        return 1;
    }

    for (int i = 0; i < LAYER_TWO_SIZE; i++) {
        fscanf(file4, "%lf,", &nn.bias2[i]);
    }

    fclose(file4);

    // Now you can use the values in the arrays
	nn.weights0[0][0] = 5;
    printf("weights0[0][0] = %f\n", nn.weights0[0][0]);

    return 0;
}
