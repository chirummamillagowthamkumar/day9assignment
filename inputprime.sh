#!/bin/bash -x
echo "enter any number"
read num
count=0 
  
    for (( i=2; i<=num; i++ ))
     do
      
     if [ $(($num%$i)) -eq 0 ]   
     then
        count=$(( $count + 1 ))
     fi
    done
    if  [[ $count -eq 2 ]]  
     then
     echo "given number is Prime"
     else
     echo "not Prime"
     fi

