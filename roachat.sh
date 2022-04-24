#!/bin/bash
RAND=$(($RANDOM % 5))
[[ $RAND == '0' ]] && echo "Another bug, huh? What is it this time?"
[[ $RAND == '1' ]] && echo "Another bug?"
[[ $RAND == '2' ]] && echo "What's the matter?"
[[ $RAND == '3' ]] && echo "Whats the problem?"
[[ $RAND == '4' ]] && echo "Alright, tell me whats wrong?"

while true
do echo -n '>> '
read -r line
[[ -z $line ]] && exit 0
RAND=$(($RANDOM % 5))

[[ $RAND == '0' ]] && echo "Hmmm..."
[[ $RAND == '1' ]] && echo "I see."
[[ $RAND == '2' ]] && echo "Go on."
[[ $RAND == '3' ]] && echo "Okay."
[[ $RAND == '4' ]] && echo "Have you tried bash?"

done
exit 0

