#!/bin/bash

case `date +%a` in 
"Thu")
BACKUP=/home/edi/Desktop/testscripts/data0
TAPE=/home/edi/Desktop/testscripts/rft0
;;
"Fri")
BACKUP=/home/edi/Desktop/testscripts/data1
TAPE=/home/ediDesktop/testscripts/rft1
;;
esac
