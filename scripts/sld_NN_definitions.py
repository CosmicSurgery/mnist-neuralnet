# import packages
import torch
from torch import nn
from torchvision import datasets
from torchvision.transforms import ToTensor
from torch.utils.data import DataLoader

import time
import numpy as np
import json
from fxpmath import Fxp

INPUT_SIZE=784
DEBUG_MODE = True
device = (
    "cuda"
    if torch.cuda.is_available()
    else "mps"
    if torch.backends.mps.is_available()
    else "cpu"
)

training_data = datasets.MNIST(
    root="data",
    train=True,
    download=True,
    transform=ToTensor()
)
test_data = datasets.MNIST(
    root="data",
    train=False,
    download=True,
    transform=ToTensor()
)

poop = {'hello':'test'}

# Quantization globals
Q_all = {
    '4': {
        'Qparam': Fxp(-7.25, dtype='S1.3', rounding = 'around'),
        'QX': Fxp(-7.25, dtype='U0.4', rounding = 'around'), 
        'Qa':Fxp(-7.25, dtype='U4.0', rounding = 'around')
    },
    '8': {
        'Qparam': Fxp(-7.25, dtype='S1.7', rounding = 'around'),
        'QX': Fxp(-7.25, dtype='U0.8', rounding = 'around'), 
        'Qa':Fxp(-7.25, dtype='U4.4', rounding = 'around')
    },
    '16': {
        'Qparam': Fxp(-7.25, dtype='S1.15', rounding = 'around'),
        'QX': Fxp(-7.25, dtype='U0.16', rounding = 'around'), 
        'Qa':Fxp(-7.25, dtype='U4.12', rounding = 'around')
    },
    '32': {
        'Qparam': Fxp(-7.25, dtype='S1.31', rounding = 'around'),
        'QX': Fxp(-7.25, dtype='U0.32', rounding = 'around'), 
        'Qa':Fxp(-7.25, dtype='U4.28', rounding = 'around')
    }
}

# Define model
class NeuralNetwork(nn.Module):
    def __init__(self, network_parameters):
        super().__init__()
        self.flatten = nn.Flatten()
        layers = []
        
        for i in range(len(network_parameters)-1):
            layers.append(nn.Linear(network_parameters[i], network_parameters[i+1]))
            layers.append(nn.ReLU())
        layers.pop()
        
        self.linear_relu_stack = nn.Sequential(*layers)
        
    def forward(self, x):
        x = self.flatten(x)
        logits = self.linear_relu_stack(x)
        return logits

def train(dataloader, model, loss_fn, optimizer):
    size = len(dataloader.dataset)
    num_batches = len(dataloader)
    train_loss, error = 0, 0
    
    model.train()
    
    for batch, (X, y) in enumerate(dataloader):
        X, y = X.to(device), y.to(device)

        # Compute prediction error
        pred = model(X)
        loss = loss_fn(pred, y)   
        
        train_loss += loss.item()                                            # cumulative loss
        error += (pred.argmax(1) != y).type(torch.float).sum().item()        # error rate
        
        # Backpropagation
        loss.backward()
        optimizer.step()
        optimizer.zero_grad()
                
    train_loss /= num_batches
    error /= size
        
    return (train_loss, error)

def test(dataloader, model, loss_fn):
    size = len(dataloader.dataset)
    num_batches = len(dataloader)
    
    model.eval()
    loss, error = 0, 0
    
    with torch.no_grad():
        for X, y in dataloader:
            X, y = X.to(device), y.to(device)
            pred = model(X)
            loss += loss_fn(pred, y).item()
            error += (pred.argmax(1) != y).type(torch.float).sum().item()
            
    loss /= num_batches
    error /= size
    
    
    return (loss , error)

