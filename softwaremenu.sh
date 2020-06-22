#! /bin/bash
choice=0
MYPASS=30
GREEN=$'\033[00;32m'
BLUE=$'\e[34m'
RED=$'\e[31m'
PURPLE=$'\033[35m'
BROWN=$'\033[33m'
CYAN=$'\033[36m'
GREY=$'\033[37m'
   echo ""
   echo "Welcome to the Cyber security Information Centre"
   echo "Select an option:"
   echo ""
   echo "${PURPLE}1 Latest Threat News "
   echo "${RED}2 Compromised Statistics"
   echo "${GREY}3 ATM Attack Calculator" 
   echo "${GREY}4 Popular malicous email phrases" 
   echo "${GREEN}5 Cyber security trends"
   echo "${GREEN}6 Guessing Game"
   echo "${BROWN}7 Download report"
   echo "${GREY}8 Password Hack Tool"
   echo "${CYAN}9 Exit"
 
   
echo ""
echo -n "                ${GREY}Choice: "
read choice
case "$choice" in
 1 )  ~/scripts/assignment/threatstatistics.sh ;;
 2 )  ~/scripts/assignment/compromisedstats.sh;;
 3 )  ~/scripts/assignment/calculator.sh;;
 4 )  ~/scripts/assignment/maliciousemail.sh;;
 5 )  ~/scripts/assignment/trends.sh;;
 6 )  ~/scripts/assignment/guessgame.sh ;;
 7 )  ~/scripts/assignment/downloader.sh ;;
 8 )  ~/scripts/assignment/DictionaryAttack.py ;;
 9 )  ~/scripts/assignment/exit.sh ;;
 esac

exit 0
fi
