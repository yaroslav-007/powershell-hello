#! /usr/bin/env bash
dpkg -i /vagrant/packages-microsoft-prod.deb
apt-get update
apt-get install -y powershell

