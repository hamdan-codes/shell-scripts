#! /bin/bash


echo "Enter year to check if its leap or not "
read y

if [ `expr $y % 4` == 0 ]
then
echo "Leap"
else
echo "Not Leap"
fi

