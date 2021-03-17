#!/usr/bin/env bash
echo 10.0.2.14 httpd >> /etc/hosts
echo 10.0.2.15 vm1 >> /etc/hosts
echo 10.0.2.16 vm2 >> /etc/hosts
sudo apt update
sudo apt install -y apache2
sudo service apache2 start