# This will initialize everything, just needs the parameters for initialization
def train_unaware_wrapper(params, path, epochs, batch_size):
    print("Test function call")
    
    # Initialize network here
    network_parameters = [INPUT_SIZE, *params]
    print(network_parameters)
    model = NeuralNetwork(network_parameters).to(device)
    loss_fn = nn.CrossEntropyLoss()
    optimizer = torch.optim.SGD(model.parameters(), lr=1e-3)
    
    train_dataloader = DataLoader(training_data, batch_size=batch_size)
    test_dataloader = DataLoader(test_data, batch_size=batch_size)
    
    results = torch.zeros((epochs, 4))
    
    start = time.time()
    for t in range(epochs):
        print(f"Epoch {t+1}-------------------------------", end='\r')
        train(train_dataloader, model, loss_fn, optimizer)
        results[t,:2] = torch.tensor(test(train_dataloader, model, loss_fn))       # Run the model on the whole training set again
        results[t,2:] = torch.tensor(test(test_dataloader, model, loss_fn))        # Run the model on the test set
    
    end = time.time()
    data = results.tolist()
    
    if DEBUG_MODE:
        torch.save(model.state_dict(), '\\'.join((path, 'model.pth')))
        with open('\\'.join((path, 'results.json')), "w") as file:
            json.dump(data, file, indent=4)
            
    print(f"Training Complete elapsed time: {end-start}---",  end='\r')


# QUANTIZATION ONLY WORKS WITH TWO LAYER NEURAL NETWORK RIGHT NOW
# Quantization functions
def q_forward(params, X_q, Qa):
    w1_q, b1_q, w2_q, b2_q = params[0]
    w1_s, b1_s, w2_s, b2_s = params[1]
    
    z1_q = torch.matmul(w1_q, X_q.flatten())/w1_s + b1_q/b1_s
    a1_q = torch.tensor(Qa(nn.functional.relu(z1_q).detach().numpy())()).float()
    q_logits = torch.matmul(w2_q, a1_q)/w2_s + b2_q/b2_s
    
    return q_logits
def gen_q_params(model, quant):
    w1_q = model.linear_relu_stack[0].weight.data
    b1_q = model.linear_relu_stack[0].bias.data
    w2_q = model.linear_relu_stack[2].weight.data
    b2_q = model.linear_relu_stack[2].bias.data
    w1_s, b1_s, w2_s, b2_s = 1,1,1,1
    
    w1_alpha, w1_beta = torch.tensor([ k.min() for k in w1_q.data]).mean(), torch.tensor([k.max() for k in w1_q.data]).mean()
    b1_alpha, b1_beta = b1_q.data.min(), b1_q.data.max()
    w2_alpha, w2_beta = torch.tensor([ k.min() for k in w2_q.data]).mean(), torch.tensor([k.max() for k in w2_q.data]).mean()
    b2_alpha, b2_beta = b2_q.data.min(), b2_q.data.max()
    
    w1_beta = (w1_alpha.abs() + w1_beta)/2
    b1_beta = (b1_alpha.abs() + b1_beta)/2
    w2_beta = (w2_alpha.abs() + w2_beta)/2
    b2_beta = (b2_alpha.abs() + b2_beta)/2

    w1_s = 2**find_best_exp(w1_beta.item())    
    b1_s = 2**find_best_exp(b1_beta.item())    
    w2_s = 2**find_best_exp(w2_beta.item())    
    b2_s = 2**find_best_exp(b2_beta.item())

    # quantized values here
    b2_q = torch.tensor(quant(b2_q.detach().numpy()* b2_s)()).float()
    w2_q = torch.tensor(quant(w2_q.detach().numpy()* w2_s)()).float()
    b1_q = torch.tensor(quant(b1_q.detach().numpy()* b1_s)()).float()
    w1_q = torch.tensor(quant(w1_q.detach().numpy()* w1_s)()).float()

    return (w1_q, b1_q, w2_q, b2_q), (w1_s, b1_s, w2_s, b2_s)

