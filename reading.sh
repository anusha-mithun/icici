echo "please enter the read permissions"
read filename
if [ -r $filename ]
then
echo "$file is having read permissions"
else
echo "$file is not having read permissions"
fi
