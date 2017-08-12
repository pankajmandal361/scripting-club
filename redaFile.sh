#!/bin/bash
#
clear
#
file=myfile.txt
#
if [ -n "$file" ]
then
    echo
else
     clear
     echo "Sorry file not available."
     echo "Exiting the script."
     echo "Bye...
     sleep 2
     clear
     exit 32
fi
#
cat $file | while read line
do
  sleep 1
  echo $line
   sleep 1
done
#
#End of the script.
