#!/bin/bash -x

echo "Enter the power of 2"
read n

power=1;

for ((i=1;i<=n;i++))

do

   power=$((power*2));
   echo "2 power $i is $power"

done
