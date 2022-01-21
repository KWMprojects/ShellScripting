#!/bin/bash

#Great for selecting menus

select name in Desktop Documents Code Other
do 
    case $name in 
        Desktop)
            echo mark selected ;;
        Documents)
            echo Documents selected ;;
        Code)
            echo Code selected ;;
    esac
done