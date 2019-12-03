#!/usr/bin/env bash
git submodule update --init
sudo apt install python3-pip -y
sudo pip3 install virtualenv 
virtualenv venv 
virtualenv -p $(which python3) venv
