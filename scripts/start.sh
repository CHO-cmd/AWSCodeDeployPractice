#!/bin/bash
cd /home/ubuntu/AWSCodeDeployPractice
pm2 delete app.js
pm2 start app.js