#!/bin/bash
# Script 1: System Identity Report
# Author: Pranjul Priyadarshi
# Course: Open Source Software

# -------- Variables --------
STUDENT_NAME="Pranjul Priyadarshi"
SOFTWARE_CHOICE="Git"

# -------- System Info --------
KERNEL=$(uname -r)
USER_NAME=$(whoami)
HOME_DIR=$HOME
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

# -------- Output --------
echo "======================================"
echo "   Open Source Audit — $STUDENT_NAME"
echo "======================================"
echo "Chosen Software : $SOFTWARE_CHOICE"
echo "Linux Distro    : $DISTRO"
echo "Kernel Version  : $KERNEL"
echo "User            : $USER_NAME"
echo "Home Directory  : $HOME_DIR"
echo "System Uptime   : $UPTIME"
echo "Current Date    : $DATE"
echo "License         : GNU General Public License (GPL)"
echo "======================================"
