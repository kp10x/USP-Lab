#! /bin/sh
echo "enter the file name: "
read fil
a=`cat $fil | ls -a -l`
c=`cat $fil`
w=`cat $fil | wc -w`
echo "Attributes are : $a"
echo "Contents are : $c"
echo "Word count is: $w"

