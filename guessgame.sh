#!/bin/bash

n1=6000000000000
guesses=1
echo -n "Which of the three options is the predicted cost of Cybercrime for 2021?

A) 6000000000000
B) 5000000000000
C) 7000000000000
 
 Your guess:"

while read n2; do

if   [[ $n2 -eq $n1 ]]; then
break;  
else
echo    
if [[ $n2 -gt $n1 ]]; then 
echo -n "Sorry, your guess is too high. New guess:"
elif [[ $n2 -lt $n1 ]]; then
echo -n "Sorry, your guess is too low. New guess:"
fi      
fi
guesses=$((guesses+1))

done
echo
echo "Good job, You answered correct! 6 trillion dollars! It took you $guesses guesses to get the right number."

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
