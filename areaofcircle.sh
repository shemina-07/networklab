area()
{
echo "Enter radius"
read i
area=$(echo "3.14*$i*$i" | bc)
circumference=$(echo "3.14*2*$i" | bc)
echo Area of the circle is $area
echo Circumference of the circle is $circumference
}
area
