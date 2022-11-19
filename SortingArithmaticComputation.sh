#!/bin/bash

read -p "Enter the first value:" a
read -p "Enter the second value:" b
read -p "Enter the third value:" c

sum=$(( $c + $a / $b ))
echo "the sum is :$sum"
