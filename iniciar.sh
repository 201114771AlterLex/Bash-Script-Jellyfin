#!/bin/bash
echo "Enable"
sudo systemctl enable jellyfin.service
sudo systemctl status jellyfin.service
echo "Start jellyfin"
sudo service jellyfin start
sudo systemctl status jellyfin.service
