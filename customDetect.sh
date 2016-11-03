#!/bin/sh
zenity --info --text "Initiated custom sync."
while :
do
    /home/sageadmin/Documents/usercustomDetect.sh
    sleep 5
done

