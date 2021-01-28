#! /bin/bash

i=1


echo -n "Enter a number : "
read a

while [ $i -lt 8 ]
do
	echo -n "Enter a number : "
	read b
	if [ `expr $a % $b` -eq 0  ]
	then
		echo "In $i iteration new result = a/b"
		a=`expr $a / $b`
	elif [ `expr $b % 5` -eq 0 ]
	then
		echo "In $i iteration new result = a*b"
		a=`expr $a \* $b`
	elif [ $a -gt $b ]
	then
		echo "In $i iteration new result = a-b"
		a=`expr $a - $b`
	else
		echo "In $i iteration new result = a+b"
		a=`expr $a + $b`
	fi
	echo "Result = $a"
	
	
	i=`expr $i + 1`
done


