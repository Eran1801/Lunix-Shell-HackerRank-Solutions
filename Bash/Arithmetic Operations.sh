read line
printf "%.3f" $( echo "scale=4; $line" | bc )

:'
explanation:

"%.3f" --> take only 3 decimal digits + rounded ( the last number in the decimal number )

scale=4 --> without this line the result of ' 5+50*3/20 + (19*2)/7 ' will be 17.000 but with this line the result will be 17.929

bc --> evaluate arithmetique string
'
