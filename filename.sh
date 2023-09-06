echo "please enter the filename which you want to type"
read filename
if [ -f $filename ]
then
echo "$filename is existed in current directory"
else
echo "$filename is not existed in current directory"
fi
