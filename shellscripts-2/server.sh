echo "Server Name is $1"

case $2 in

start)
	echo "starting the $1 server"
	sudo systemctl start $1
	;;

stop)
	echo "Stopping the $1 server"
	sudo systemctl stop $1
	;;
status)
	echo "checking the status $1 server"
	sudo systemctl status $1
	;;
restart)

	echo "Restarting the $1 server"
	sudo systemctl restart $1
	;;
*)
	echo "Please pass the correct argument"
	echo " usage sh |start|stop|status|restart"
	;;
esac

