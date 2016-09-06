#!/bin/bash

## packages for Advanced Medical linux system / N8

sudo apt-get install -y vim
sudo apt-get install -y git
sudo apt-get install -y terminator
sudo apt-get install -y chromium-browser
sudo apt-get install -y gdm
#sudo apt-get install -y vim

## Universe repository & Google Chrome
sudo add-apt-repository universe
sudo chmod 777 /etc/apt/sources.list
#echo "## google chrome custom repo" >> /etc/apt/sources.list
#echo "deb [arch=amd64] http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list
sudo chmod 664 /etc/apt/sources.list
#wget https://dl.google.com/linux/linux_signing_key.pub
#sudo apt-key add linux_signing_key.pub
sudo apt-get update
sudo apt install -y google-chrome-stable


## Setup git
git config --global "nmorris@advanced-medical.net"
git config --global user.name "N8"


