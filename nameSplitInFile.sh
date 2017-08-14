#!/bin/bash
file="data.txt"
while IFS=':' read -r col1 col2
do
    	if [ -n "$col1" ]; then
		echo "Firstname: $col1"
	fi
done <$file

