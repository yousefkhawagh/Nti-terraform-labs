#!/bin/bash
dnf update -y
dnf install nginx -y
systemctl start nginx
systemctl enable nginx
echo "<h1>HELLO FROM Yousef KHAWAGH</h1>" > /usr/share/nginx/html/index.html
