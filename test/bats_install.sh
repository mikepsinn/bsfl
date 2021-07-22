#!/usr/bin/env bash
git clone https://github.com/bats-core/bats-core.git || true
cd bats-core || exit
sudo ./install.sh /usr/local
sudo npm install -g bats
