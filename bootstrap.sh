#!/usr/bin/env bash
apt-get update
apt-get install git
git clone https://github.com/chipswmd/epam.practice.git task2
cd task2
git checkout task2
cat bootstrap.sh
ping vm2
