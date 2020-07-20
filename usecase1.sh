#!/bin/bash -x
attendence= $(( RANDOM % 20 + 1 ))
ispresent=1
if (( $ispresent-lt$attendence ))
then  
 echo "employee is present" $attendence
else
   echo "employee is absent" $absent 

fi
