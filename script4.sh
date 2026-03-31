#!/bin/bash
# Script 4: Log Analyzer

FILE=$1

if [ -f "$FILE" ]; then
    grep -i "error" "$FILE" | wc -l
else
    echo "File not found"
fi