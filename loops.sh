#!/bin/bash

for x in {1..5}
do
  echo line number $x
done

for x in my name is alex
do
  echo line number $x
done

for x in "my name is alex"
do
  echo line number $x
done

i=1
while [[ $i -le 10 ]] ; do
   echo "$i"
  (( i += 1 ))
done