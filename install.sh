#!/bin/bash

# Need epel for pip
sudo apt-get install -y git gcc

# Dependencies for volatility
sudo apt-get install -y python-pip python-crypto

cd /home/vagrant

# Install needed modules
pip install wheel
pip install distorm3==3.4.4
pip install yara

# Get volatility
git clone https://github.com/volatilityfoundation/volatility.git

# Install volatility
cd volatility
python setup.py build
python setup.py install