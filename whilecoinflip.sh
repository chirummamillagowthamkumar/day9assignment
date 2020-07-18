#!/bin/bash

printf "Choose (h)eads or (t)ails: "
read user_choice
count=1
while [ $count -lt 11 ];
do
if [ $user_choice != h ] && [ $user_choice != t ]; then
  echo "Invalid choice. Defaulting to (h)eads."
  user_choice=h
fi

computer_choice=$((RANDOM % 2 + 1))

if [ $computer_choice -eq 1 ]; then
  echo "Computer chose heads."
else
  echo "Computer chose tails."
fi

if [ $computer_choice -eq 1 ] && [ $user_choice = h ]; then
     echo "You win!"
           
        count=$(( $count+1 ))
        echo $count    
elif [ $computer_choice -eq 1 ] && [ $user_choice = t  ]; then
   echo "You lose!"
elif [ $computer_choice -eq 2 ] && [ $user_choice = t ]; then
    echo "You win!"
    
     count=$(( $count+1 ))
     echo "$count"  
else
  echo "You lose!"
fi

done
