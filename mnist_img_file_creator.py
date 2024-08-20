import os

# Set the input and output directories
input_file = os.getcwd() + "\\data\\MNIST_txt\\MNIST_test.txt"
output_dir = os.getcwd() + "\\data\\MNIST_txt\\MNIST_single_test_images"

# Create the output directory if it doesn't exist
if not os.path.exists(output_dir):
    os.makedirs(output_dir)

# Read the input file and write each line to a separate file
with open(input_file, "r") as f:
    for i, line in enumerate(f):
        output_file = os.path.join(output_dir, f"MNIST_single_test_img{i+1}.txt")
        with open(output_file, "w") as out_f:
            out_f.write(line.strip())

print(f"Successfully created {i+1} files in the '{output_dir}' directory.")