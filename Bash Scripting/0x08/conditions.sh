#!bin/bash
count=$(echo $PATH | grep -o ":" | wc -l)
count=$((count + 1))
if [ $count -eq 2 ]
then
echo "requirments met"
else
echo $count
fi
