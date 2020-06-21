#!/bin/bash

awk 'BEGIN {
    FS=":";
    print "____________________________________________________________";
    print "| \033[34mTop 10   \033[0m       | \033[34mWord   \033[0m        | \033[34mPercentage\033[0m   ";
    print "------------------------------------------------------------"; 
}
{
    printf("| \033[35m%-14s\033[0m | \033[35m%-14s\033[0m | \033[35m%-9s\033[0m \n", $1, $2, $3);
}
END {
    print("________________________________");
}' phraselist.txt

echo ""
read -p 'PLease click any key to see the most frequent word used in a malicious email: '
for Delivery in 12.1%; do
echo ""
echo "Delivery!!: $Delivery"
done
echo ""
#case statement return to main menu
echo "Return to main menu:"
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
