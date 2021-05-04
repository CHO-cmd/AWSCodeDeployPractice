#!/bin/bash
cd /home/ubuntu/AWSCodeDeployPractice
pm2 kill
pm2 start app.js 
pm2 save
pm2 kill
pm2 resurrect 
pm2 list