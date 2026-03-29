#!/bin/bash
# Script 1: System Identity Report
# Author: Shreyanshi tiwari | Course: Open Source Software

STUDENT_NAME="Shreyanshi Tiwari"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(lsb_release -d | cut -f2)
DATE=$(date)

echo "================================"
echo " Open Source Audit — $Shreyanshi Tiwari"
echo "================================"
echo "Software: $SOFTWARE_CHOICE"
echo "Distro: $DISTRO"
echo "Kernel: $KERNEL"
echo "User: $USER_NAME"
echo "Uptime: $UPTIME"
echo "Date: $DATE"
echo "License: GPL (Linux Kernel)"
