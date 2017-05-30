#!/bin/bash
cd /usr/local
yum -y install wget
wget --quiet --no-cookies --no-check-certificate "https://nodejs.org/dist/v6.9.1/node-v6.9.1-linux-x64.tar.gz"
tar --strip-components 1 -xzf node-v6.9.1-linux-x64.tar.gz
rm node-v6.9.1-linux-x64.tar.gz
npm install -g npm@3.10.9

