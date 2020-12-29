#!/bin/bash

echo -e "\n**Script to install httpd**\n"

sleep 2

while [ httpd ]
do
yum install httpd -y
systemctl start httpd
systemctl enable httpd
systemctl status httpd
done

