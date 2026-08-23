#!/bin/bash

# Check if script is run as root (administrator)
if [ "$(id -u)" -ne 0 ]; then
    echo "Error: Run this script with sudo"
   echo "Usage: sudo ./create_users.sh"
  exit 1

fi

# Create a group called "developers"
echo "Creating group: developers. . ."
groupadd developers

# List of users to create 
for user in alice bob charlie; do
   echo "Creating user: $user. . ."
  useradd -m -G developers $user
 echo "$user:password123" | chpasswd
done


echo " "
echo "=== Done! Users in developes group ==="
grep developers /etc/group
echo " "
echo "All users can login with password: password123"
