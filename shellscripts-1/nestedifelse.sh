echo "if-else demo starts"

a=10
b=20
c=30

if [[ ( $a -gt $b && $a -gt $c ) ]]
then
	echo "$a is greatertham $b and $c"
elif [[ ( $b -gt $a && $b -gt $c ) ]]
then
	echo "$b is greaterthan $a and $b"
else
	echo " $c is greaterthan $a and $b"
fi
