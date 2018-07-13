#!/bin/bash

LOC=/home/edi/Desktop/testscripts/ifelse.sh
if [ -f "$LOC" ] ; 
then
echo "Este fisier"
elif [ -d "$LOC" ] ;
then 
echo "Este director"
else 
echo "diferit"
fi
