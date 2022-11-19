#!/bin/bash -x

read -p "Enter the first value:" a
read -p "Enter the second value:" b
read -p "Enter the third value:" c

sum=$(( $a % $b + $c ))
echo "the sum is :$sum"
