#!/bin/bash

logfile="$HOME/zero.log"

#echo "$(date)" >> $logfile
#echo "before writing" >> $logfile
#rdmsr -a 0x19a >> $logfile

wrmsr -a 0x19a 0x0

#echo "after writing" >> $logfile
#rdmsr -a 0x19a >> $logfile
#echo "" >> $logfile
