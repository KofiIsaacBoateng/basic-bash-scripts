#!/bin/bash
# Program that counts down to zero from a given argument

echo -e "\n~~ Countdown Timer ~~\n"

if [[ $1 -gt 0 ]]
then
     # FOR LOOP
     : '
          for (( i = $1; i >= 0; i--))
          do
               echo $i # count remaining 
               sleep 1 # a second delay
          done
     '

     # WHILE LOOP
     I=$1

     while [[ $I -ge 0 ]]
     do 
          echo $I
          (( I-- ))

          sleep 1
     done

else 
     echo "Include a positive integer as the first argument."
fi 