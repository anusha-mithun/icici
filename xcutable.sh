echo "enter the name of the file"
read filename

if [ -x $filename ]
then
echo "$file have xcutable permissions"
else
echo "$file not have excutable permissions"
fi
