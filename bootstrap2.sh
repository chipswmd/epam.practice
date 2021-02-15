#!/usr/bin/env bash
echo 10.0.2.15 vm1 >> /etc/hosts
echo 10.0.2.16 vm2 >> /etc/hosts
apt-get update
apt-get install git
git clone https://github.com/chipswmd/epam.practice.git task2dir
cd task2dir
git checkout task2
cat bootstrap2.sh
ping vm1
