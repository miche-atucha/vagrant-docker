#!/bin/bash

echo " "
echo "===================================================="
echo "Testing Docker..."
echo " "
sudo systemctl status docker

echo " "
echo "===================================================="
echo "Testing Docker Compose..."
echo " "
docker-compose --version

echo " "
echo "===================================================="
echo "Listening on IP: 1.1.1.11"
echo "===================================================="
echo " "
