#!/bin/bash


<< info 
This script will install any package passed as argument file.sh <arg>
info

echo "**************INSTALLING $1***************"

sudo apt-get update
sudo apt-get install $1 -y

sudo systemctl start $1
sudo systemctl enable $1

echo "*************INSATALLED $1*****************"
