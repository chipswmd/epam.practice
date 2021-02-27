#!/usr/bin/env bash
echo 10.0.2.14 vm_httpd >> /etc/hosts
echo 10.0.2.15 vm1 >> /etc/hosts
echo 10.0.2.16 vm2 >> /etc/hosts
apt-get update
apt-get install apache2

service apache2 start
