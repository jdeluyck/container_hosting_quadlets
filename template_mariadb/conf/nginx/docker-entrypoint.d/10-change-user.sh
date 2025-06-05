#!/bin/sh

sed -i 's/user  nginx;/user  www-data;/' /etc/nginx/nginx.conf
