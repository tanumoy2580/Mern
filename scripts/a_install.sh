#!/bin/bash
cd /home/ubuntu/node-express-realworld-example-app/
npm install
pm2 -f start app.js
