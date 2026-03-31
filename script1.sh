#!/bin/bash
# Script 1: System Identity Report
# Author: Priyansheee | Course: Open Source Software

STUDENT_NAME="Priyansheee"
SOFTWARE_CHOICE="Git"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(cat /etc/os-release | grep PRETTY_NAME | cut -d= -f2)
DATE=$(date)

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Distro  : $DISTRO"
echo "Date    : $DATE"
echo "License : Linux is licensed under GPL v2"
echo "Software: $SOFTWARE_CHOICE"
echo "================================"

## Script 1 Output

```
================================
 Open Source Audit — Priyansheee
================================
Kernel  : 5.15.0-91-generic
User    : priyansheee
Uptime  : up 2 hours
Distro  : Ubuntu 22.04 LTS
Date    : Mon Mar 31 20:45:00 IST 2026
License : Linux is licensed under GPL v2
Software: Git
================================
```
