#!/usr/bin/bash
#addition
echo "Enter two numbers"
read n1 n2
result=$((n1+n2))
echo "$n1 + $n2 = $result"

#substraction
echo "Enter numbers to substract"
read n1 n2
result=$((n1-n2))
echo "$n1-$n2 = $result"

#multiplication
echo "Enter numbers to multiply"
read n1 n2
result=$((n1 * n2))
echo "$n1 * $n2 = $result"

