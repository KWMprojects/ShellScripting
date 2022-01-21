#! /bin/bash

age=21

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "valid age to be in the club"
else
    echo "age not valid age to be in the club"
fi

#Can use || for the or operator or
#you can use -o for the or operator with only one bracket

#EX. if [ "$age" -gt 18 -o "$age" -lt 30 ]