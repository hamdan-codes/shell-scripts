#! /bin/bash

echo -n "Enter n : "
read n

fact=1
i=1

until [ $i -eq `expr $n + 1` ]
do
	fact=`expr $fact \* $i`
	i=`expr $i + 1`
done

echo "Factorial = " $fact

