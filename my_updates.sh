#!/bin/bash
sudo apt update
sudo apt full-upgrade -y
sudo apt autoclean
sudo apt autoremove -y
sudo service fwupd start
sudo fwupdmgr refresh
sudo fwupdmgr update
flatpak update -y
