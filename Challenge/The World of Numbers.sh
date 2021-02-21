read num1; # read the first number from the user 
read num2; # read the second number from the user

:'
Arithmetic expansion provides a mechanism for evaluating an arithmetic expression and substituting its value. The format for arithmetic expansion shall be as follows:
 $((expression))
'

echo $((num1 + num2)) 
echo $((num1-num2))
echo $((num1*num2))
echo $((num1/num2))
