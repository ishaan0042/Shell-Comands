# Q3 Cyclesheet
# input arguement
args=$1

echo "The multiplication Table for $args is :"

for (( i=1; i<=10; i++ ))
do 
    # calculating table terms
    calc=`expr $args \* $i`
    echo "$args x $i => $calc"
done
# End of for loop