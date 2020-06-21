#!/bin/bash

echo "The top 4 Cyber Security filtered trends are...."
echo ""
#sed statement to filter first 4 lines output 
sed -n 1,4p /home/kali/scripts/portfolio/assignment/trends.txt

#case statement to return to main menu
echo ""
echo""
echo "Please select an option to return to main menu:"
echo "1 Yes"
echo "2 No"
echo ""
echo -n "                ${GREY}Choice: "
read choice
case "$choice" in
 1 )  /home/kali/scripts/portfolio/assignment/softwaremenu.sh ;;
 2 )  exit 1 
  esac

exit 0
fi