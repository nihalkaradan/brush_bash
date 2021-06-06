#!/bin/bash
count=1
valid=true
while [ $valid ]
do
  echo $count
  if [ $count -eq 5 ]
  then
    break
  fi
  ((count++))
done
