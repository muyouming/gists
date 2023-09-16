#!/bin/bash
sudo apt-get update
sudo apt-get install nfs-common
mkdir ~/nfs
sudo mount -t nfs 192.168.3.17:/volume1/linux ~/nfs


echo "192.168.3.17:/volume1/linux /homes/ubuntu/nfs nfs defaults 0 0" | sudo tee -a /etc/fstab
