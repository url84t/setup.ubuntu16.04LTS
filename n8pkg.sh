#!/bin/bash

## packages for Advanced Medical linux system / N8


sudo add-apt-repository universe
sudo apt-get update
sudo apt-get install -y libmysqlclient-dev
sudo apt-get install -y mysql-client
sudo apt-get install -y vim
sudo apt-get install -y git
sudo apt-get install -y terminator
sudo apt-get install -y chromium-browser
sudo apt-get install -y gdm
sudo apt-get install -y evolution
sudo apt-get install -y mysql-workbench
sudo apt-get install -y gimp
sudo apt-get install -y cpanminus
sudo apt-get install -y perl-doc
sudo apt-get install -y libb-lint-perl
sudo apt-get install -y libperl-critic-perl

## Slack
wget https://downloads.slack-edge.com/linux_releases/slack-desktop-2.1.2-amd64.deb
sudo dpkg -i slack-desktop-2.1.2-amd64.deb

## Atom repository
sudo add-apt-repository ppa:webupd8team/atom
sudo apt-get update
sudo apt-get install -y atom

## Sun Java
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install -y java-common oracle-java8-installer
sudo add-apt-repository ppa:webupd8team/java
sudo apt-get install -y oracle-java8-set-default
source /etc/profile

## Php Storm
wget https://download.jetbrains.com/webide/PhpStorm-2016.2.1.tar.gz
tar xvf PhpStorm-2016.2.1.tar.gz
sudo mv PhpStorm-162.1889.1/ /opt/phpstorm/
sudo ln -s /opt/phpstorm/bin/phpstorm.sh /usr/local/bin/phpstorm

## Sublime text
sudo add-apt-repository ppa:webupd8team/sublime-text-3
sudo apt-get update
sudo apt-get install -y sublime-text-installer

## Ocelot GUI - not impressed
## https://github.com/ocelot-inc/ocelotgui
#wget https://github.com/ocelot-inc/ocelotgui/releases/download/1.0.2/ocelotgui_1.0.2-1_amd64.deb
#sudo dpkg -i ocelotgui_1.0.2-1_amd64.deb

## Google Chrome  - don't forget to uncomment echo's 
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


