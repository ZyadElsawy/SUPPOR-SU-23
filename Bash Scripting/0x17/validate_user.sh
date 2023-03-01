#!bin/bash
user="Support"
while [ 1==1 ]
do
echo "Please enter your user name:"
read x
echo "Please enter your password : "
read -s pass
if [ $x=$user ] && [ $(( $(echo "$pass" | wc -m) - 1)) -gt 7 ]
then
echo "Logged In Successfully"
break
else
echo "Try Again"
fi
done
