palindrome()
{
echo "enter a string"
read s
reverse=$( echo  "$s" | rev )
if  [ $reverse  =  $s ]
then
echo "palindrome"
else 
echo "not palindrome"
fi
}
palindrome

