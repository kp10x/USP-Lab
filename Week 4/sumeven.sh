#!/bin/sh
echo "Enter n: "
read n
i=1
sum=0
while [ $i -lt $n ]
do
    if [ `expr $i % 2` -eq 0 ]
    then
        sum=`expr $sum + $i`
    fi
    i=`expr $i + 1`
done

echo "Sum of even numbers upto $n is: $sum"