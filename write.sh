echo "enter the name of the file which you want to know write permissions"
read filename
if [ -w $filename ]
then
echo "$file have the write permissions"
else
echo "$file not have the write permissions"
fi
