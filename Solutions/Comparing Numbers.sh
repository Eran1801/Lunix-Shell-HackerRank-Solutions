read x;
read y;

:'
if [ condition ]

[ is another name for the traditional test command. [ / test is a standard POSIX utility
Typical tests are whether a file exists or one number is equal to another.
'

if [ $x -gt $y ]; then
  echo X is greater than Y
elif [ $x -lt $y ]; then
  echo X is less than Y 
else 
  echo X is equal to Y
fi # remember to write fi, if not it wont compile
