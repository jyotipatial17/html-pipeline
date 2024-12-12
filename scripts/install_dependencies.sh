#!/bin/bash
echo "Updating package manager..."
sudo apt-get update -y

echo "Starting Apache service..."
sudo systemctl start apache2
sudo systemctl enable apache2
