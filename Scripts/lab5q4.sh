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

a=0

for i in `seq 0 1 $x`
do

	
	if [ ${arr[$i]} -lt 0 ]
	then
		temp=${arr[$i]}
		arr[$i]=${arr[$a]}
		arr[$a]=$temp
		a=`expr $a + 1`
	fi
	
	
	
	
done

echo ${arr[*]}
	

