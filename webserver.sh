#!/bin/bash
yum -y install httpd
echo "<h1>This webpage has been built with thehelp of Jenkins Server</h1>" > /var/www/html/index.html
systemctl start httpd
systemctl status httpd
sleep 10
