echo "Enter Two numbers : "
read a 
read b 

echo "Enter Choice :"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5. Modulo"
read ch 
   
case $ch in
  1)
    res=`echo $a + $b | bc`
    echo "sum is" "$res";; 
  2)
    res=`echo $a - $b | bc`
    echo "difference is" "$res";; 
  3)
    res=`echo $a \* $b | bc`
    echo "product is" "$res";;
  4)
    res=`echo "scale=2; $a / $b" | bc`
    echo "quiotient is"	"$res";; 
  5)
    res=`echo $a % $b | bc`
    echo "remainder is"	"$res";; 
esac 
