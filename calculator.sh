#!/bin/bash
echo "welcome to my calculator"
echo "please enter ur choice 1:add 2:sub 3:mul 4:div"
read num
read a b
case "$num" in
"1") echo "Addition is" $(($a+$b)) ;;
"2") echo "substraction is" $(($a-$b)) ;;
"3") echo "multiplication is" $(($a*$b)) ;;
"4") echo "Division is" $(($a/$b)) ;;

esac
