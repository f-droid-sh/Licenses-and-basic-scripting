#!/bin/bash
#Displays the lines
CR=`dmesg | grep "scsi" | wc -w`

if [ $CR > 10 ]; then
	echo "We did not reach 10"
	if [ $CR = 10 ]; then
	    echo "One ten"
	fi
else
	echo "We have passed"
	
fi



exit 0
