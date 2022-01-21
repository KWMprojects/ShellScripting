#! /bin/bash

os=('ubuntu' 'windows' 'kali')
os[3]='centos'
echo "${os[@]}" # Prints all
echo "${os[0]}" # Individual indexes
echo "${!os[@]}" # Prints indexes
echo "${#os[@]}" # Prints Length of Arr
os[0]='mac'
echo "${os[0]}" 

unset os[1] # Removes element and Removes the indexfrom @


string=ayisuhdfahsdfhad
echo "${string[@]}" # Can only view the whole value of the string
