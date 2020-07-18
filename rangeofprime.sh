#!/bin/bash -x
echo "enter start value"
read  num
echo  "give range"
read   final
for (( n=num ; n<=$final; n++ ))
do
f=0
    for (( m=1;m<=n; m++ ))
     do

      if ( $n%$m-eq 0 ) 
then
      
      f=$(( $f+1 )) 
fi
     done
     if ( $f -eq 2 )  
     then
     echo " Prime"
     else
     echo "not Prime"
fi
done
