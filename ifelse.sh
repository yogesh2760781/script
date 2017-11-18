#! /bin/bash

vari1=10
vari2=20
if [ $1 == $2 ]; then
echo "number are equal"
elif [ $1 -lt $2 ]; then
echo "nubmer grater"
else
#if [ $1 -gt $2 ]; then
echo "number is less"
fi
#c=`expr $1 + $2`
#echo "sum is $c"
