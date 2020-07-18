#!/bin/bash
echo "enter n value"
read n
pow=1
a=0
for (( i=1; i<=$n; i++ ))
do
if (( $n%10-gt$a ))
then
   pow=$(( 2*pow ))
    echo "power of 2 "$pow  
else 
    echo "invalid"
fi
done
