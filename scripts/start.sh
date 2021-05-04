#!/bin/bash
cd /home/ubuntu/AWSCodeDeployPractice
sudo kill -9 16176
pm2 kill
pm2 start app.js 
pm2 save
pm2 kill
pm2 resurrect 
pm2 list
ps