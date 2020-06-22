# !/bin/bash 
  
GREEN=$'\033[00;32m'
BLUE=$'\e[34m'
RED=$' \e[31m'
PURPLE=$'\033[35m'
GREY=$'\033[37m'

echo "----------------------------------------------"
echo "Cyber attack calculator 2016-2017 ATMS Europe "
echo "----------------------------------------------"

awk 'BEGIN {
    FS=":";
    print "____________________________________________________________";
    print "| \033[34mYear   \033[0m       | \033[34mTotal ATM Attacks   \033[0m   ";
    print "------------------------------------------------------------"; 
}
{
    printf("| \033[35m%-14s\033[0m | \033[35m%-14s\033[0m  \n", $1, $2);
}
END {
    print("________________________________");
}' atmstats.txt


echo "please enter the number 2974" 
read n1

echo "Select option 1 'add' to calculate the total over 2 years"
echo "1. add"
read opr

echo "please enter the number 3584"
read n2

if [ $opr = "1" ]
   then

 echo "${RED}The total number of phyical ATM attacks in 2016/2017 were: $((n1+n2))"

fi
#case statement to loop and return to main menu
echo ""
echo ""
echo "${GREY}Return to main menu:"
echo "1 Yes"
echo "2 No"
echo ""
echo -n "                ${GREY}Choice: "
read choice
case "$choice" in
 1 )  ~/scripts/assignment/softwaremenu.sh ;;
 2 )  exit 1 
  esac

exit 0
fi
