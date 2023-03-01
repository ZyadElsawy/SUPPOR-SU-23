#!bin/bash
while [ true ]
do
read x
if [ -e "$x" ]
then
break
fi
done

