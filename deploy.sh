# !/usr/bin/bash

sudo systemctl stop nginx
#Comando para apagar ngrok

cd ./Presentation_Page
git pull

sudo systemctl start nginx
#Comando para encender ngrok

ngrok http 192.168.56.101
