# Volatility on Kali using Vagrant
This repository holds a very simple installation of Volatility on a Vagrant `kali/rolling` image.

## Prerequisites

* [Vagrant](https://www.vagrantup.com/)
* [Virtualbox](https://www.virtualbox.org/)

## Getting Started

To get started clone or download this repository locally. Once extracted, navigate to the folder where the cloned repository is located and use: `vagrant up`

This command will take several minutes to complete on the first run. It will perform the following steps:

1. Download the latest `.box` file from Vagrant Cloud
2. Start the virtual machine using Virtualbox
3. Provision the image using the `install.sh` script

Once this setup is completed, use `vagrant ssh` to access the running virtual machine.

Enjoy.

## Contributors

* [Guillaume Clement](https://github.com/GuillaumeCleme)