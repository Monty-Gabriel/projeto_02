#!/bin/bash

sudo apt-get update
sudo apt-get install -y vim curl telnet unzip wget net-tools htop nmap
sudo service nginx restart
#Criar usuário
sudo useradd -m -s /bin/bash monty

# Senha do usuário
echo "monty:senha123" | sudo chpasswd