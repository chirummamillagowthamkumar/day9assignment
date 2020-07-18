#!/bin/bash
echo "enter any two numbers"
read a
read b
function politwo()
{
s=0
rev=""
temp=$a
temp1=$b
   
while [ $a -gt 0 ]; 
do
    s=$(( $a % 10 ))   
      
    
    a=$(( $a / 10 ))  
    rev=$( echo ${rev}${s} )  
done
}
poltwo   
if [  $temp-eq$rev ]
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi

