#!/bin/bash

echo "Installing UFW..."
sudo apt update
sudo apt install ufw -y

echo "Allowing SSH..."
sudo ufw allow ssh

echo "Denying HTTP traffic..."
sudo ufw deny http

echo "Enabling UFW"
sudo ufw enable

echo "Displaying firewall status..."
sudo ufw status numbered

