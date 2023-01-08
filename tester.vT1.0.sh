#!/bin/bash

#-------------------------BEGIN----------------------------BEGIN


##############################   TESTING   IN   ########################################


read -p "What is the path to your git repo/origin ie: 'git@github.com:LanceTreyark/samsonServer.git'?:  " gitOrigin
echo " "



##############################   TESTING   IN   ########################################



#-------------------------------Section------------IN----ppppppp
sleep 1
echo "009"
echo "Initialize the git directory & set origin"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

cd ~/gitTemp2
sudo git init
sudo git add .
sudo git commit -m "first commit"
sudo git remote add origin $gitOrigin
sudo git branch -M main
git push -u origin main

#-------Command:-----OUT
#-------------------------------Section------------OUT----pppppp




#-------------------------------Section------------IN
sleep 1
echo "010"
echo "Delete duplicate file (sudo rm -r /tmp/gitHubServer)"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

#sudo rm -r /tmp/gitHubServer
sudo rm -r /tmp/bash_aliases.txt
sudo rm -r /tmp/gitTemp

#-------Command:-----OUT
#-------------------------------Section------------OUT


############################   TESTING   OUT   ######################################



############################   TESTING   OUT   ######################################



<<comment

#-------------------------------Section------------IN
sleep 1
echo "000"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT

comment
# Awesome!