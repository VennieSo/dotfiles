#!/bin/sh

# install
sudo apt install dphys-swapfile

# run it
sudo systemctl start dphys-swapfile

# start automatically after reboot
sudo systemctl enable dphys-swapfile
