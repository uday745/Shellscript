echo "switch case demo starts"

case $1 in 

start) 
	echo "Starting sonar sever"
	;;

stop)
	echo "stopping sonar server"
	;;

console)
	echo "console the sonar server"
	;;

restart)
	echo "restart the sonar server"
	;;

*)
	echo "please pass the correct argument"
	echo "usage sh sonar.sh start|stop|console|restart"
	;;
esac

echo "switch case demo over.."
