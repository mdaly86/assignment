#!/bin/bash

echo "Percentage comprimised by one successful attack in the last 12 months:"
awk 'BEGIN {
    FS=":";
    print "____________________________________________________________";
    print "| \033[34mCountry    \033[0m     | \033[34mPercentage\033[0m   ";
    print "------------------------------------------------------------"; 
}
{
    printf("| \033[33m%-16s\033[0m | \033[35m%-9s\033[0m \n", $1, $2);
}
END {
    print("________________________________");
}' stats.txt

echo "Select an option to return to main menu:"
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



