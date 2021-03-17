#!/usr/bin/env bash
echo 10.0.2.15 vm1 >> /etc/hosts
echo 10.0.2.16 vm2 >> /etc/hosts
sudo apt update
sudo apt-cache search tomcat
sudo apt install -y tomcat9 tomcat9-admin
sudo systemctl enable tomcat9
sudo ufw allow from any to any port 8080 proto tcp
sudo echo '<role rolename="admin-gui"/>' > /etc/tomcat9/tomcat-users.xml
sudo echo '<role rolename="manager-gui"/>' >> /etc/tomcat9/tomcat-users.xml
sudo echo '<user username="tomcat" password="pass"roles="admin-gui,manager-gui"/>' >> /etc/tomcat9/tomcat-users.xml
sudo systemctl restart tomcat9
