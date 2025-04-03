#!/bin/bash
reverses(){
echo "Enter the string"
read a
reverse=$(echo "$a" |rev )
echo $reverse
if [ "$a" = "$reverse" ] ;
then 
echo "$a is palindrom"
else 
echo "$a is not a palindrom"
fi
}
reverses


