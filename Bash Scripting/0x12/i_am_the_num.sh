#!bin/bash
echo "Please Enter a Number Between 20 and 30"
while [ true ]
do
read x
if [[ $x =~ ^[0-9]+$ ]] && (( $x >= 20 && $x <= 30 ))
then
echo "Valid Input"
break
else
echo "Invalid Input Try Again"
fi
done

