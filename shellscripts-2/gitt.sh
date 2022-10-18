git --version

if [ $? -eq 0  ]
then
	echo "git is already installed"

else
	echo "git is not installed"
	echo "started git installion........"
	sudo yum install -y git
fi
