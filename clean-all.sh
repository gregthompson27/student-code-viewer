for i in $(cat < "list.txt"); do
    if test -e $i; then
        cd $i
        git stash
        cd ..
    fi
done