#!/bin/bash
# script to design an automated calculator

echo -n " Please enter the first number: "
read num1
echo -n " Please Enter the second number: "
read num2
sum=$(echo "scale=4; $num1 + $num2" | bc)
dif=$(echo "scale=4; $num1 - $num2" | bc)
mult=$(echo "scale=4; $num1*$num2" | bc)
divi=$(echo "scale=4; $num1 % $num2" | bc)
float=$(echo "scale=4; $num2/$num1" | bc)
