#!/bin/bash

date=`date +'%A'`
echo "Today is $date, `date`"
name=`hostname`
username=`grep /home /etc/passwd | cut -d':' -f6 -`
echo "You are in `pwd` file $0 and your host is $name"
echo -e "The users are:\n$username"

