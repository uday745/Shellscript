$1 --version

if [ $? -eq 0  ]
then
	echo "$1 is already installed"

else
	echo "$1 is not installed"
	echo "started $1 installion........"
	sudo yum install -y $1
fi
