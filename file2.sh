#!\bin\bash
echo "Enter the numbers"
read a 
read b
sub=`expr $a - $b`
echo "The sum is $sub"
