#!/bin/bash
sudo apt update
sudo apt -y install curl dirmngr apt-transport-https lsb-release ca-certificates
curl -sL https://deb.nodesource.com/setup_16.x | sudo -E bash -
sudo apt -y install nodejs
sudo apt-get install gcc g++ make -y
