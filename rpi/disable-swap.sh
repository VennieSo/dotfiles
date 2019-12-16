#!/bin/sh

# stop swapping
sudo systemctl stop dphys-swapfile

# stop it from automatically starting
sudo systemctl disable dphys-swapfile

# uninstall completely
sudo apt purge dphys-swapfile
sudo apt autoremove
