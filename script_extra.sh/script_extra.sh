#!/bin/bash
#If task
read -p ">4 FC?" Resp
if [ $Resp = "y" ]; then
	read -p "<2 markers in Grand Battery?" Resp
	if [ $Resp = "y" ]; then
	    read -p "Fr rout possible it take 2 casualities?" Resp
	    if [ $Resp = "y" ]; then
	        read -p "Welling ton not yet activated?" Resp
	        if [ $Resp = "y" ]; then
	            echo "Activate Wellington"
		    else
		    echo "Invalid reply :("
                fi
            fi
	fi
else
	read -p "D'Erlon just activated?" Resp
	if [ $Resp = "y" ]; then
	    read -p "D'Erlon just captured la Haye Sainte?" Resp
	    if [ $Resp = "y" ]; then
	        read -p "Reserve 1+ division makers?" Resp
	        if [ $Resp = "y" ]; then
	            echo "Activate Reserve action 2 to cancel capture"
		    else
		    echo "Invalid reply :("
	        fi
	    fi

	else
		read -p "Uxbridge 1+ division mkers?" Resp
		if [ $Resp = "y" ]; then
		    echo "Activate Uxbridge counterattack"
		    else
		    echo "Invalid reply :("
		fi
	fi
fi

exit 0

