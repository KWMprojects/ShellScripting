#! /bin/bash

echo "Enter name : "
read name # Can have multiple variables for the user to input
echo "Entered name : $name"

read -p 'username : ' username 
#-p allows to write on the same line
echo "username : $username"
read -sp "password : " $userPW
echo $REPLY
#-s keeps the variable 'silent' or secret

echo "Enter names: "
read -a names
#-a declares the computer will be receiving an array
echo "Names: ${name[0]}, ${names[1]}, based on $REPLY"
#default output variable is REPLY, does not correctly on arrays

