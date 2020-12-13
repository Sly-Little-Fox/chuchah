#!/bin/bash
clear
echo "Welcome to the chuchah, http ssh client!"
while true
do
read -p "Enter your command here: "
curl -X POST -H 'Content-type: text/plain' -d '$REPLY' 'your server' # I am lazy so I didn't make some input for it -_-
clear
done
