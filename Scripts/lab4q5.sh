#! /bin/bash

echo -n "Enter n : "
read n

for i in `seq 0 1 $n`
do
	for j in `seq $i -1 0`
	do
		echo -n "$j "
	done
	echo ""
done



