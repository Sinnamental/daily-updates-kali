#! /bin/bash

echo "Hello Samuel, today is" $(date)
echo "We are about to update and upgrade your linux system"
apt-get update
apt-get upgrade
apt-get dist-upgrade
apt autoremove
echo "Your linux system has been updated and upgraded"

curl 0w.nz/fsociety.ascii

echo "Kali Linux: The quieter you are, the more you can hear."
