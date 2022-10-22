#!/bin/bash
#counts the number of times the word appears sda at the last start of the machine
N=`dmesg | grep "sda" | wc -w`

if [ $N > 7 ]; then
	echo  "the number 7 has been exceeded"
else
	echo "have been less than necessary"
fi

exit 0
