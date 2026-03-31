#!/bin/bash
# Script 2: FOSS Package Inspector

PACKAGE="git"

if dpkg -s $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed."
    dpkg -s $PACKAGE | grep -E 'Version|Maintainer|Description|Homepage'
else
    echo "$PACKAGE is NOT installed."
fi

case $PACKAGE in
    git) echo "Git: distributed version control system for developers";;
    apache2) echo "Apache: open-source web server powering websites";;
    mysql) echo "MySQL: relational database system";;
    firefox) echo "Firefox: open-source web browser";;
    *) echo "Unknown package";;
esac
