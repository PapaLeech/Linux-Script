#!/bin/bash

sudo apt update

sudo apt install xfce4 xfce4-goodies xrdp

sudo apt-get install xfce4-terminal

sudo adduser xrdp ssl-cert

sudo ufw allow 3389/tcp

sudo adduser xrdp ssl-cert

sudo systemctl restart xrdp

sudo usermod -a -G ssl-cert xrdp

sudo systemctl restart xrdp

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

sudo apt install ./google-chrome-stable_current_amd64.deb

sudo apt-get install gdebi -y

sudo add-apt-repository universe -y && sudo add-apt-repository ppa:agornostal/ulauncher -y && sudo apt update && sudo apt install ulauncher

sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbuf

./install.sh --tweaks round -y

sudo apt-get install xfce4-docklike-plugin

sudo apt install xfce4-docklike-plugin

sudo add-apt-repository ppa:xubuntu-dev/extras

sudo apt update

sudo apt install xfce4-panel-profiles

sudo apt-get install gnome-system-monitor

sudo apt update

sudo apt-get install unzip

wget https://github.com/vinceliuice/Qogir-theme.git

unzip ulauncher-theme-goxir-light.zip

cd Documents/Qogir-theme-master/

sudo apt-get install gtk2-engines-murrine gtk2-engines-pixbuf -y

./install.sh -y

./install.sh --tweaks round -y

cd Documents/Qogir-icon-theme-master/

./install.sh -y

cd /Documents

cp /home/Leech/Documents/fonts.zip /home/Leech/.local/share

cd /home/Leech/.local/share

unzip fonts.zip

cp fonts.zip /home/Leech/.local/share

unzip fonts.zip 

sudo add-apt-repository universe -y && sudo add-apt-repository ppa:agornostal/ulauncher -y && sudo apt update && sudo apt install ulauncher





