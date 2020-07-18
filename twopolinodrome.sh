#!/bin/bash -x
echo "enter first number "
read num
echo "enter second number"
read num2
rev=0
rmdr=0

     function polindrome()
      {
         number=$num
         while [[ $number -gt 0 ]]
         do 
            rmdr=$(( $number%10 ))
            number=$(( $number/10 ))
            rev=$(( $rev*10+$rmdr ))
         done 
         if [[ $number -eq $rev ]]
         then 
             echo "given number is palindrome" 
          else
            echo "not polindrome"
        fi 
     }
polindrome $num
