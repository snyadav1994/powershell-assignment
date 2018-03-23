#!/bin/bash
echo "Please enter three numbers"
read a b c
if [ $a -gt $b ] && [ $a -gt $c ]
then echo " '$a' is greater than '$b' and '$c'"
elif [[ $b -gt $c ]]
then echo "'$b' is greater than '$a' and '$c'"
else echo "'$c' is greater"
fi

