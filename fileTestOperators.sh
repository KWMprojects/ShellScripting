#! /bin/bash

#-e allows the interpretation of the \c
echo -e "Enter the name of the file : \c"
read file_name

#-e sees if the file exists
#-f sees if it is a file
#-d sees if a directory exists
#-b block special file (e.g. video)
#-c char special file (e.g. code)
#-s checks to see if file is empty
#-r,-w,-x to check permissions

#if [ -e $file_name ]
#then
#    echo "$file_name found"
#else
#    echo "File not found"
#fi  

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type text and use ctrl+d to exit."
        cat >> $file_name
    else
        echo "The file does not have write permissions."
    fi
else
    echo "$file_name does not exist"
fi
