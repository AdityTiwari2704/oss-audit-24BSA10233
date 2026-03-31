#!/bin/bash
# Script 2: Package Check

PACKAGE="httpd"

if rpm -q $PACKAGE &>/dev/null; then
    echo "$PACKAGE is installed"
else
    echo "$PACKAGE is NOT installed"
fi