#!/bin/bash -x

echo "Enter the values of a, b and c:";
read a b c;
exp1=$(($a+$b*$C));
exp2=$(($c%$b+$c));
exp3=$(($c+$a/$b));
exp4=$(($a*$b+$c));
echo $exp1 $exp2 $exp3 $exp4;

if [ $exp1 -gt $exp2 -a $exp1 -gt $exp3 -a $exp1 -gt $exp4 ]; then
        echo "Max is: "$exp1;
elif [$exp2 -gt $exp1 -a $exp2 -gt $exp3 -a $exp2 -gt $exp4 ]; then
        echo "Max is: "$exp2;
elif [$exp3 -gt $exp1 -a $exp3 -gt $exp2 -a $exp3 -gt $exp4 ]; then
        echo "Max is: "$exp3;
else
        echo "Max is: "$exp4;
fi;

if [ $exp1 -lt $exp2 -a $exp1 -lt $exp3 -a $exp1 -lt $exp4 ]; then
        echo "Min is: "$exp1;
elif [ $exp2 -lt $exp1 -a $exp2 -lt $exp3 -a $exp2 -lt $exp4 ]; then
        echo "Min is: "$exp2;
elif [ $exp3 -lt $exp1 -a $exp3 -lt $exp2 -a $exp3 -lt $exp4 ]; then
        echo "Min is: "$exp3;
else
        echo "Min is: "$exp4;
fi;
