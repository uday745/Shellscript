echo "Please enter the filename"
read filename

if [ -f $filename ]
then
	echo " $filename is existed in current directory "
	echo " $filename contents are..."
	cat $filename
else
	echo " $filename is not  existed in current directory "
	echo " $filename is creating"
	touch $filename
	echo "$filename is created"
fi
