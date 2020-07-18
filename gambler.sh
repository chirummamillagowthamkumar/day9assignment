#!/bin/bash
win=1
loss=0
wincount=0
losscount=0
money=100
goal1=200
goal2=0

while [ $goal-ne$money ] || [ $goal2-ne$money ]
do
         bet=$(( RANDOM % 2 ))
         if [ $bet-eq$win ]
          then
                echo "Bet wins"
                 wincount=$(( $wincount + 1 ))
                money=$(( $money+1 )) 
                echo "available money" $money
               if [ $money -eq $goal1 ]
                then
                     echo "wincount"$wincount
                     exit
               fi  
                 
                 elif [ $bet-eq$loss ]
                 then  
                        echo "bet loss"
                         losscount=$(( $losscount + 1 ))
                         money=$(( $money-1 ))
                         echo  "available" $money
                          if [ $money -eq 0 ]
                          then 
                              echo "losscount" $losscount
                              exit
                            fi
                else
                     echo exit
                fi  
done
