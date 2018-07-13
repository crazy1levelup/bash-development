#!/bin/bash

TAPE=/etc/rmt
rmt $TAPE rew
HOMES=`grep /home /etc/passwd | cut -f6 -d':'`
tar cvf $TAPE $HOME
rmt $TAPE rewoff1

