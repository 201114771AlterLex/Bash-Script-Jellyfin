#!/bin/bash
echo "Stop"
sudo service jellyfin stop
sudo systemctl status jellyfin.service
echo "stop service"
sudo systemctl stop jellyfin.service
sudo systemctl status jellyfin.service
echo "disable"
sudo systemctl disable jellyfin.service
sudo systemctl status jellyfin.service
echo "Apagado"
