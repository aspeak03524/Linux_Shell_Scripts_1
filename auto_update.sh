#!/bin/bash
# This script will update the system and upgrade packages

echo "System Update Started at $(date)" >> ~/update_log.txt
sudo apt update >> ~/update_log.txt 2>&1
sudo apt upgrade -y >> ~/update_log.txt 2>&1
echo "----------------------------------" >> ~/update_log.txt


