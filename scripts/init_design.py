import numpy as np
from fxpmath import Fxp
import sys
import ast
import os
import struct
import glob
from datetime import datetime
from fxpmath import Fxp



def main(network_parameters, DEBUG_MODE):

    INPUT_SIZE = 784
    
    runs_folder = "runs"
    now = datetime.now()
    date = '.'.join([str(k) for k in [now.month, now.day, now.year]])
    run_name = '-'.join((date, '.'.join([str(k) for k in network_parameters])))
    run_name = 'test'
    run_path = "\\".join((runs_folder, run_name))
    
    if os.path.isdir(run_path) and not DEBUG_MODE:
        raise ValueError(f"The directory \"{"\\".join((runs_folder, run_name))}\", already exists!")
    
    
    bin_folder = "\\".join((run_path,"bin_files")) # should include a file for expected outputs as a lits of output values for all layers concatenated
    mif_folder = "\\".join((run_path,"mif_files")) # hex files for simulation go here including expected values
    txt_folder = "\\".join((run_path,"txt_files")) # same as the above but in decimal representation
    folders = [bin_folder, mif_folder, txt_folder]
    
    x32 = Fxp(-7.25, dtype='S5.27') # For now hardwired to 32/64 bits, but could be made to be generalizable
    x64 = Fxp(-7.25, dtype='S10.54')
    weights = []
    bias = []

    os.makedirs(run_path,exist_ok=True)
    for folder in folders:
        os.makedirs(folder,exist_ok=True)
            
    # This is where I should start generating random weights and biases and save them to the various folders
    
    for layer in range(len(network_parameters)):
        
        input_size_for_layer = INPUT_SIZE if layer == 0 else network_parameters[layer - 1]
        weights.append((np.random.rand(input_size_for_layer, network_parameters[layer]) * 2) - 1) # This generates uniformly random weights within range {-1, 1}
        bias.append((np.random.rand(network_parameters[layer]) * 2) - 1) # This generates uniformly random biases within range {-1, 1}
    
        with open(os.path.join(mif_folder, f"bias_{layer}.mif"), "w") as file:
            for i in range(network_parameters[layer]):
                file.write(str(x32(bias[layer][i]).hex()) + "\n")
            
        with open(os.path.join(txt_folder, f"bias_{layer}.txt"), "w") as file:
            for i in range(network_parameters[layer]):
                file.write(str(float(x32(bias[layer][i]))) + "\n")
                
        with open(os.path.join(bin_folder, f"bias_{layer}.bin"), "wb") as file:
            for i in range(network_parameters[layer]):
                file.write(struct.pack('<I', int(x32(bias[layer][i]).hex(),0)))
    
        for neuron in range(network_parameters[layer]):
                    
            with open(os.path.join(mif_folder, f"weight_{layer}_{neuron}.mif"), "w") as file:
                for i in range(input_size_for_layer):
                    file.write(str(x32(weights[layer][i, neuron]).hex()) + "\n")
                
            with open(os.path.join(txt_folder, f"weight_{layer}_{neuron}.txt"), "w") as file:
                for i in range(input_size_for_layer):
                    file.write(str(float(x32(weights[layer][i, neuron]))) + "\n")
                    
            with open(os.path.join(bin_folder, f"weight_{layer}_{neuron}.bin"), "wb") as file:
                for i in range(input_size_for_layer):
                    file.write(struct.pack('<I', int(x32(weights[layer][i, neuron]).hex(),0)))
    
if len(sys.argv) == 3:
    try:
        # Convert the first argument to a list using ast.literal_eval
        arg1 = ast.literal_eval(sys.argv[1])
        if not isinstance(arg1, list):
            raise ValueError("First argument must be a list.")
        
        # Convert the second argument to a boolean
        arg2 = sys.argv[2].lower() == 'true'
        
        main(arg1, arg2)
    except (ValueError, SyntaxError) as e:
        raise ValueError(f"Error processing arguments: {e}")
else:
    raise ValueError("This script requires two arguments: {list, boolean}")
            









