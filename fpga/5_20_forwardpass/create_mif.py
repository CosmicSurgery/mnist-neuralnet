from fxpmath import Fxp

directory_path = 'C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass'
sample_img_path = 'MNIST_single_test_img2'
weight_path_0 = 'linear_relu_stack.0.weight'
weight_path_2 = 'linear_relu_stack.2.weight'
bias_path_0 = 'linear_relu_stack.0.bias'
bias_path_2 = 'linear_relu_stack.2.bias'

'''
File naming convention:
weights/bias: {w/b}_{layer_index}_{node_index}.mif
test/train_img_data.mif
test/train_label.mif
'''
# Img file generation
data_file = 'test_img_data2'
label_file = 'test_img_label2'
f_read = open('/'.join((directory_path, sample_img_path)) + '.txt')
img_str = f_read.read().split(',')
f_read.close()
f_write = open('/'.join((directory_path, label_file)) + '.mif', 'w')
f_write.write("{0:b}".format(int(img_str[0])))
f_write.close()
f_write = open('/'.join((directory_path, data_file)) + '.mif', 'w')
for i,k in enumerate(img_str[1:]):
	x = Fxp(float(k)/255, signed=True, n_word=32, n_frac=27)
	f_write.write(x.bin()+'\n')
f_write.close()

# # Weight / Bias file generation for layer 0
# f = open('/'.join((directory_path, weight_path_0)) + '.txt')
# all_lines = f.readlines()
# for i,k in enumerate(all_lines):
# 	name = f'w_0_' + str(i)
# 	w = open('/'.join((directory_path,name)) + '.mif', 'w')
# 	for l in k[:-1].split(','):
# 		x = Fxp(l, signed=True, n_word=32, n_frac=27)
# 		w.write(x.bin()+'\n')
# 	w.close()
# str2 = f.readline()[:-1].split(',') 
# f.close()


# f = open('/'.join((directory_path, bias_path_0)) + '.txt')
# all_lines = f.readlines()[0]
# print(all_lines)
# for i,l in enumerate(all_lines.split(',')):
# 	name = f'b_0_' + str(i)
# 	w = open('/'.join((directory_path, name)) + '.mif', 'w')
# 	x = Fxp(l, signed=True, n_word=32, n_frac=27)
# 	w.write(x.bin()+'\n')
# w.close()
# str2 = f.readline()[:-1].split(',') 
# f.close()

# # # Weight / Bias file generation for layer 2
# f = open('/'.join((directory_path, weight_path_2)) + '.txt')
# all_lines = f.readlines()
# for i,k in enumerate(all_lines):
# 	name = f'w_2_' + str(i)
# 	w = open('/'.join((directory_path,name)) + '.mif', 'w')
# 	for l in k[:-1].split(','):
# 		x = Fxp(l, signed=True, n_word=32, n_frac=27)
# 		w.write(x.bin()+'\n')
# 	w.close()
# str2 = f.readline()[:-1].split(',') 
# f.close()


# f = open('/'.join((directory_path, bias_path_2)) + '.txt')
# all_lines = f.readlines()[0]
# print(all_lines)
# for i,l in enumerate(all_lines.split(',')):
# 	name = f'b_2_' + str(i)
# 	w = open('/'.join((directory_path, name)) + '.mif', 'w')
# 	x = Fxp(l, signed=True, n_word=32, n_frac=27)
# 	w.write(x.bin()+'\n')
# w.close()
# str2 = f.readline()[:-1].split(',') 
# f.close()
