#! /bin/bash

echo -n "Enter n :"
read n
x=`expr $n - 1`
echo "Enter $n values"

i=0
for i in `seq 0 $x`
do
	read arr[$i]
done

b=`expr $x - 1`

for i in `seq 0 1 $b`
do

	a=`expr $i + 1`	
	
	for j in `seq $a 1 $x`
	do
		if [ ${arr[$i]} -gt ${arr[$j]} ]
		then
			temp=${arr[$i]}
			arr[$i]=${arr[$j]}
			arr[$j]=$temp
		fi
	
	done
	
	
	
done

echo ${arr[*]}
	

