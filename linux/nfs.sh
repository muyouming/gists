#!/bin/bash
sudo apt-get update
sudo apt-get install nfs-common
mkdir ~/nfs
sudo mount -t nfs 192.168.3.17:/volume1/linux ~/nfs
