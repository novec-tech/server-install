#!/bin/bash
# update & upgrade
sudo apt install update -y
sudo apt install upgrade -y

# official Latest Docker Install
curl -fsSL https://get.docker.com -o get-docker.sh
# run the file
sudo sh get-docker.sh

