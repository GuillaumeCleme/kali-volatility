#!/bin/bash

# Need epel for pip
sudo apt-get install -y epel-release vim-enhanced git gcc
# Dependencies for volatility
sudo apt-get install -y python-pip python-crypto

cd /home/vagrant

# Not in OS repo
pip install wheel
pip install distorm3==3.4.4
pip install yara

# Get volatility
git clone https://github.com/volatilityfoundation/volatility.git

# Install volatility
#cd volatility
#python setup.py build
#python setup.py install