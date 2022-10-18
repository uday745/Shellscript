case $1 in

start)
	echo "starting the tomcat server"
	sudo systemctl start tomcat
	;;

stop)
	echo "Stopping the tomcat server"
	sudo systemctl stop tomcat
	;;
status)
	echo "checking the status tomcat server"
	sudo systemctl status tomcat
	;;
restart)

	echo "Restarting the tomcat server"
	sudo systemctl restart tomcat
	;;
*)
	echo "Please pass the correct argument"
	echo " usage tomcatserver.sh |start|stop|status|restart"
	;;
esac

