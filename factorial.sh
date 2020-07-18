#!/bin/bash -x
echo "enter any number to find factorial "
read num
a=0
factorial=1


for (( counter=$num;  $counter-gt$a; counter-- ))
do
   factorial=$(( $factorial * $counter ))

done

echo $factorial
