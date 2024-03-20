#!/bin/bash
sudo apt-get update
sudo apt -y install qemu-guest-agent

sudo systemctl enable qemu-guest-agent
sduo systemctl start qemu-guest-agent
