#!/bin/bash
cd /home/ubuntu/AWSCodeDeployPractice
pm2 stop app.js
pm2 delete app.js
