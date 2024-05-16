#!/bin/bash
echo "enter the specific word to search"
read word
echo "enter the filename"
read filename
count=`grep -i -w "$word" $filename | wc -l`
echo "the word $word appears $count times in $filename"
