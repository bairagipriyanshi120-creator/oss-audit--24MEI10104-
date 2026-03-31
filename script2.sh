#!/bin/bash
# Script 2: Package Checker

PACKAGE="git"

# Check if package is installed
if dpkg -l | grep -q "$PACKAGE"; then
    echo "$PACKAGE is installed!"
    dpkg -l | grep "$PACKAGE"
else
    echo "$PACKAGE is NOT installed."
fi

# Case statement for description
case $PACKAGE in
    git)
        echo "Git: Version control system used by developers"
        ;;
    firefox)
        echo "Firefox: Open-source web browser"
        ;;
    vlc)
        echo "VLC: Media player that plays almost all formats"
        ;;
    *)
        echo "No description available"
        ;;
esac

git is installed!
ii  git   2.xx.x   amd64   fast, scalable, distributed revision control system

Git: Version control system used by developers
