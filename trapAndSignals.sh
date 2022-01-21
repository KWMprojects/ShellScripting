#!/bin/bash


#Can use signal number or signal name
trap "echo Exit signal is detected" SIGINT #or 2
#A kill signal can still be used (SIGKILL or SIGSTOP), it won't catch them
#$$ will give you the current process PID

#This kind of trap can be used as cleanup after successful execution
#trap "rm -f $file; exit" 0 2 15
#While running a script, can enter trap into terminal to see traps in script
#Can also trap - (each SIG)
echo "pid is $$"
while (( COUNT < 10 ))
do 
    sleep 10
    (( COUNT++ ))
    echo $COUNT
done
exit 0

#Whatever trap signal you detect, the following command runs
#trap "echo Exit command is detected" 0

#echo "Hello World"

#exit 0

#Whenever a problem occurs ******Use bash -x (script)*******
#You can choose a start point ****set -x*****
#You can choose a breakpoint  *****set +x*****