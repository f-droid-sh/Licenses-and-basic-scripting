#!/bin/bash
#Entrene_01
read -p "Dime una palabra: " word
p=$(dmesg | grep $word | wc -l)
if [ $p -gt 2 ]; then
	echo "Es mayor o igual que 2"
else
	echo "Es menor que 2"
fi

exit 0
