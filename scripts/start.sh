#!/bin/bash
cd /home/ubuntu/AWSCodeDeployPractice
pm2 update
pm2 save
pm2 start app.js
pm2 ls