#!/bin/bash
sudo systemctl stop gdm
sudo systemctl disable gdm
sudo apt remove gdm --purge
sudo apt install gdm gnome-* gir1.2-gdm-1.0 libgdm1 gnome-control-center gnome-settings-daemon
sudo systemctl enable gdm
sudo systemctl start gdm
