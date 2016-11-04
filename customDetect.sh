#!/bin/sh
zenity --info --text "Initiated custom sync."
while :
do
    $randomDropboxLocation/usercustomDetect.sh
    sleep 5
done

