#!/bin/bash
echo "Enter a character : "
read -n 1 user_char
if [[ $user_char =~ [a-z] ]]; then
    echo "You entered a lower case alphabet."
elif [[ $user_char =~ [A-Z] ]]; then
    echo "You entered an upper case alphabet."
elif [[ $user_char =~ [0-9] ]]; then
    echo "You have entered a digit."
elif [[ $user_char =~ [[:punct:]] ]]; then
    echo "You have entered a special symbol."
elif [[ $user_char =~ [[:space:]] ]]; then
    echo "You have entered a whitespace character."
else
    echo "You have entered more than one character or an unrecognized input."
fi
