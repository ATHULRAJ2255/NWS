#!/bin/bash
circle(){
echo "Enter the radius of the circle"
read r
pi=3.14
area=$(echo "$pi*$r*$r" |bc )
circum=$(echo "$pi*2*$r" |bc )
echo "area of the circle is" $area
echo "circumference of the circle is" $circum
}
circle
