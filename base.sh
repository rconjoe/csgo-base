#!/bin/bash

mkdir gs
cd gs
sudo dpkg --add-architecture i386
sudo apt update
sudo apt install tuned htop
sudo apt install mailutils postfix curl wget file bzip2 gzip unzip bsdmainutils python util-linux ca-certificates binutils bc jq tmux lib32gcc1 libstdc++6 libstdc++6:i386
wget -O linuxgsm.sh https://raw.githubusercontent.com/rconjoe/lgsm-plus/master/linuxgsm.sh && chmod +x linuxgsm.sh && bash linuxgsm.sh csgoserver
./csgoserver auto-install
