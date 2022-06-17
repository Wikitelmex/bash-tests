#!/bin/bash

# example of execution: ./external-arguments.sh hello world
var1=$1 #first argument if exists
var2=$2 #second argument if exists
all1=$@ #all arguments

echo $var1
echo $var2
echo $all1