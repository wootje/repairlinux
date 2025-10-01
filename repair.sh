#!/bin/sh
dpkg --configure -a
apt-get install -f
apt --fix-missing update
apt --fix-broken install -y
dpkg-reconfigure unattended-upgrades
exit
