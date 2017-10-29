ls > a.txt

echo -e "\n1.The list of files whose names are starting with vowels are :\n"

grep "^[aeiouAEIOU]" a.txt

echo -e "\nThe contents in the file c.txt are:"
cat -n c.txt

echo -e "\n\n2.Number of blank lines in file c.txt are:\n"

grep -c '^$' c.txt
