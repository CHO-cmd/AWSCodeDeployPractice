#!/bin/bash
cd /home/ubuntu/AWSCodeDeployPractice
sudo kill -9 16176
pm2 stop app.js
pm2 delete app.js