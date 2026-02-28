#!/bin/bash
echo "================================"
echo "Cloud Lap Setup Script"
echo "================================"

#create dirctory structure
mkdir ~p ~/workspace/secure_data

#create config file
touch ~/workspace/secure_data/config.cfg

#set permissions
chmod 640 ~//workspace/secure_data/config.cfg

#update system
sudo apt update -y

#install nginx
sudo apt install nginx -y

#start nginx 
sudo systemctl start nginx 

#enable nginx on boot
sudo systemctl enable nginx

echo "================================"
echo "Setup Completed Successfully!"
echo "================================"

