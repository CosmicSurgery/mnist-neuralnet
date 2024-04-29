
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

#define NUM_IMAGES 60000
#define IMAGE_SIZE 784
#define LAYER_ONE_SIZE 18
#define LAYER_TWO_SIZE 10
#define MAX_TXT_LINE_LENGTH 784*4 +1 // 784 pixels, each pixel is max 3 digits, plus one comma. The label is always at the beginning of the line and there are no spaces.

int read_MNIST(double ***x, int **y, char filename[]){
    FILE *file = fopen(filename, "r");
        if (file == NULL) {
                printf("Error opening file\n");
                return 1;
        }
    *x = malloc(NUM_IMAGES * sizeof(double *));
    *y = malloc(NUM_IMAGES * sizeof(int));

    printf("Loaded Done. \n");

    // int labels[NUM_IMAGES];

    for (int i = 0; i < NUM_IMAGES; i++) {
            (*x)[i] = (double *)malloc(IMAGE_SIZE * sizeof(double));
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
    double weight0[LAYER_ONE_SIZE][IMAGE_SIZE];
    double weight2[LAYER_TWO_SIZE][LAYER_ONE_SIZE];
    double bias0[LAYER_ONE_SIZE];
    double bias2[LAYER_TWO_SIZE];
    double a0[LAYER_ONE_SIZE];
    double a2[LAYER_TWO_SIZE];
    double z0[LAYER_ONE_SIZE];
    double z2[LAYER_TWO_SIZE];
};

struct model build_model() {
	struct model nn;
    // Initialize all arrays to zero
    memset(nn.weight0, 0, sizeof(nn.weight0));
    memset(nn.weight2, 0, sizeof(nn.weight2));
    memset(nn.bias0, 0, sizeof(nn.bias0));
    memset(nn.bias2, 0, sizeof(nn.bias2));
    memset(nn.a0, 0, sizeof(nn.a0));
    memset(nn.a2, 0, sizeof(nn.a2));
    memset(nn.z0, 0, sizeof(nn.z0));
    memset(nn.z2, 0, sizeof(nn.z2));

    FILE *file1 = fopen("linear_relu_stack.0.weight.txt", "r");

    if (file1 == NULL) {
        printf("Error opening file1\n");
    }

    // Read values from the file and assign them to the arrays
    for (int i = 0; i < LAYER_ONE_SIZE; i++) {
        for (int j = 0; j < IMAGE_SIZE; j++) {
            fscanf(file1, "%lf,", &nn.weight0[i][j]);
        }
    }

	
    fclose(file1);
    FILE *file2 = fopen("linear_relu_stack.2.weight.txt", "r");

    if (file2 == NULL) {
        printf("Error opening file2\n");
    }

    for (int i = 0; i < LAYER_TWO_SIZE; i++) {
        for (int j = 0; j < LAYER_ONE_SIZE; j++) {
            fscanf(file2, "%lf,", &nn.weight2[i][j]);
        }
    }

	
    fclose(file2);
    FILE *file3 = fopen("linear_relu_stack.0.bias.txt", "r");

    if (file3 == NULL) {
        printf("Error opening file3\n");
    }

    // Read bias values
    for (int i = 0; i < LAYER_ONE_SIZE; i++) {
        fscanf(file3, "%lf,", &nn.bias0[i]);
    }

    fclose(file3);
    FILE *file4 = fopen("linear_relu_stack.2.bias.txt", "r");

    if (file4 == NULL) {
        printf("Error opening file4\n");
    }

    for (int i = 0; i < LAYER_TWO_SIZE; i++) {
        fscanf(file4, "%lf,", &nn.bias2[i]);
    }

    fclose(file4);
    return nn;
}


void gen_z(int LAYER_SIZE, int INPUT_SIZE, double *z,  double (*w)[LAYER_SIZE], double *b, double *x0){
    // printf("%lf\n",w[0][0]);
    for (int i = 0; i < LAYER_SIZE; i++) {
        double sum = 0.0;
        for (int j = 0; j < INPUT_SIZE; j++) {
            if (i == 0){
                printf("%lf ", w[i][j]);
            }
            sum += w[i][j] * x0[j];
        }
            if (i == 0){
                for (int j = 0; j < INPUT_SIZE; j++) {
                    printf("%lf ", x0[j]);

                }
            }
        z[i] = sum + b[i];
    }
    printf("\n %lf \n",b[0]);
}

void forward(struct model nn, double *x0){
    for (int i = 0; i < LAYER_ONE_SIZE; i++){
        printf("%lf ", nn.z0[i]); 
    }
    printf("\n");
    gen_z(LAYER_ONE_SIZE, IMAGE_SIZE, nn.z0, nn.weight0, nn.bias0, x0);
    printf("\n");
    for (int i = 0; i < LAYER_ONE_SIZE; i++){
        printf("%lf ", nn.z0[i]); 
    }
}

int main_loop(){
    char filename[] = "MNIST_train.txt"; 
    double **x;
    int *y;
    printf("Status Load: %d \n", read_MNIST(&x, &y, filename));
    // for(int loop = 0; loop < IMAGE_SIZE; loop++)
    //     printf("%d ", x[1][loop]);
    // printf("\n %d \n ", y[1]);
	struct model nn = build_model();
    // printf("%lf\n",nn.weight0[0][0]);
    // printf("%lf\n",nn.weight2[0][0]);
    // printf("%lf\n",nn.bias0[0]);
    // printf("%lf\n",nn.bias2[0]);
    forward(nn, x[0]);
 
    // printf("Status Free: %d \n", release_memory(&x, &y));
	return 0;
}


int main(){
	main_loop();
}
