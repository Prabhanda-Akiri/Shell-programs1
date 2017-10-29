#!/bin/bash

n=0

echo "S.no    Name        Address" | cat > address.lst


while((1))
do
    ((n=n+1))
    echo -e "\nEnter the name:"
    read name

    echo "Enter address:"
    read add

    echo "$n.    $name    $add" | cat >> address.lst

    echo -e "\nDo you want to continue entering the details?\n1.Yes\n2.No\n"
    read p

    if((p==2))
        then
        break

    fi

done

echo -e "\nThe details entered are stored in file address.lst\nHere are the contents of the file:\n"

cat address.lst
