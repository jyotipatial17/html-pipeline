#!/bin/bash
echo "Updating package manager..."
apt-get update -y

echo "Installing Apache..."
apt-get install apache2 -y

echo "Starting Apache service..."
systemctl start apache2
systemctl enable apache2
