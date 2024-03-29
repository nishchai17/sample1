#!/bin/bash
echo "enter the count to retain"
read count
ls -lrt | awk -F " " 'NR>1 {print $NF}'
total=`cat out1 | wc -l`
total_count=`expr $total - $count`
head -$total_count out1 | xargs rm -rf
