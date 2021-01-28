#! /bin/bash

read a
s=0
r=0
n=$a

until [ $a -eq 0 ]
do
 s=`expr $a % 10`
 r=`expr $r \* 10 + $s`
 a=`expr $a / 10`
done

echo "Reverse = $r"

