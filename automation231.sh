#!/bin/bash
services="jenkins sshd"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then 
		echo "the service $i is stopped"
	fi
done
