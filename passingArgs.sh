#! /bin/bash

#$0 will give you the script name 
# All other $ values are passed through the CLI as an ARG
echo $1 $2 $3 ' > echo $1 $2 $3'

#Pass as an Array
args=("$@")

echo ${args[1]} ${args[2]} ${args[3]} 

#Print all agruments at once, same as above (default var)
echo $@

#Print number of ARGS (Default var)
echo $#