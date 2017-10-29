a="Add-record-to-database"
b="Delete-record-in-database"
c="Find-record-in-database"

select k in $a $b $c exit_loop
do
    case $k in

        $a)echo "Enter Roll.no:"
            read n
            echo "Enter name:"
            read na
            echo "Math marks:"
            read m1
            echo "Physics marks:"
            read m2
            echo "Chemistry marks:"
            read m3
            echo "$n     $na    $m1    $m2    $m3" | cat >> data.txt
            cat data.txt;;

        $b)echo "enter your roll no:"
            read n
            sed '/$n/d' data.txt > data.txt
            cat data.txt;;

        $c)echo "Enter your roll.No:"
            read n
            echo -e "Here is Your information:\nRoll.no    Name        Math    Physics    Chemistry\n"
            grep "^$n" data.txt;;

        exit_loop)echo -e "Your changes are made.\nHere is the final database:\n"
                    cat data.txt
                    exit;;
esac
done
