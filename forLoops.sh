#!/bin/bash

#There are a few syntax options
#breaks and continue work the same as usual
for number in 1 2 3 4 5
do
    echo $number
done

for i in {0..10..2}
do 
    echo $i
done

for (( i=0; i<5; i++))
do 
    echo $i
done

#For loops to execute commands

for command in ls pwd date
do
    echo "------------$command---------------"
    $command
done

for item in *
do 
    if [ -d $item ]
        then echo $item
    fi
done

for (( i=1 ; i<=10 ; i++))
do 
    if [ $i -eq 3 -o $i -eq 6 ]
    then continue
    fi
    echo "$i"
done