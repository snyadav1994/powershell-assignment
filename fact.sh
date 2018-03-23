#!/bin/bash
echo enter number
read num
a=1
count=0

while [ $num -ne $count ]
do
  count=`expr $count + 1`
  a=`expr $a \* $count`
done

echo "factorial is '$a'"

