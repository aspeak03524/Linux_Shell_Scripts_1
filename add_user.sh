#!/bin/bash
echo "Enter new username:"
read username
echo "Enter Password"
read -s password

sudo useradd -m "$username" && echo "$username:$passowrd" | sudo chpasswd

sudo usermod -aG sudo "$username"

echo "User $username created and added to sudo group."
