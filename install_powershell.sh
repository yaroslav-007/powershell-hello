#!/usr/bin/env bash

#download package
sudo wget https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb

#install package
sudo dpkg -i packages-microsoft-prod.deb

sudo apt-get update
sudo apt-get install -y powershell
sudo apt-get clean
rm packages-microsoft-prod.deb
