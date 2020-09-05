#!/bin/bash
echo "10 seconds before auto system-upgrades"
sudo apt autoremove
sudo apt autoremove --purge
sudo apt update
sudo apt-get install update
sudo apt-get upgrade
clear
echo "Done"
exit