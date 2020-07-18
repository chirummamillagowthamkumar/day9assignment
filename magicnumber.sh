#!/bin/bash 
echo "think any number between 1 to 100"
low=1
high=100;
half=50
while [ $low -le $high ]
do
   
       echo "enter 1 if there any number below   $half"
       echo "enter 2 if ther any number above  $half"
        echo "enter 3 if their is any number equal to $half" 
       read num
      case $num in
      1)
              high=$(( $half-1 ))
        ;;
      2)      low=$(( $half+1 ))
        ;;
      3)echo "your number is $half"
              exit
        ;;
      *) echo "invalid number"  
               exit
        ;;
        esac
       half=$(( ( $low+$high)/2 ))  
done
