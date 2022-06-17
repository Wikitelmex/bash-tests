#! /bin/bash

var1=Hello
var2=variable
expr1=$((2+2)) # no space between operators, or you'll get an error
expr2=$(echo "scale=2;22/7" | bc) # bc is a bash calculator, here we use 2 decimal places
echo $expr1 $var1 $var2 $expr2