#!/bin/bash

cp ~/.bashrc ~/.bashrc.bak
cp ./bashrc ~/.bashrc

cp ./aliases ~/.bash_aliases

mkdir -p ~/scripts

cp ./suncp.sh ~/scripts/suncp.sh

chmod 755 ~/scripts/*

sudo apt install -y cowsay lolcat git vim gcc g++ openjdk-11-jdk
