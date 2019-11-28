#!/bin/bash

ab -c 1 \
  -p break_request.json \
  -n 100 \
  -T 'application/json' \
  http://ec2-52-63-132-241.ap-southeast-2.compute.amazonaws.com:9880/yospace.break_request