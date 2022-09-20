#!/bin/bash

starttime=$(date +%Y-%m-%d\ %H:%M:%S)

cp /var/www/html/index.html /var/www/html/index.xx

echo $starttime config >>/var/www/html/log.txt
