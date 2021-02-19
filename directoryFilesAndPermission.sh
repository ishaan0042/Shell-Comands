# Q6 Cyclesheet
for item in *
do
    # printing file data inside directory
    ls -l $item
    if [ -f $item ]
        # changing file permissions
        then
        chmod g=r--r--r-- $item
    fi
done

