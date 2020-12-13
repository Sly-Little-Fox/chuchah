#!/bin/bash
clear
echo "Welcome to the chuchah, http ssh client!"
while true
do
read -p "Enter your command here: "
curl -X POST -H 'Content-type: text/plain' -d "$REPLY" 'https://TechnicalFlimsyNasm.mzfilin.repl.co'
clear
done
