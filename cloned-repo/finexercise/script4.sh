#!/bin/bash

read -p "what is your favorit operating system: $myos" myos
if [ $myos = "Windows" ] ;
then
echo "You are stupid af"
elif [ $myos = "Mac" ] ;
then
echo "you are stupid af"
elif [ $myos = "Linux" ] ;
then
echo "you are great for chosing $myos"
else
echo "what are u looking for?"
fi


