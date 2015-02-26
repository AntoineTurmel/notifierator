#!/bin/bash
curtxt=`cat mytextfile.txt`;
# Count from 1 to 10 with a sleep
while true;do
  newtxt=`cat fic.txt`
  if [ "$newtxt" != "$curtxt" ]; then
    echo $newtxt;
    curtxt=$newtxt;
  fi
  sleep 1
done
