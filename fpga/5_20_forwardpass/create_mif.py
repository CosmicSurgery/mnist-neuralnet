from fxpmath import Fxp

directory_path = 'C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass'
sample_img_path = 'MNIST_single_img'
weight_path_0 = 'linear_relu_stack.0.weight'
weight_path_2 = 'linear_relu_stack.2.weight'
bias_path_0 = 'linear_relu_stack.2.bias'
bias_path_2 = 'linear_relu_stack.2.bias'

'''
File naming convention:
weights/bias: {w/b}_{layer_index}_{node_index}.mif
sample_img_data.mif
sample_img_label.mif
'''
# Img file generation
data_file = 'sample_img_data'
label_file = 'sample_img_label'
f_read = open('/'.join((directory_path, sample_img_path)) + '.txt')
img_str = f_read.read().split(',')
f_read.close()
f_write = open('/'.join((directory_path, label_file)) + '.mif', 'w')
f_write.write("{0:b}".format(int(img_str[0])))
f_write.close()
f_write = open('/'.join((directory_path, data_file)) + '.mif', 'w')
for i,k in enumerate(img_str[1:]):
	f_write.write("{0:b}\n".format(int(img_str[i+1])))
f_write.close()

# Weight / Bias file generation
f = open('/'.join((directory_path, weight_path_0)) + '.txt')
all_lines = f.readlines()
for i,k in enumerate(all_lines):
	name = f'w_0_' + str(i)
	w = open('/'.join((directory_path,name)) + '.mif', 'w')
	for l in k[:-1].split(','):
		x = Fxp(l, signed=True, n_word=32, n_frac=27)
		w.write(x.bin()+'\n')
	w.close()
str2 = f.readline()[:-1].split(',') 
f.close()


#weight and bias generation

