a=10
b=20
c=30

if [[ ($a -gt $b) && ($a -gt $c) ]]
then
echo "$a is biggerthan $b and $c"
elif [[ ($b -gt $a) && ($b -gt $c) ]]
then
echo "$b is greaterthan $a and $c"
else
echo "$c is greaterthan $a and $b"
fi

