#!/bin/bash

starttime=$(date +%Y-%m-%d\ %H:%M:%S)

echo $starttime keepalive >>/var/www/html/log.txt
