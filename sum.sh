#!/bin/bash
echo "enter two numbers"
read a b
add=`expr $a + $b`
echo "sum: $add "
sub=`expr $a - $b`
echo "difference: $sub "
mul=`expr $a ** $b`
echo "multipplication: $mul"
div=`expr $a / $b`
echo "division: $div"


