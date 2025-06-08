#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "Hello from EC2 instance launched via Auto Scaling!" > /var/www/html/index.html
