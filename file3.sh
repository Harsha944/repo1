#!\bin\bash
echo "Enter the numbers"
read a 
read b
multi=`expr $a \* $b`
echo "The sum is $multi"
