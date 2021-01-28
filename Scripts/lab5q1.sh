#! /bin/bash

echo "Enter 5 values"

i=0
max=0
min=0
for i in `seq 0 4`
do
	read arr[$i]
	if [ $i -eq 0 ]
	then
		max=${arr[$i]}
		min=${arr[$i]}
	fi
	
	if [ ${arr[$i]} -gt $max ]
	then
		max=${arr[$i]}
	fi
	if [ ${arr[$i]} -lt $min ]
	then
		min=${arr[$i]}
	fi
	
	
done

echo "Max : $max , Min : $min"


