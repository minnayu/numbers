#! /bin/bash
# numbers.sh
# Minna Yu

echo "Please enter a positive number: "
read -r NUM
counter=1
while [ "$counter" -le "$NUM" ]
do	
	if [ $((NUM%2)) -eq "$zero" ];
	then
		echo "$counter Even"
	else
		echo "$counter Odd"
	fi
	N=$((N+1))
	
done
