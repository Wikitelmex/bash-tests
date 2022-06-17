#!/bin/bash

# logo initialize
ORG='\033[1;31m'
YEL='\033[1;33m'
GRN='\033[0;32m'
BLU='\033[0;34m'
NC='\033[0m' # No Color
echo -e $ORG "       /│" $YEL "  │       " $GRN " ┌────── " $BLU " \     /"
echo -e $ORG "      / │" $YEL "  │       " $GRN " │       " $BLU "  \   / "
echo -e $ORG "     /  │" $YEL "  │       " $GRN " │       " $BLU "   \ /  "
echo -e $ORG "    /   │" $YEL "  │       " $GRN " ├───    " $BLU "    X   "
echo -e $ORG "   / \  │" $YEL "  │       " $GRN " │       " $BLU "   / \  "
echo -e $ORG "  /   \ │" $YEL "  │       " $GRN " │       " $BLU "  /   \ "
echo -e $ORG " /     \│" $YEL "  └────── " $GRN " └────── " $BLU " /     \ "
echo -e $NC
#logo end
echo -e $ORG"Warning:"$NC "this setup works only one time, if you make any mistake, discard git changes and rebuild the container."
echo -e $NC


# Assign the filename
filename="replazable-fie.rb"

echo -e $RED"Warning, this actions are unreverseable $NC"
# Take the search string
read -p "Enter the search string: " search

# Take the replace string
read -p "Enter the replace string: " replace

if [[ $search != "" && $replace != "" ]]; then
  sed -i "s/$search/$replace/" $filename
fi

read -p "Enter the delete string: " delete
if [[ $delete != "" ]]; then
  sed -i "/$delete/d" $filename
fi