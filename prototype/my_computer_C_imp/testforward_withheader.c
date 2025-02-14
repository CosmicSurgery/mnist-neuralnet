
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include "test_images.h"

#define NUM_IMAGES 60000
#define IMAGE_SIZE 784
#define LAYER_ONE_SIZE 18
#define LAYER_TWO_SIZE 10
#define MAX_TXT_LINE_LENGTH 784*4 +1 // 784 pixels, each pixel is max 3 digits, plus one comma. The label is always at the beginning of the line and there are no spaces.
#define LEARNING_RATE 0.001
#define NUM_EPOCHS 1
#define BATCH_SIZE 1

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
                    (*x)[x_index][pixel_index] = (atol(token) / 255.0); // Normalize all pixel values to between 0 and 1
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
    // This model has two layers, a 18x784 weight matrix, and a 10x18 weight matrix, with a 18 and 10 node bias vector respectively.
    double weight0[LAYER_ONE_SIZE][IMAGE_SIZE];
    double weight2[LAYER_TWO_SIZE][LAYER_ONE_SIZE];
    double bias0[LAYER_ONE_SIZE];
    double bias2[LAYER_TWO_SIZE];
    double a0[LAYER_ONE_SIZE];
    double a2[LAYER_TWO_SIZE];
    double z0[LAYER_ONE_SIZE];
    double z2[LAYER_TWO_SIZE];
    double loss2[LAYER_TWO_SIZE];
    double loss0[LAYER_ONE_SIZE];
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
    memset(nn.loss0, 0, sizeof(nn.loss0));
    memset(nn.loss2, 0, sizeof(nn.loss2));

    FILE *file1 = fopen("linear_relu_stack.0.weight.txt", "r");

    if (file1 == NULL) {
        printf("Error opening file1\n");
    }

    // Read values from the file and assign them to the arrays
    for (int i = 0; i < LAYER_ONE_SIZE; i++) {
        for (int j = 0; j < IMAGE_SIZE; j++) {
            nn.weight0[i][j] = weight_0[i][j];
            // fscanf(file1, "%lf,", &nn.weight0[i][j]);
        }
    }

	
    fclose(file1);
    FILE *file2 = fopen("linear_relu_stack.2.weight.txt", "r");

    if (file2 == NULL) {
        printf("Error opening file2\n");
    }

    for (int i = 0; i < LAYER_TWO_SIZE; i++) {
        for (int j = 0; j < LAYER_ONE_SIZE; j++) {
            nn.weight2[i][j] = weight_2[i][j];
            // fscanf(file2, "%lf,", &nn.weight2[i][j]);
        }
    }

	
    fclose(file2);
    FILE *file3 = fopen("linear_relu_stack.0.bias.txt", "r");

    if (file3 == NULL) {
        printf("Error opening file3\n");
    }

    // Read bias values
    for (int i = 0; i < LAYER_ONE_SIZE; i++) {
        nn.bias0[i] = bias_0[i];
        // fscanf(file3, "%lf,", &nn.bias0[i]);
    }

    fclose(file3);
    FILE *file4 = fopen("linear_relu_stack.2.bias.txt", "r");

    if (file4 == NULL) {
        printf("Error opening file4\n");
    }

    for (int i = 0; i < LAYER_TWO_SIZE; i++) {
        nn.bias2[i] = bias_2[i];
        // fscanf(file4, "%lf,", &nn.bias2[i]);
    }

    fclose(file4);
    return nn;
}


void gen_z(int LAYER_SIZE, int INPUT_SIZE, double *z,  double (*w)[INPUT_SIZE], double *b, double *x0){
    for (int i = 0; i < LAYER_SIZE; i++) {
        double sum = 0.0;
        for (int j = 0; j < INPUT_SIZE; j++) {
            sum += w[i][j] * x0[j];
        }
        z[i] = sum + b[i];
    }
}

void relu(double *z, double *a, int LAYER_SIZE){
    for (int i = 0; i< LAYER_SIZE; i++){
        if (z[i] <0){
            a[i] = 0;
        } else {
            a[i] = z[i];
        }
    }
}

int hardmax(double *z, double *a, int LAYER_SIZE){
    int m = 0;
    for (int i = 0; i < LAYER_SIZE; i++){
        if (z[i] > z[m]){
            m = i;
        }
    }
    return m;
}

// int softmax(double *z, double *a, int LAYER_SIZE){
//     double sum = 0;
//     int m = 0;
//     for (int i = 0; i < LAYER_SIZE; i++){
//         if (z[i] > z[m]){
//             m = i;
//         }
//         sum += exp(z[i]);
//         a[i] = exp(z[i]);
//     }
//     for (int i = 0; i < LAYER_SIZE; i++){
//         a[i] = a[i] / sum;
//     }
//     return m;
// }

