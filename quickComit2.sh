#!/bin/bash


read -p "Please enter you comit message   " var_comit
echo " "


git commit -m "$var_comit"
echo "*  *"
echo ""
echo "*  *  *"
echo ""
sleep 1
echo "Script Complete"

#