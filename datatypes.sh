#!/bin/bash
# Arithmetic operation of 2 numbers

Number1=$1
Number2=$2

sum=$(($Number1 + $Number2))
echo "Sum of $Number1 and $Number2 is: $sum"
sub=$(($Number1 - $Number2))
echo "Subtraction of $Number1 and $Number2 is: $sub"
mult=$(($Number1 * $Number2))
echo "Multiplication of $Number1 and $Number2 is: $mult"
div=$(($Number1 / $Number2))
echo "Division of $Number1 and $Number2 is: $div"


