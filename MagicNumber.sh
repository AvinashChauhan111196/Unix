#!/bin/bash -x

echo "Please take a number between 1 and 100"

lower=1;
upper=100;

while (( $lower < $upper ))

do
    value=$((( $upper - $lower )/2+$lower));
    echo "If Your number is greater than $value press1"
    echo "If Your number is less than $value press2"
    echo "If Your number is Equal to $value press3"
    read c;
    case $c in
         1)
         lower=$value;
            ;;     
        2)
        upper=$value;
        ;;
        3)
        lower=$value;    
        upper=$value;
        ;;
    esac
done
echo "Magic Number is $value";
