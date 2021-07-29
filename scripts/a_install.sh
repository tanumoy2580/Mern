#!/bin/bash
cd /home/ubuntu/node-express-realworld-example-app/
pm2 start npm --name backend -- start
