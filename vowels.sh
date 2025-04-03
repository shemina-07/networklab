echo "Enter a line of text"
read line
vowelCount=0
for (( i=0; i<${#line}; i++ ));
do
char=${line:i:1}
case $char in
[aeiouAEIOU])
vowelCount=$((vowelCount + 1))
;;
esac
done
echo "The number of vowels in the line of text is : $vowelCount"

