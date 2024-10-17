import numpy as np
from fxpmath import Fxp
import sys
import os
import glob

# Thank you Chatgpt!!!
def twos_complement(bin_str):
    """Returns the two's complement of a binary string."""
    # Invert the bits
    inverted = ''.join('1' if bit == '0' else '0' for bit in bin_str)
    # Add 1 to the inverted binary string
    carry = 1
    result = list(inverted)
    
    for i in range(len(inverted) - 1, -1, -1):
        if result[i] == '1' and carry == 1:
            result[i] = '0'
        elif result[i] == '0' and carry == 1:
            result[i] = '1'
            carry = 0
        # No carry to add; break early
        if carry == 0:
            break
    
    return ''.join(result)

def add_binary(bin_str1, bin_str2):
    """Adds two binary strings and returns the result as a binary string, 
    handling overflow by setting the result to the max/min value depending on overflow direction."""
    max_len = max(len(bin_str1), len(bin_str2))
    bin_str1 = bin_str1.zfill(max_len)
    bin_str2 = bin_str2.zfill(max_len)
    
    carry = 0
    result = []
    
    # Perform bitwise addition from LSB to MSB
    for i in range(max_len - 1, -1, -1):
        bit_sum = carry + int(bin_str1[i]) + int(bin_str2[i])
        result.append(str(bit_sum % 2))
        carry = bit_sum // 2
    
    result = ''.join(result[::-1])  # Reverse the result to get the correct order
    
    # Check for overflow
    sign1 = bin_str1[0]  # Sign bit of the first number
    sign2 = bin_str2[0]  # Sign bit of the second number
    result_sign = result[0]  # Sign bit of the result

    # Overflow occurs if both numbers have the same sign but the result has a different sign
    if sign1 == sign2 and sign1 != result_sign:
        if sign1 == '0':  # Positive overflow
            result = '0' + '1' * (max_len - 1)  # Max positive value: 011...111
        else:  # Negative overflow
            result = '1' + '0' * (max_len - 1)  # Max negative value: 100...000
    
    return result


def manual_binary_multiply(bin_str1, bin_str2):
    """Multiplies two binary strings in two's complement format manually."""
    # Check for sign and convert to positive if necessary
    is_negative1 = bin_str1[0] == '1'
    is_negative2 = bin_str2[0] == '1'
    
    if is_negative1:
        bin_str1 = twos_complement(bin_str1)
    if is_negative2:
        bin_str2 = twos_complement(bin_str2)

    # Perform binary multiplication (manual)
    len1 = len(bin_str1)
    len2 = len(bin_str2)
    result = '0' * (len1 + len2)
    
    for i in range(len2 - 1, -1, -1):
        if bin_str2[i] == '1':
            # Shift bin_str1 by (len2 - 1 - i) and add to the result
            shifted_bin_str1 = bin_str1 + '0' * (len2 - 1 - i)
            result = add_binary(result, shifted_bin_str1.zfill(len1 + len2))
    
    # Determine the sign of the result
    if is_negative1 != is_negative2:
        result = twos_complement(result.zfill(len1 + len2))

    # Truncate the result to the appropriate length (len1 + len2 bits)
    return result[-(len1 + len2):]


