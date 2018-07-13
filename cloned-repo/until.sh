#!/bin/bash

n=0
until [ $n -eq 10 ]
do
echo -n "$n"
let n=$n+1
done
