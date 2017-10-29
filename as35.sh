cat t1.txt

echo -e "\n1.Adding <HTML> at start and </HTML> at end\n"

sed '1i\
<HTML>
' t1.txt > t2.txt

mv t2.txt t1.txt

sed '$a\
</HTML>
' t1.txt > t2.txt

mv t2.txt t1.txt

cat t1.txt

echo -e "\n2.Substituting '|' with ':' for first 3 lines of a file\n"

cat ti.txt

sed '1,3s/|/:/g' ti.txt


