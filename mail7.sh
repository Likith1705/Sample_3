#!/bin/bash
num1=$1
num2=$2

sum=`expr num1 \* $num2`
echo "multiplication of $1 and $2 is $sum"
