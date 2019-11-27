#!/bin/bash

sudo yum install httpd
sudo systemctl start httpd
sudo systemctl enable httpd
sudo firewall-cmd --add-port=80/tcp --permanent
sudo firewall-cmd --reload
