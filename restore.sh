#!/bin/bash
sudo systemctl stop gdm
sudo systemctl disable gdm
sudo apt remove gdm3 --purge
sudo apt install gdm3 gnome-* gir1.2-gdm-1.0 libgdm1 gnome-control-center gnome-settings-daemon
sudo systemctl enable gdm
sudo systemctl start gdm
