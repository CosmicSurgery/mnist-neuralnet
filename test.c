#include <stdio.h>
#include <stdlib.h>
#include <stdint.h>
#include <math.h>

#include "mnist_file.h"

#define STEPS 1000
#define BATCH_SIZE 100

/**
 * Downloaded from: http://yann.lecun.com/exdb/mnist/
 */
const char * train_images_file = "data/MNIST/raw/train-images-idx3-ubyte";
const char * train_labels_file = "data/MNIST/raw/train-labels-idx1-ubyte";
const char * test_images_file = "data/MNIST/raw/t10k-images-idx3-ubyte";
const char * test_labels_file = "data/MNIST/raw/t10k-labels-idx1-ubyte";

int main(int argc, char *argv[])
{
    mnist_dataset_t * train_dataset, * test_dataset;
    mnist_dataset_t batch;
    float loss, accuracy;
    int i, batches;

    // Read the datasets from the files
    train_dataset = mnist_get_dataset(train_images_file, train_labels_file);
    test_dataset = mnist_get_dataset(test_images_file, test_labels_file);

    // Cleanup
    mnist_free_dataset(train_dataset);
    mnist_free_dataset(test_dataset);

    return 0;
}