#!/bin/bash
set -e
exec > /tmp/install.log 2>&1

apt-get update
apt-get install -y apache2
systemctl start apache2
systemctl enable apache2
