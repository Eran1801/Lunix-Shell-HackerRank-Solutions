uniq -i -c | cut -c7-

: '

-i is for ignoring the case
-c commend to count occurrence of lines in file.
And then we eliminate the first 6 character to get the right output

'
