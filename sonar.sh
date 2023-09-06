case $1 in
start) echo "sonarqube starting.."
      echo "sonarqube started.."
   ;;
stop) echo "sonarqube stoping"
   echo "soanrqube stopped"
 ;;
restart) echo "sonarqube restarting"
   echo "sonarqube restarted"
;;
*) echo "please pass the correct value"
   echo "usage: sh $0 start|stop|restart"
;;
esac
