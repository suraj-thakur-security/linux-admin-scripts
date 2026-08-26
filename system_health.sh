#!/bin/bash

# Get the computer name
HOSTNAME=$(hostname)

echo "========================================"
echo "     SYSTEM HEALTH REPORT"
echo "     Machine: $HOSTNAME"
echo "     Date: $(date)"
echo "========================================"
echo ""

echo "--- DISK USAGE ---"
df -h
echo ""

# Check if root disk is more than 90% full
DISK_USAGE=$(df / | tail -1 | awk '{print $5}' | sed 's/%//')

echo "Root disk usage: ${DISK_USAGE}%"

if [ "$DISK_USAGE" -gt 90 ]; then
    echo "WARNING: Disk is almost full! Clean up files immediately."
else
    echo "Disk usage is normal."
fi
echo ""

echo "--- MEMORY USAGE ---"
free -h
echo ""

echo "--- TOP 5 PROCESSES ---"
ps aux | head -6
                  
