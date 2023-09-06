echo "please enter the file name which you want"
read filename

if [ -f $filename ]
then
echo "$filename is existed in current directory"
echo "$filename content is"
cat $filename
else
echo "$filename is notexisted in current directory"
echo "filename is creating"
touch $filename
fi
