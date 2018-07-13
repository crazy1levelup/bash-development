#!/bin/bash

PHONELIST=/home/edi/Desktop/testscripts/phonelist.txt
if [ $# -lt 1 ] ; 
then
echo "Who's number are u looking for?"
exit 1 
fi

if [ $1 = "new" ] ;
then 
shift 
echo $* >> $PHONELIST
echo $* added to database
exit 0
fi

if [ ! -s $PHONELIST ]
then
echo "No name in the phone list"
exit 1
else
grep -i -q "$*" $PHONELIST
if [ $? -ne 0 ] ;
then 
echo "The name is not in the phone book"
exit 1
else 
grep -i "$*" $PHONELIST
fi
fi
exit 0
