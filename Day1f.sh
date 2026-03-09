#!/bin/bash
count=1
while [ $count -le 5 ]
do
    echo "Still counting: $count"
    count=$((count + 1))
done
