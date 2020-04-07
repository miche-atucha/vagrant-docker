#!/bin/bash

echo "Installing Git..."
apt-get -q -y install git

echo "Installing Ruby..."
apt-get -q -y install ruby-full

echo "Installing Python 3.7..."
apt-get -q -y install software-properties-common
add-apt-repository ppa:deadsnakes/ppa -y
apt-get -q -y install python3.7
