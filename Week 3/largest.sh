#!/bin/sh
# echo "Enter 3 numbers: "
# read a b c
a=$1
b=$2
c=$3
l=$a
if test $b -gt $l
then
    l=$b
fi

if test $c -gt $l
then
    l=$c
fi

echo "$l is the largest number amongst $a, $b, and $c."