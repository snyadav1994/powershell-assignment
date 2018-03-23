#!/bin/bash
echo "please enter the number"
read num
temp=0
rev=0
lastdigit=0
while [ $num -gt 0 ]
do
lastdigit=$(( $num % 10 ))
temp=$(( $rev * 10 ))
rev=$((  $temp + $lastdigit ))
num=$(( $num / 10 ))
done
 echo "Reverse is '$rev'"
