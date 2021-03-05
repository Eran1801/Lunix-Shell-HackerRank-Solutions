sort -k2 -nr -t$'\t'

: '
-r = You can perform a reverse-order sort using the -r flag. the -r flag is an option of the sort command which sorts the input file in reverse order
-n =  To sort a file numerically used –n option
-k2 = Unix provides the feature of sorting a table on the basis of any column number by using -k option.
-t = '-t' option is used to provide the delimiter in case of files with delimiter, anoter exmple :

sort -t","
on a delimiter like ',' this:
AIX,25
HPUX,100
Linux,20
Linux,25
Solaris,10
Unix,30

'
