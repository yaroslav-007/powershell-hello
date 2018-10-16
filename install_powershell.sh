#! /usr/bin/env bash
mkdir /tmp/ps
pushd /tmp/ps
wget https://packages.microsoft.com/config/ubuntu/16.04/packages-microsoft-prod.deb
dpkg -i packages-microsoft-prod.deb
apt-get update
apt-get install -y powershell
apt-get clean
popd
rm -fr /tmp/ps
