#!/bin/bash

echo "Deploying files..."
cp -r /tmp/my_artifact/* /var/www/html/
yum update -y
yum install -y httpd
systemctl start httpd
systemctl enable httpd
systemctl restart httpd 

