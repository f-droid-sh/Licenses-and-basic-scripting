#!/bin/bash
#Exist or don't exist
TOKEN=/tmp/token.1.txt

if [ $TOKEN ]; then
	echo "Good, this is the file."
else
	echo "The file doesn't exist, sorry :("
fi

exit 0

