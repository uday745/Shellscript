# write a shellscript accept the filename from the user and check the file is existed
echo "Please enter the filename"
read filename

if [ -f $filename ]
then
	echo " $filename is existed in current directory "
else
	echo " $filename is not  existed in current directory "
fi
