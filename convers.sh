#!/bin/bash

echo "please talk to me..."
while :
do
   read INPUT_STRING
   case $INPUT_STRING in
      hello)
	 echo "Hello yourself!"
	 ;;
      bye)
	 echo "See you again!"
	 break
	 ;;
      *)
	 echo "sorry , I don't understand"
	 ;;
   esac
done
echo
echo "That's all Folks!"
