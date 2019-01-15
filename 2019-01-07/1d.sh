#!/bin/sh

echo "Välj mellan 1-4, * för att avsluta"
echo "1=ls"
echo "2=pwd"
echo "3=ls-l"
echo "4=ps -fe"
echo "*=exit"
while :
do
  read INPUT_STRING
  case $INPUT_STRING in
	1)
		ls
		;;
	2)
		pwd
		;;
	3)
		ls -l
		;;
	4)
		ps -fe
		;;
	*)
		echo "Exit"
		break
		;;
  esac
done
echo 
echo "YEAH"
