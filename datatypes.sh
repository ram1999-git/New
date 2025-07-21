#!/bin/bash
# Arithmetic operation of 2 numbers

Number1=$1
Number2=$2

sum=$(($Number1 + $Number2))
sub=$(($Number1 - $Number2))
mult=$(($Number1 * $Number2))
div=$(($Number1 / $Number2))

echo "Sum: $sum"
echo "Subtraction: $sub"
echo "Multiplication: $mult"
echo "Division: $div"
