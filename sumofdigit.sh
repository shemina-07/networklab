echo "Enter a number:"
read num
sum=0
while [ $num -gt 0 ]
do
digit=$((num % 10))  
sum=$((sum + digit))
num=$((num / 10))
done
echo "The sum of the digits is: $sum"

#using function
#!/bin/bash

sumofdigits() {
number=$1
sum=0
while (( number > 0 )); do
sum=$(( sum + number % 10 ))   
number=$(( number / 10 ))      
done
echo "$sum"   
}
echo "Enter a number:"
read number   
result=$(sumofdigits $number)   
echo "Sum of digits of $number: $result"  

