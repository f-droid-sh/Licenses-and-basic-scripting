#!/bin/bash
#Baikonur
INET=`ip a |grep -w "inet" | cut -d " " -f6`
echo "=== TIME ==="
echo ""
date
echo ""
echo "=== UPTIME ==="
echo ""
uptime
echo ""
echo "=== FREE RAM ==="
echo ""
free -h
echo ""
echo "=== FREE HDD ==="
echo ""
df -h
echo ""
echo "=== IP (version 4) ==="
echo "" 
echo $INET
echo ""

exit 0
