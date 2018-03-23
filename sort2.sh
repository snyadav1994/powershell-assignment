#!/bin/bash 

var=(3,4,8,1,9)
echo "original array"
 echo ${var[$i]}

temp=0

for (( i=0; i < 5; i++ ))
do
 for (( j=0; j < 5; j++ ))
 do
    if [ ${var[$j]} -gt ${var[$i]} ]
     then
         temp=${var[$i]}
         var[$i]=${var[$j]}
         var[$j]=$temp
     fi
done
done
echo "Sorted array:"

  echo ${var[*]}
