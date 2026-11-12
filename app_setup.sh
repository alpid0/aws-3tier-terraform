#!/bin/bash
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
echo "<h1>Enterprise 3-Tier Architecture is Live!</h1>" > /var/www/html/index.html