def main(gen_output_files=False):
    # Define the folder for the binary files
    hex_folder = "hex_files"
    txt_folder = "txt_files"
    bin_folder = "bin_files"
    h_folder = "header_files"
    folders = [hex_folder, txt_folder, bin_folder, h_folder]
    
    x32 = Fxp(-7.25, dtype='S5.27')
    x64 = Fxp(-7.25, dtype='S10.54')
    num_layers = 2  # Example: 2 layers
    neurons_per_layer = [3, 1]  # Example: 3 neurons in layer 1, 2 neurons in layer 2
    input_size = 784
    gen_output_files = True
    if gen_output_files:
        for folder in folders:
            # Create the folder if it doesn't exist
            os.makedirs(folder, exist_ok=True)
            files = glob.glob(os.path.join(folder, "*"))
            for f in files:
                try:
                    os.remove(f)  # Remove each file
                except Exception as e:
                    print(f"Error deleting file {f}: {e}")
        img = (np.random.rand(1,input_size) * 2) -1
        weights = []
        bias = []
    
        with open(os.path.join(txt_folder, "img.txt"), "w") as file:
            for i in range(input_size):
                file.write(str(x32(img[0,i]).bin())+"\n")
        with open(os.path.join(bin_folder, "img.mif"), "w") as file:
            for i in range(input_size):
                file.write(str(x32(img[0,i]).bin())+"\n")
        with open(os.path.join(hex_folder, "img.mif"), "w") as file:
            for i in range(input_size):
                file.write(str(x32(img[0,i]).hex())+"\n")
        
        for layer in range(num_layers):
            
            input_size_for_layer = input_size if layer == 0 else neurons_per_layer[layer - 1]
            weights.append((np.random.rand(input_size_for_layer, neurons_per_layer[layer]) * 2) - 1)
            bias.append((np.random.rand(neurons_per_layer[layer]) * 2) - 1)
            
            with open(os.path.join(txt_folder, f"bias_{layer}.txt"), "w") as file:
                for i in range(neurons_per_layer[layer]):
                    file.write(str(x32(bias[layer][i]).bin()) + "\n")
            with open(os.path.join(bin_folder, f"bias_{layer}.mif"), "w") as file:
                for i in range(neurons_per_layer[layer]):
                    file.write(str(x32(bias[layer][i]).bin()) + "\n")
            with open(os.path.join(hex_folder, f"bias_{layer}.mif"), "w") as file:
                for i in range(neurons_per_layer[layer]):
                    file.write(str(x32(bias[layer][i]).hex()) + "\n")
                    
            for neuron in range(neurons_per_layer[layer]):
                    
                with open(os.path.join(txt_folder, f"weight_{layer}_{neuron}.txt"), "w") as file:
                    for i in range(input_size_for_layer):
                        file.write(str(x32(weights[layer][i, neuron]).bin()) + "\n")
                with open(os.path.join(bin_folder, f"weight_{layer}_{neuron}.mif"), "w") as file:
                    for i in range(input_size_for_layer):
                        file.write(str(x32(weights[layer][i, neuron]).bin()) + "\n")
                with open(os.path.join(hex_folder, f"weight_{layer}_{neuron}.mif"), "w") as file:
                    for i in range(input_size_for_layer):
                        file.write(str(x32(weights[layer][i, neuron]).hex()) + "\n")
    
        with open(os.path.join(h_folder, "img.h"), "w") as file:
            file.write("#ifndef IMG_H\n")
            file.write("#define IMG_H\n\n")
            
            file.write("unsigned char bin_img[784] = { ")
            for i in range(input_size):
                # Convert the value to an unsigned char representation (assuming the range is normalized between -1 and 1)
                file.write( '0b'+str(x32(img[0,i]).bin())+", " if i < input_size -1 else '0b'+str(x32(img[0,i]).bin()) )
            file.write(" };\n\n")

            file.write("unsigned char hex_img[784] = { ")
            for i in range(input_size):
                # Convert the value to an unsigned char representation (assuming the range is normalized between -1 and 1)
                file.write( str(x32(img[0,i]).hex())+", " if i < input_size -1 else str(x32(img[0,i]).hex()) )
            file.write(" };\n\n")


            
            file.write("#endif // IMG_H\n")

    

    else:
        # Reading weights and biases from files for each layer
        for layer in range(num_layers):
            input_size_for_layer = input_size if layer == 0 else neurons_per_layer[layer - 1]
            
            # Initialize weights and bias for the current layer
            weights_layer = np.zeros((input_size_for_layer, neurons_per_layer[layer]))
            bias_layer = np.zeros(neurons_per_layer[layer])
            
            # Read biases for the current layer
            with open(os.path.join(txt_folder, f"bias_{layer}.txt"), "r") as file:
                lines = file.readlines()
                for i in range(neurons_per_layer[layer]):
                    bias_layer[i] = x32(lines[i].strip())
            bias.append(bias_layer)

            # Read weights for the current layer
            for neuron in range(neurons_per_layer[layer]):
                with open(os.path.join(txt_folder, f"weight_{layer}_{neuron}.txt"), "r") as file:
                    lines = file.readlines()
                    for i in range(input_size_for_layer):
                        weights_layer[i, neuron] = x32(lines[i].strip())
            weights.append(weights_layer)

    # Feedforward calculation for each layer
    a_tdata = []
    for layer in range(num_layers):
        input_data = img if layer == 0 else a_tdata[layer - 1]
        layer_output = []
        
        for j in range(neurons_per_layer[layer]):
            b = x64(bias[layer][j]).bin()
            acc = b
            for i in range(input_size_for_layer):
                w, x = x32(weights[layer][i, j]).bin(), x32(input_data[0][i]).bin()
                p = manual_binary_multiply(w, x)
                acc = add_binary(acc, p)
            layer_output.append(acc)
        
        a_tdata.append(layer_output)
        with open(os.path.join(txt_folder, f"output_layer_{layer}.txt"), "w") as file:
            for i in range(neurons_per_layer[layer]):
                file.write(layer_output[i] + "\n")
        

        
    for layer in range(num_layers):
        print(a_tdata[layer], end='\n')
    print("Success!")
    
    
    return False



if __name__ == "__main__":
    if len(sys.argv) > 1:
        main(sys.argv[1])
    else:
        main()











































