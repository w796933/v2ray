#!/bin/sh
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH
cd /usr/share/nginx/html/
echo $V2RAYURL | base64 | tee index.html
nginx -g daemon off
