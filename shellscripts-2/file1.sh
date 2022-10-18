file=$1
if [ -f $file ]
then
	echo "$file is existed "
else
	echo "$file is not existed"
fi
