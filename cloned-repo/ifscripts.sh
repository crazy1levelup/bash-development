#!/bin/bash

A=1
for ifscripts in * ;
do
if [ $A -eq 22 ] ; then
echo "the number is $A"
else
let A=$A+1
echo "$A"
fi
done
