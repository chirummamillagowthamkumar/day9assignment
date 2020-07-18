#!/bin/bash -x
echo Enter a number
read n
sum=0
for (( i=1; i<=$n; i++ ))
do
sum= $(( $sum + ( 10000 / $i ) ))
echo "Sum n series is" $sum
done
for (( i=1; i<=5; i++ ))
do
a=echo $sum  $i
echo -e "$a\\c\"
if [ $i -eq 1 ]
then
echo  "hello"
fi
done


