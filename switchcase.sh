echo "Enter a character"
read ch
case $ch in
A|a) echo "network";;
B|b) echo "lab";;
*) echo "invalid character";;
esac
