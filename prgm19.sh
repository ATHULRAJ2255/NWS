#!/bin/bash
echo "Enter a number"
read num
reverse=0
while [ $num -gt 0 ]
do
rev=$((num % 10 ))
reverse=$((reverse * 10 + rev))
num=$((num  / 10))
done
echo $reverse

