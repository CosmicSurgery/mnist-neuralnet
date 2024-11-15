# import packages

from datetime import datetime
import numpy as np
import time
from fxpmath import Fxp
import os
import json

from sld_NN_definitions import train_unaware_wrapper

# This python program will call another python program to run batch jobs








def main():
    # define Network configurations to run here.
    NETWORK_PARAMETERS = [
        [10,10],
        [70,10],
        [150,10],
        [310,10],
        [19,10],
        [59,10],
        [159,10],
        [319,10]
    ] 
    epochs = 1
    batch_size = 1

    date = datetime.today().strftime("%m.%d.%y")
    run_name = date + '-' + str(NETWORK_PARAMETERS[0])
    DEBUG_MODE = True

    if DEBUG_MODE:
        print(run_name)
        run_name = 'delete'
    
    runs_folder = "runs"
    img_path = "img"
    run_path = "\\".join((runs_folder, run_name))
    
    os.makedirs(run_path, exist_ok=DEBUG_MODE)
    
    
    for i,param in enumerate(NETWORK_PARAMETERS):
        train_unaware_wrapper(param, run_path, epochs, batch_size)

main()


if __name__ == "__main__":
    main()