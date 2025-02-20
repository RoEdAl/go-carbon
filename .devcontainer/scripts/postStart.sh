#!/bin/bash -e

echo "Setting up go environment..."
# Use the host's timezone and time
sudo ln -sf /usr/share/host/localtime /etc/localtime
sudo ln -sf /usr/share/host/timezone /etc/timezone

