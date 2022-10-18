echo "function demo starts"

greetfn()
{
	echo "this is the function demo"
	echo $PWD
	echo $USER
}

echo "calling the function"
greetfn
echo "function demo over..."
