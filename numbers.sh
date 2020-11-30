#! /bin/bash
# numbers.sh
# Minna Yu

echo "Please enter a positive number: "
read -r NUM
X=1
while [ "$X" -le "$NUM" ]
do	
	if [ $((NUM%2)) -eq 0 ]
	then
		echo "$X Even"
	else
		echo "$X Odd"
	fi
	X=$((X+1))	
done
