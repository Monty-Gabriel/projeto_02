#!/bin/bash

apt update
apt install -y vim
apt install -y curl
apt install -y unzip
apt install -y wget
apt install -y htop
apt install -y net-tools
service restart net-tools
apt install -y nmap
service restart nmap
apt install -y telnet
service telnet restart
apt install -y nginx
service nginx restart
sudo usseradd -m -s /bin/bash/ monty
