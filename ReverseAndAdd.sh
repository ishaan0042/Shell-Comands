read -p "Input the term to be reversed : " n

# temporary variables
rev=0
temp=0
sum=0

while [ $n -gt 0 ]
do
    temp=`expr $n % 10`
    # sum of digits
    sum=`expr $sum + $temp`
    # for storing the value in reversed term
    rev=`expr $rev \* 10 + $temp` 
    # resetting value of n
    n=`expr $n / 10`
done

# End of while loop
echo "reverse number is : $rev"
echo "sum of digitss is : $sum"