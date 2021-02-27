#!/usr/bin/env bash
echo 10.0.2.15 vm1 >> /etc/hosts
echo 10.0.2.16 vm2 >> /etc/hosts
apt-get update
apt install tomcat9 tomcat9-admin
echo '<html>Hello, Chips!</html>" > /var/lib/tomcat9/webapps/ROOT/index.html

