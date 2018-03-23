#!/bin/bash
echo "Addition"
read a b
if [ $a -ge 0 ] && [ $b -ge 0 ]
then
  echo "addition is",$(($a+$b))
else
  echo "invalid"
fi

