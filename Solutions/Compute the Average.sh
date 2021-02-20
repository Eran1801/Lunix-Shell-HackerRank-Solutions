read countNumbers

sum = 0
for (( i=0;i<countNumbers;i++))
do

  read num
  sum=$((sum+num))
  
done

printf "%.3f" $(echo "scale=4; $sum / $countNumbers " | bc )
