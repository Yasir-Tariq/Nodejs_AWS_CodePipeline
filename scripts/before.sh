#!/bin/bash
curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
apt-get install -y nodejs
sudo npm install forever -g
