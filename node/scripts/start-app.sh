#!/bin/bash
cd /home/ubuntu
sudo pm2 stop node-app
sudo pm2 start src/app.js --name "node-app"
