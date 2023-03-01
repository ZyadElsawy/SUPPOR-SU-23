#!bin/bash
count=$(echo $PATH | grep -o ":" | wc -l)
count=$((count + 1))
echo $count
