#! /bin/bash
#Command not found... check spacing

count=10

if [ $count -eq 9 ]
then 
    echo "Condition is true"
else
    echo "Condition is false"
fi

if [ $count -eq 10 ]
then
    echo "The second condition is true"
fi

string="ABCD"

if [ $string = "ABCD" ]
then
    echo "The string is equal"
fi


#if [ condition ]
#then
#    statement
#fi (ends the if statement)

