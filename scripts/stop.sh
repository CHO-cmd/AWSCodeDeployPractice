#!/bin/bash
cd /
sudo kill -9 `ps -ef | grep 'node ./bin/www' | awk '{print $2}'`