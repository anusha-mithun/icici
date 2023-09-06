echo "please enter numbers from 1 to 5"
read number
case $number in
1) echo "you have typed one"
   echo "you have typed correct number"
   ;;
2) echo "you have typed two"
   echo "you have typed correct number"
   ;;
3) echo "you have typed three"
   echo "you have typed correct number"
   ;;
4) echo "you have typed four"
   echo "you have typed correct number"
   ;;
5) echo "you have typed five"
   echo "you have typed correct number"
   ;;
*) echo "INVALID number"
   echo "please enter the numbers from 1 to 5 only"
   ;;

esac
