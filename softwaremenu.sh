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

   echo "Welcome to the Cyber security Information Centre"
   echo "Select an option:"
   echo "${PURPLE}1 Latest Threat News "
   echo "${RED}2 Compromised Statistics"
   echo "${GREY}3 ATM Attack Calculator" 
   echo "${GREY}4 Popular malicous email phrases" 
   echo "${GREEN}5 Cyber security trends"
   echo "${GREEN}6 Guessing Game"
   echo "${BROWN}7 Download report"
   echo "${PURPLE}8 Password Hack Tool"
   echo "${CYAN}9 Exit"
 
   
echo ""
echo -n "                ${GREY}Choice: "
read choice
case "$choice" in
 1 )  /home/kali/scripts/portfolio/assignment/threatstatistics.sh ;;
 2 )  /home/kali/scripts/portfolio/assignment/compromisedstats.sh;;
 3 )  /home/kali/scripts/portfolio/assignment/calculator.sh;;
 4 )  /home/kali/scripts/portfolio/assignment/maliciousemail.sh;;
 5 )  /home/kali/scripts/portfolio/assignment/trends.sh;;
 6 )  /home/kali/scripts/portfolio/assignment/guessgame.sh ;;
 7 )  /home/kali/scripts/portfolio/assignment/downloader.sh ;;
 8 )  /home/kali/scripts/portfolio/assignment/DictionaryAttack.py ;;
 9 )  /home/kali/scripts/portfolio/assignment/exit.sh ;;
 esac

exit 0
fi
