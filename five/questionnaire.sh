#!/bin/bash
echo -e "\n~~ Questionnaire ~~\n"

# Questions
QUESTION1="What's your name?"
QUESTION2="Where are you from?"
QUESTION3="What's your favorite coding website?"

# Responses
echo $QUESTION1
read NAME

echo $QUESTION2
read LOCATION

echo $QUESTION3
read WEBSITE

# Questionnaire results
echo -e "\nHello $NAME from $LOCATION. I learned that your favorite coding website is $WEBSITE!"
