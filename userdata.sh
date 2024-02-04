#!/bin/bash

# Install Ngix on Ubuntu

sudo apt update -y &&   
sudo apt install -y nginx

# Allowing Firewall access to ngix

sudo ufw allow 'Nginx HTTP'

#Start NGIX


sudo systemctl enable nginx
sudo systemctl start nginx

# Sample print to html page
echo "Hello World" > /var/www/html/index.html
