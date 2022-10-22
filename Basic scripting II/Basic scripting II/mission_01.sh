#!/bin/bash
#Exist or don exist version II
CREATE=/tmp/kazajistan/tyuratam/baikonur/sputnik.txt

if [ $CREATE  ]; then
	echo "Ready for launch"
else
	echo "The file don't exist, but i'm going to create it"
	touch /tmp/kazajistan/tyuratam/baikonur/sputnik.txt
fi

exit 0
