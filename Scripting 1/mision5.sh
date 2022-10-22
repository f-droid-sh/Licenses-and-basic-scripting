#!/bin/bash
#Ip's 4 version
INET=`ip a |grep -w "inet" | cut -d " " -f6`
echo $INET

exit 0

#it took me a long time but now it seems to be easier.
