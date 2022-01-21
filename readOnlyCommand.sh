#!/bin/bash

var=31
#Makes it a final var
readonly var

var=50

echo "var => $var"

hello() {
    echo "Hello World"
}

#Must add -f flag for fx's
#Otherwise you could overwrite the fx
readonly -f hello

#Readonly by itself will show you all readonly fx in the script
#readonly -f 

#If you just code readonly
#It will give you a prompt of readonly builtin var's
#readonly