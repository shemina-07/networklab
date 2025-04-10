inputFile="grades.txt"
if [[ ! -f"$inputFile" ]];
then
echo "Input file not found!"
exit 1
fi
declare -A grades
while read line;
do
name=$(echo "$line" | cut -d ',' -f 1)
grade=$(echo "$line" | cut -d ',' -f 2)
grades["$name"]=$grade
done < "$inputFile"
for name in "${!grades[@]}";
do
echo "$name:${grades[$name]}"
done
