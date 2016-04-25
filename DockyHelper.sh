#!/bin/bash

while true
do
    #checking if Dock's  Process Status exsists
    if [ -z `ps -e | grep dock | awk '{print $1}'` ]; then
	    docky >> log.txt    
   fi
done
