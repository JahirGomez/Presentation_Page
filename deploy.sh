# !/usr/bin/bash

sudo systemctl stop nginx

cd ./Presentation_Page
git pull

sudo systemctl start nginx

ngrok http 192.168.56.101
