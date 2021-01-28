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

x=`expr $x / 2`

for i in `seq 0 1 $x`
do
	a=`expr $n - 1`
	a=`expr $a - $i`
	temp=${arr[$i]}
	arr[$i]=${arr[$a]}
	arr[$a]=$temp
done

echo ${arr[*]}
	

