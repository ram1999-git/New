#!/bin/bash
#arthimatic operation of 2 numbers

Number1=$1
Number2=$2

sum=$(($Number1+$Number2))
SUb=$(($Number1-$Number2))
Mult=$(($Number1*$Number2))
Div=$(($Number1/$Number2))

echo "Sum: $sum"
echo "Subtraction: $Sub"
echo "Multiplication: $Mult"
echo "Division: $Div"
