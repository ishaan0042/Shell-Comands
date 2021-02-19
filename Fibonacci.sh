# Q2 Cyclesheet
# Fibonacci Series
read -p "Input the Nth term : " N

# setting iterating variables
a=0 
b=1  
   
echo -n "The Fibonacci series upto $N is : "
   
for (( i=0; i<N; i++ )) 
do
    # -n to remove newline while printing
    echo -n "$a "
    #swapping variables and incrementing as required
    temp=`expr $a + $b` 
    a=$b 
    b=$temp 
done
# End of for loop 
echo ""