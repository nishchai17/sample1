#!/bin/bash
echo "enter the word to search"
read word
count=`grep -i -w "$word" $1 | wc -l`
echo "the word $word appears $count times in $1"
