
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

struct model {
    // This model has two layers, a 18x784 weight matrix, and a 10x18 weight matrix, with a 18 and 10 node bias vector respectively.
    double a0[LAYER_ONE_SIZE];
    double a2[LAYER_TWO_SIZE];
    double z0[LAYER_ONE_SIZE];
    double z2[LAYER_TWO_SIZE];
};

struct model build_model() {
	struct model nn;
    // Initialize all arrays to zero
    memset(nn.a0, 0, sizeof(nn.a0));
    memset(nn.a2, 0, sizeof(nn.a2));
    memset(nn.z0, 0, sizeof(nn.z0));
    memset(nn.z2, 0, sizeof(nn.z2));
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

int forward(struct model *nn, double *x0){
    gen_z(LAYER_ONE_SIZE, IMAGE_SIZE, nn->z0, weight_0, bias_0, x0);
    relu( nn->z0, nn->a0, LAYER_ONE_SIZE);
    gen_z(LAYER_TWO_SIZE, LAYER_ONE_SIZE, nn->z2, weight_2, bias_2, nn->a0);
    return hardmax( nn->z2, nn->a2, LAYER_TWO_SIZE);
    // return softmax( nn->z2, nn->a2, LAYER_TWO_SIZE);
}



int main(){
	// main_loop();
    // char filename[] = "MNIST_train.txt";
    // double **x;
    // int *y;
    // printf("Status Load: %d \n", read_MNIST(&x, &y, filename));
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
