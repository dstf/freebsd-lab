#!/bin/bash

pkg update && pkg upgrade
pkg install nginx
echo 'nginx_enable="YES"' >> /etc/rc.conf
service nginx start
sysrc firewall_enable="YES"
sysrc firewall_quiet="YES"
sysrc firewall_myservices="22/tcp 80/tcp 443/tcp"
