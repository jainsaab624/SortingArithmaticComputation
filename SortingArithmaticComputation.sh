#!/bin/bash 

read -p "Enter the first value:" a
read -p "Enter the second value:" b
read -p "Enter the third value:" c

sum1=$(( $a + $b * $c ))
sum2=$(( $a * $b + $c ))
sum3=$(( $c + $a / $b ))
sum4=$(( $a % $b + $c ))

declare -A dict
dict=(["a"]=$sum1 ['b']=$sum2 ['c']=$sum3 ['d']=$sum4)

for i in "${!dict[@]}"
do
        echo "$i"="${dict[$i]}"
done

