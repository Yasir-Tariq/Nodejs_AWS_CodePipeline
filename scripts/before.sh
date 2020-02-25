#!/bin/bash
curl -sL https://deb.nodesource.com/setup_13.x | sudo -E bash -
apt-get install -y nodejs
# rm -f package-lock.json
if [ -fe package-lock.json ]; then rm -f package-lock.json; fi