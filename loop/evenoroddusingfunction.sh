#write a shell prgrm to check the given number is even or odd using function'
evenodd()
{
echo "Enter a number"
read i
if  [ $(( i%2 ))  -eq  0 ] 
then
echo  "even"
#else
else
echo  "odd"
fi
}
evenodd

