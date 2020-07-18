#!/bin/bash -x
echo "enter n value"
read n
pow=1
a=256
i=1; 
while [ $i -lt $n ]
do 
if (( ( $n-le$a ) || ( $pow-eq$a ) ))
then
   
   pow=$(( 2*pow )) 
    echo "power of 2 "$pow
    i=$(($i+1))

else
    echo "invalid"
fi
done

