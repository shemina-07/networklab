echo "Enter a number"
read num 
if [ $((num%2)) -eq 0 ]
then 
echo "The number $num is Even"
else 
echo "The number $num is Odd"
fi