def gen_q_params(model, quant):
    w1_q = model.linear_relu_stack[0].weight.data
    b1_q = model.linear_relu_stack[0].bias.data
    w2_q = model.linear_relu_stack[2].weight.data
    b2_q = model.linear_relu_stack[2].bias.data

    
    w1_alpha, w1_beta = torch.tensor([ k.min() for k in w1_q.data]).mean(), torch.tensor([k.max() for k in w1_q.data]).mean()
    b1_alpha, b1_beta = b1_q.data.min(), b1_q.data.max()
    w2_alpha, w2_beta = torch.tensor([ k.min() for k in w2_q.data]).mean(), torch.tensor([k.max() for k in w2_q.data]).mean()
    b2_alpha, b2_beta = b2_q.data.min(), b2_q.data.max()
    
    w1_beta = (w1_alpha.abs() + w1_beta)/2
    b1_beta = (b1_alpha.abs() + b1_beta)/2
    w2_beta = (w2_alpha.abs() + w2_beta)/2
    b2_beta = (b2_alpha.abs() + b2_beta)/2

    w1_s = 2**find_best_exp(w1_beta.item())    
    b1_s = 2**find_best_exp(b1_beta.item())    
    w2_s = 2**find_best_exp(w2_beta.item())    
    b2_s = 2**find_best_exp(b2_beta.item())

    # quantized values here
    b2_q = torch.tensor(quant(b2_q.detach().numpy()* b2_s)()).float()
    w2_q = torch.tensor(quant(w2_q.detach().numpy()* w2_s)()).float()
    b1_q = torch.tensor(quant(b1_q.detach().numpy()* b1_s)()).float()
    w1_q = torch.tensor(quant(w1_q.detach().numpy()* w1_s)()).float()

    return (w1_q, b1_q, w2_q, b2_q), (w1_s, b1_s, w2_s, b2_s)
    
def q_test(dataloader, model, loss_fn, bits):
    size = len(dataloader.dataset)
    num_batches = len(dataloader)

    Qparam, QX, Qa = Q_all[bits]['Qparam'], Q_all[bits]['QX'], Q_all[bits]['Qa']
    model.eval()
    loss, error = 0, 0
    params = gen_q_params(model, Qparam)
    
    with torch.no_grad():
        for X, y in dataloader:
            X, y = X.to(device), y.to(device)
            X_q = torch.tensor(QX(X.detach().numpy())()).float()
            pred = q_forward(params, X_q, Qa).unsqueeze(1).T
            # pred = model(X_q)
            loss += loss_fn(pred, y).item()
            error += (pred.argmax(1) != y).type(torch.float).sum().item()
            
    loss /= num_batches
    error /= size
    
    if DEBUG_MODE:
        print(f"Test Error: \n Error: {(100*error):>0.1f}%, Avg loss: {loss:>8f} \n")
    
    return (loss , error)

# We will need this later
def find_best_exp(num, target=1):
    """
    Finds the best integer exponent 'exp' such that num * (2 ** exp) 
    is closest to the target value.
    """
    exp_exact = torch.log2(torch.tensor(target / num))
    calc_error = lambda e: abs(target - num * (2 ** e))
    
    exp_floor, exp_ceil = int(torch.floor(exp_exact).item()), int(torch.ceil(exp_exact).item())
    best_exp = exp_floor if calc_error(exp_floor) <= calc_error(exp_ceil) else exp_ceil
    
    return best_exp



def run_quant_test(run_path, batch_size=1): # assume for now you are given param
    folder = run_path.split("\\")[-1]
    params = eval(folder.split("-")[-1])
    
    network_parameters = [INPUT_SIZE, *params]
    base_model = NeuralNetwork(network_parameters).to(device)
    base_model.load_state_dict(torch.load("\\".join((run_path,"model.pth"))))
    loss_fn = nn.CrossEntropyLoss()
    
    train_dataloader = DataLoader(training_data, batch_size=batch_size)
    test_dataloader = DataLoader(test_data, batch_size=batch_size)

    with open("\\".join((run_path,"run_data.json"))) as f:
        data = json.load(f)
    data['quant_data'] = {}

    for key in Q_all:
        data['quant_data'][key] = {}
        loss, error = q_test(test_dataloader, base_model, loss_fn, key)
        data['quant_data'][key]['loss'], data['quant_data'][key]['error'] = loss, error

    with open("\\".join((run_path,"run_data.json")), "w") as f:
        json.dump(data, f)

    print('success')






























