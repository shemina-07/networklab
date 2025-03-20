echo "Enter a Year"
read year
if [ $(($year %4 )) -eq 0 ]
then
echo "leap year"
elif [ $(($year %100 )) -eq 0 ]
then 
echo "leap year"
else 
echo "not a leap year"
fi
