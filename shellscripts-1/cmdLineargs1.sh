if [ $# -eq 2 ] 
then
	echo "Command line args demo"
	echo $0
	echo $1
	echo $2
	echo $3
	echo $10
	echo $*
	echo $@
	echo $$
	echo $#
	cal
	echo $?
else 
	echo "please pass the two args"
	echo "usage : sh $0 args1 args2 "
fi
