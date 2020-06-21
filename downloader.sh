#!/bin/bash
URL="https://www.comparitech.com/vpn/cybersecurity-cyber-crime-statistics-facts-trends/#Headline_cybercrime_statistics_for_2019-2020"
DIR="/home/kali/scripts/portfolio/assignment/"
RED=$'\e[31m'
GREY=$'\033[37m'

read -p "Please press the enter key to download todays URL news: " 
echo $(date) "Connecting ..........................................
......................................................................."
echo ""
wget "${URL}"
echo "                         "
echo "Success!"
echo ""
echo "The URL has downloaded to week 3 directory"
echo "${DIR}"
echo ""
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