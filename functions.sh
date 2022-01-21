#!/bin/bash

function Hello(){
    echo "Hello"
}

quit () {
    exit
}

Hello
#quit
#Will not echo foo due to quit function
echo "foo"

#Working with a local variable
function print(){
    local name=$1
    echo "the name is $name"
}

name="Tom"

echo "The name is $name : Before"

print Max

echo "The name is $name : Before"


usage() {
    echo "You need to provide an argument : "
    echo "usage : $0 file_name"
}

#Will return boolean for file existing
fileExists() {
    local file="$1"
    #If it the -f is true, it will automatically return the 1
    [[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if ( fileExists "$1" )
then 
    echo "File found"
else
    echo "File not found"
fi

quit