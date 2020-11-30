#! /bin/bash
# numbers.sh
# Minna Yu

echo "Please enter a positive number: "
read -r NUM
X=1
while [ "$X" -le "$NUM" ]
do
	if [ $((X%2)) -eq 0 ]
	then
		echo "$X even"
	else
		echo "$X odd"
	fi
	X=$((X+1))	
done
