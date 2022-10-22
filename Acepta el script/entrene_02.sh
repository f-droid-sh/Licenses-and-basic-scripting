#!/bin/bash
#creación de una calculadora
read -p "Dime con +,-,x,/ que quieres hacer: " op
while [ $op != "q" ]; do
	if [ $op = "+" ]; then
		read -p "Dime el primer número: " numsum
		read -p "Dime el segundo número: " fnumsum
		let sum=$numsum+$fnumsum
		echo $numsum+$fnumsum"="$sum
	fi

	if [ $op = "-" ]; then
		read -p "Dime el primer número para restar: " numres
		read -p "Dime el segundo número para restar: " fnumres
		let res=$numres-$fnumres
		echo $numres-$fnumres"="$res
	fi

	if [ $op = "x" ]; then
		read -p "Dime el primer número: " nummul
		read -p "Dime el segundo número: " fnummul
		let mul=$nummul*$fnummul
		echo $nummul*$fnummul"="$mul
	fi

	if [ $op = "/" ]; then
		read -p "Dime el primer número: " numdiv
		read -p "Dime el segundo número: " fnumdiv
		let div=$numdiv/$fnumdiv
		echo $numdiv/$fnumdiv"="$div
	fi
	read -p "Dime con +,-,x,/ que quieres hacer: " op
done

exit 0

