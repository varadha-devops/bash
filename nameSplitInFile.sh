#!/bin/bash
file="data.txt"
echo "$file"
while IFS=':' read -r col1 col2
do
    echo "$col1"
done <$file

