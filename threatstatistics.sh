#!/bin/bash
RED=$' \e[31m'
echo "-------------------------------------"
echo "Latest threat News"
echo "-------------------------------------"

# Prompt the user to enter a website to be downloaded
read -p "Please enter todays date to view contents: " date
echo "$date Success!
Connecting...."
sed '' news.txt
echo "                         "
echo""
echo "Select an option to return to main menu:"
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

