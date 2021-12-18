#!/bin/bash

amount=100;
bet=0;
win=0;
fail=0;

while(($amount<200))
do
  status=$((RANDOM%2))
  if(($status==0))
  then
   ((amount--))
   ((bet++))
   ((fail++))
  else
   ((amount++))
   ((bet++))
   ((win++))
   fi
done

echo "Number of bet made $bet"
echo "Number of bet won $win"
