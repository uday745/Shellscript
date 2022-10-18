RUNUSER=/bin/whoami

if [ "$RUNUSER" == "root" ]
then
	echo "you are a root user"
else
	echo "you are a non-root user/nomal user/super user"
fi
