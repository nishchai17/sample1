#!/bin/bash
services="jenkins sshd"
for i in $services
do
	ps -C $i 
	if [ $? -ne 0 ]
	then
		mail -s "the particular process $i is not running please take action" nishchai.mu@gmail.com
	fi
done
