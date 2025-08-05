#!/bin/bash

cd /home/ubuntu/reactapp
npm install
pm2 delete all
pm2 serve build 3000 --name "reactapp"
