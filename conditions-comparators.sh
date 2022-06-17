#!/bin/bash

echo "what's your age?"
read age

if [ $age -gt 18 ]; then # space in angle brackets is important
  echo overage
elif [ $age -gt 11 ]; then
  echo teen
else
  echo underage
fi
