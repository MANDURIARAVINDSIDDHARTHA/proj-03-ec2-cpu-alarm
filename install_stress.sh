#!/bin/bash
dnf install -y stress-ng
sleep 60
nohup stress-ng --cpu 0 --timeout 900s > /var/log/stress.log 2>&1 &
