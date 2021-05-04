#!/bin/bash
cd /home/ubuntu/AWSCodeDeployPractice
kill -9 16176
pm2 stop app.js
pm2 delete app.js