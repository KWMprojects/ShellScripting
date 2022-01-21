#! /bin/bash

count=4

if [ $count -eq 1 ]
then 
    echo "The count equals 1"
elif [ $count -eq 2 ]
then
    echo "The count equals 2"
elif [ $count -eq 3 ]
then 
    echo "The count equals 3"
else
    echo "Count must equal 4"
fi