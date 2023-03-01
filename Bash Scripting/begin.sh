#!bin/bash
mkdir bashscripting
cd bashscripting
for i in {1..21}
do
if [ $i -lt 10 ]
then
mkdir 0x0$i
else
mkdir 0x$i
fi
done
ls
