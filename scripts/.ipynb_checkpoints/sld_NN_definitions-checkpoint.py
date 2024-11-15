# import packages
import torch
from torch import nn
from torchvision import datasets
from torchvision.transforms import ToTensor
from torch.utils.data import DataLoader

import time
import numpy as np
import json

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
            


































