#!/bin/bash
#mision4 par number
ODD=`dmesg | grep "sda" | wc -l`
RESTO=$(($ODD % 2))
if [ $RESTO -eq  0 ]; then
	echo "The even number isNUMBER OF TIMES"
else
	echo "In the oddity is wisdom"
fi

exit 0
