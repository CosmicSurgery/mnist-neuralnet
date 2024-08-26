from fxpmath import Fxp

directory_path = 'C:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1'
weight_path_0 = 'linear_relu_stack.0.weight'
weight_path_2 = 'linear_relu_stack.2.weight'
bias_path_0 = 'linear_relu_stack.0.bias'
bias_path_2 = 'linear_relu_stack.2.bias'

f = open('/'.join((directory_path, weight_path_0)) + '.txt')
all_lines = f.readlines()
for i,k in enumerate(all_lines):
    name = f'w_0_' + str(i)
    w = open('/'.join((directory_path,name)) + '.coe', 'w')
    w.write("memory_initialization_radix=2;\n")
    w.write("memory_initialization_vector=")
    for j,l in enumerate(k[:-1].split(',')):
        x = Fxp(l, signed=True, n_word=32, n_frac=27)
        if j==0:
            w.write('\n'+x.bin())
        else:
            w.write(',\n'+x.bin())
    w.write(';')
    w.close()
str2 = f.readline()[:-1].split(',') 
f.close()