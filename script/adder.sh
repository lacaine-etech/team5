#!/bin/bash
# simple adder caculator
echo -n "please enter the first number:"
read num1
echo -n "please enter the second number:"
read num2
sum=$[$num1 +$num2 ] 
echo "the sum of $num1 and $num2 is :$sum"


