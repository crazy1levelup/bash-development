#!/bin/bash

for myfile in * ;
do 
f=`echo $myfile | tr [:blank:] [_]`
[ "$myfile"="$f" ] | mv -i -- "$myfile" "$f"
done
