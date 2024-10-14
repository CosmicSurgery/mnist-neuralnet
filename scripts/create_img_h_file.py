from fxpmath import Fxp

directory_path = 'C:/git_repos/mnist_neuralnet/fpga/5_20_forwardpass'
sample_img_path = 'MNIST_single_test_img1'



data_file = 'DEBUGtest_img_data2'
f_read = open('/'.join((directory_path, sample_img_path)) + '.txt')
img_str = f_read.read().split(',')
f_read.close()
f_write = open('/'.join((directory_path, data_file)) + '.h', 'w')
f_write.write("unsigned char img[784] = {")
for i,k in enumerate(img_str[1:-1]):
	x = Fxp(float(k)/255, signed=True, n_word=32, n_frac=27)
	f_write.write('0b'+x.bin()+',')
f_write.write(x.bin()+'};\n')
f_write.close() 