import numpy as np
from fxpmath import Fxp
import sys

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
    x32 = Fxp(-7.25, dtype='S5.27')
    x64 = Fxp(-7.25, dtype='S10.54')
    num_perceptrons = 3
    input_size = 784

    if gen_output_files:
        weights = (np.random.rand(input_size,num_perceptrons)*2) - 1
        img = (np.random.rand(1,input_size) * 2) -1
        bias = (np.random.rand(num_perceptrons) * 2) -1
        result = np.zeros(num_perceptrons)
        
        with open("weight0.txt", "w") as file:
            for i in range(input_size):
                file.write(str(x32(weights[i,0]).bin())+"\n")
        with open("weight0.mif", "w") as file:
            for i in range(input_size):
                file.write(str(x32(weights[i,0]).bin())+"\n")
        with open("weight1.txt", "w") as file:
            for i in range(input_size):
                file.write(str(x32(weights[i,1]).bin())+"\n")
        with open("weight1.mif", "w") as file:
            for i in range(input_size):
                file.write(str(x32(weights[i,1]).bin())+"\n")
        with open("weight2.txt", "w") as file:
            for i in range(input_size):
                file.write(str(x32(weights[i,2]).bin())+"\n")
        with open("weight2.mif", "w") as file:
            for i in range(input_size):
                file.write(str(x32(weights[i,2]).bin())+"\n")
        with open("bias.txt", "w") as file:
            for i in range(num_perceptrons):
                file.write(str(x32(bias[i]).bin())+"\n")
        with open("bias.mif", "w") as file:
            for i in range(num_perceptrons):
                file.write(str(x32(bias[i]).bin())+"\n")
        with open("img.txt", "w") as file:
            for i in range(input_size):
                file.write(str(x32(img[0,i]).bin())+"\n")
        with open("img.mif", "w") as file:
            for i in range(input_size):
                file.write(str(x32(img[0,i]).bin())+"\n")
    else:
        # Initialize empty arrays for weights, img, and bias
        weights = np.zeros((input_size, num_perceptrons))
        img = np.zeros((1, input_size))
        bias = np.zeros(num_perceptrons)
        
        # Reading weights from files
        for j in range(num_perceptrons):
            with open(f"weight{j}.txt", "r") as file:
                lines = file.readlines()
                for i in range(input_size):
                    weights[i, j] = x32(lines[i].strip())
    
        # Reading img from file
        with open("img.txt", "r") as file:
            lines = file.readlines()
            for i in range(input_size):
                img[0, i] = x32(lines[i].strip())
    
        # Reading bias from file
        with open("bias.txt", "r") as file:
            lines = file.readlines()
            for i in range(num_perceptrons):
                bias[i] = x32(lines[i].strip())
    
        a_tdata = []
        for j in range(num_perceptrons):
            b = x64(bias[j]).bin()
            acc = b
            for i in range(input_size):
                w,x  = x32(weights[i,j]).bin(), x32(img[0,i]).bin()
                p = manual_binary_multiply(w,x)
                acc = add_binary(acc,p)

    a_tdata = []
    for j in range(num_perceptrons):
        b = x64(bias[j]).bin()
        acc = b
        for i in range(input_size):
            w, x = x32(weights[i, j]).bin(), x32(img[0, i]).bin()
            p = manual_binary_multiply(w, x)
            acc = add_binary(acc, p)
        a_tdata.append(acc)
    
    print("Success!")
    
    
    return False



if __name__ == "__main__":
    if len(sys.argv) > 1:
        main(sys.argv[1])
    else:
        main()











































