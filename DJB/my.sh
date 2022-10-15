#!/bin/bash
sudo yum install httpd -y
sudo systemctl/enable httpd
sudo echo "<h1> HAPPY DIWALI </h1>">/var/www/html/index.html
sudo systemctl start httpd
