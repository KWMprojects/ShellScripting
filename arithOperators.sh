#! /bin/bash

num1=20
num2=5

#Need $ beforehand to perform arithmetic

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))
echo $(( num1 % num2 ))

echo "The numbers were $num1 and $num2"

#Additonal Syntax
echo $( expr $num1 + $num2 )
echo $( expr $num1 - $num2 )
echo $( expr $num1 \* $num2 )
echo $( expr $num1 / $num2 )
echo $( expr $num1 % $num2 )


#Tools for Decimal #'s
#man bc in the terminal (can find commands in the manual)
#Single pipe identifies the initial echo is an input for bc

echo "20.5+5" | bc
echo "scale=2;20.5/5" | bc
echo "$num1*$num2" | bc

#Must use -l to call a library

num3=27
 #Must Scale IOT work
echo "sacle=2;sprt($num3)" | bc -l
echo "scale=5;5^5" | bc -l 

