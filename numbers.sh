#! /bin/bash
# numbers.sh
# Minna Yu

echo "Enter a number: "
read $NUM
declare -i counter
while [[ "$counter" -le "$NUM" ]]
do	
	zero="0";
	if [[ $((NUM%2)) == "$zero" ]];
	then
		echo "$counter Even"
	else
		echo "$counter Odd"
	fi
	let "counter+=1"
	
done
