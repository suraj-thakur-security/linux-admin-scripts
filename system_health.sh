#!/bin/bash

echo "========================================"
echo "        SYSTEM HEALTH REPORY"
echo "       Date: $(date)"
echo "========================================"
echo ""


echo "--- DISK USAGE ---"
df -h 
echo ""


echo "--- MEMORY USAGE ---"
free -h 
echo ""


echo "--- TOP 5 PROCESSES ---"
ps aux | head -6