// double cross_entropy(int *y, double *a){
//     return -log(a[*y]);
// }


int forward(struct model *nn, double *x0){
    gen_z(LAYER_ONE_SIZE, IMAGE_SIZE, nn->z0, nn->weight0, nn->bias0, x0);
    relu( nn->z0, nn->a0, LAYER_ONE_SIZE);
    gen_z(LAYER_TWO_SIZE, LAYER_ONE_SIZE, nn->z2, nn->weight2, nn->bias2, nn->a0);
    return hardmax( nn->z2, nn->a2, LAYER_TWO_SIZE);
    // return softmax( nn->z2, nn->a2, LAYER_TWO_SIZE);
}

// void delta_L(double *a2, int *y, double *loss2){
//     for (int i = 0; i < LAYER_TWO_SIZE; i++){
//         loss2[i] = a2[i];
//     }
//     // printf("%d", *y);
//     loss2[*y] = loss2[*y]-1;
// }

// Loss function for any layer preceeding the output layer.
// Should be the same shape as the the first weight layer, since that's what's being updated 784x18
// void delta_l(double *a0, double (*w)[LAYER_ONE_SIZE], double *loss2, double *loss0){
//     double sum = 0;
//     for(int i =0; i < LAYER_ONE_SIZE; i++){
//         for(int j = 0; j < LAYER_TWO_SIZE; j++){
//             sum += w[j][i] * loss2[j];
//         }
//         // Here we will apply the derivative of the relu function. For generalizability it would make sense to create a function for this but since I don't
//         // know the best way to implement that in C, I'm just going to hard code it in here because d_relu is just a max() implementation.
//         if (a0[i] > 0){
//             loss0[i] = sum;
//         } else {
//             loss0[i] = 0;
//         }
//         sum = 0;
//     }
// }

// void backward(struct model *nn, double *x0, int *y){
//     delta_L(nn->a2,y, nn->loss2);
//     delta_l(nn->a0, nn->weight2, nn->loss2, nn->loss0);
//     // Backward pass one
//     for(int i = 0; i< LAYER_TWO_SIZE; i++){
//         nn->bias2[i] = nn->bias2[i] - LEARNING_RATE * nn->loss2[i];
//         for (int j = 0; j < LAYER_ONE_SIZE; j++){
//             nn->weight2[i][j] = nn->weight2[i][j] - LEARNING_RATE * (nn->a0[j] * nn->loss2[i]);
//         }
//     }
//     // Backward pass two
//     for(int i = 0; i < LAYER_ONE_SIZE; i++){
//         nn->bias0[i] = nn->bias0[i] - LEARNING_RATE * nn->loss0[i];
//         for(int j = 0; j < IMAGE_SIZE; j++){
//             nn->weight0[i][j] = nn->weight0[i][j] - LEARNING_RATE * (x0[j] * nn->loss0[i]);
//         }
//     }
// }


// void train(double **x, int *y, struct model *nn){
//     double correct = 0;
//     int limit = NUM_IMAGES;
//     for(int i = 0; i < limit; i++){

//         int yhat = forward(nn, x[i]);

//         if (yhat == y[i]){
//             correct ++;
//         }
//         backward(nn, x[i], &(y[i]));

//         if ( i % 10000 == 0){
//             double loss = cross_entropy(&(y[i]), nn->a2 );
//             printf("\nloss: %lf [%d/%d] ", loss, i+1, limit);
//             // printf("\n");
//             // for (int j=0; j< LAYER_ONE_SIZE; j++){
//             //     printf("%lf ", nn->bias0[j]);
//             // }
//             // printf("\n");
//         }
//     }
//     correct = correct / limit;
//     printf("\nTraining Error: \n Accuracy: %lf\%", 100*correct);
// }

// void test(double **x, int *y, struct model *nn){
    
//         printf("Test Error: \n Accuracy: %lf \%, Avg loss: ", 100*correct)
// }



int main(){
	// main_loop();
    // char filename[] = "MNIST_train.txt"; 
    double **x;
    int *y;
    printf("Status Load: %d \n", read_MNIST(&x, &y, filename));
	struct model nn = build_model();

    for (int i = 0; i <= 28*28; i++){
        img[i] = img[i] / 255.0;
    }

    int yhat = forward(&nn, img);

    printf("%d", yhat);

    // for (int i = 0; i < IMAGE_SIZE; i++){
    //     printf("%d, %lf\n",i,x[0][i]);

    // }
    // train(x,y, &nn);
    // for(int i = 0; i < IMAGE_SIZE; i++){
    //     printf("%d - %lf\n", i, x[50000][i]);
    // }
}
