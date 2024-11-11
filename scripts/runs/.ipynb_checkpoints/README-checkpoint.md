The runs directory will store relevant files for testing the PLNN design on the zybo-7000 series fpga SoC.

In this directory are various NN configurations named in the following format "MM.DD.YEAR-{list of neurons per layer in config}
For example: The run folder: "11.11.2024-x32-10.10" Represents a run of a two layer configuration with ten neurons in each layer and 32-bit representation.

Each run folder will have the following format:

- bin_folder -> This is the folder containing binary files to be used for fpga validation
- mif_folder -> to be used in simulation with Vivado
- txt_folder -> For decimal readouts of network parameters
