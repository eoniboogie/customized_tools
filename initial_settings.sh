#!/bin/bash

sudo apt update
sudo apt -y install evince

mkdir ~/Tools

# powerview
cd ~/Tools && git clone https://github.com/aniqfakhrul/powerview.py.git

# git-dumper
cd ~/Tools && git clone https://github.com/arthaud/git-dumper.git

# pspy
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.1/pspy64 -O ~/Tools/pspy64

# cme
sudo apt -y install crackmapexec

# linpeas, winpeas
wget https://github.com/peass-ng/PEASS-ng/releases/download/20250401-a1b119bc/winPEASx64.exe -O ~/Tools/winpeas.exe
wget https://github.com/peass-ng/PEASS-ng/releases/download/20250401-a1b119bc/linpeas.sh -O ~/Tools/linpeas.sh

# flameshot
sudo apt -y install flameshot

# tmux setting
mv ./.tmux.conf ~/.tmux.conf

# dirbuster
sudo apt -y install feroxbuster
sudo apt -y install gobuster

# korean font
sudo apt -y install fonts-nanum