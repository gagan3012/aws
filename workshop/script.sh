#!/bin/bash
yum update -y
yum install httpd
systemctl start httpd
systemctl enable httpd
echo "Hello internet, This is the cloud" > /var/www/html/index.html
