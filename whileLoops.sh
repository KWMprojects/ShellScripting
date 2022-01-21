#! /bin/bash

#while loops

n=1

while [ $n -le 10 ]
do
    echo "$n"
    (( n++ ))
    sleep 1 #Default is seconds
    gnome-terminal & #Opens a new terminal
done

#Reading a file with while loops

while read p
do 
    echo $p
done < hello.sh

#Another EX
cat hello.sh | while IFS=' ' read -r line 
do
    echo $line
done

