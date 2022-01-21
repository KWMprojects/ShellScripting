#! /bin/bash

#case expression in 
#    pattern1 )
#        statements;;
#    pattern2 ) ;;;
#    ...
#esac
echo -e "Enter some character : \c"
read value

case $value in 
    [a-z] )
        echo "You are speaking too softly" ;;
    [A-Z] )
        echo "Why are you yelling?" ;;
    [0-9] )
        echo "Oh, we are counting now!" ;;
    * )
        echo "Ew!" ;;
esac