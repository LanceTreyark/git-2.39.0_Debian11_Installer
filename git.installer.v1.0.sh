#!/bin/bash

# You can curl this script with this command: 
# $ curl -O https://raw.githubusercontent.com/LanceTreyark/git-2.39.0_Debian11_Installer/main/git.installer.v1.0.sh

# Make the script executable with this command: 
# $ sudo chmod +x git.installer.v1.0.sh

# Run the script w/ this command: 
# $ sudo ./git.installer.v1.0.sh

read -p "What is the path to your git repo/origin ie: 'git@github.com:LanceTreyark/samsonServer.git'?:  " gitOrigin
echo " "


#gitVersion="git-2.39.0"
# $gitVersion

#-------------------------BEGIN----------------------------BEGIN



#-------------------------------Section------------IN
sleep 1
echo "001"
echo "sudo mkdir /tmp/gitHubServer & Curl Git"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
sudo mkdir /tmp/gitHubServer 
sudo curl -o /tmp/gitHubServer/git.tar.gz https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.39.0.tar.gz && cd /tmp/gitHubServer && sudo tar -xf git.tar.gz && sudo rm -r git.tar.gz && cd -


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "002"
echo "Move gitHubServer from /tmp to ~/Home Directory"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

#Problem when we run script as sudo ~/ is ~/root so we have to run as non sudo then run sudo for individual commands
cp -r /tmp/gitHubServer ~/

#-------Command:-----OUT
#-------------------------------Section------------OUT

#-------------------------------Section------------IN
sleep 1
echo "003"
echo "cd into git-2.39.0"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

cd ~/gitHubServer/git-2.39.0
#-------Command:-----OUT
#-------------------------------Section------------OUT

#-------------------------------Section------------IN
sleep 1
echo "004"
echo "Install dependencies"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

sudo apt install libcurl4-openssl-dev -y
sudo apt install libexpat1-dev -y
sudo apt install gettext tcl -y
#-------Command:-----OUT
#-------------------------------Section------------OUT



#------------------------------Section------------IN
sleep 1
echo "005"
echo "Install Git"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


sudo make prefix=/usr/local all

sudo make prefix=/usr/local install
#Check version to confirm successful install:
git --version

#-------Command:-----OUT
#-------------------------------Section------------OUT

#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT
#---------------------------------------------------------------------------------PHASE--ONE--END------------OUT


#-------------------------------Section------------IN
sleep 1
echo "006"
echo "Create qikCommit.sh"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----MAIN IN----MAIN IN----MAIN IN

sleep 1
echo "006A"
echo "cd ~/"
echo "&&"
echo "sudo mkdir gitTemp2 #in home dir"
echo " "
echo " "
#-------Command:-----IN
cd ~/
sudo mkdir gitTemp2 #in home dir

#-------Command:-----OUT

sleep 1
echo "006B"
echo "sudo cat >/tmp/qikCommit.txt"
echo " "
echo " "
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

sudo cat >/tmp/qikCommit.txt <<EOF
#!/bin/bash
read -p "Please enter you commit message   " var_commit
echo " "
echo " "
git commit -m "$var_commit"
echo "*  *"
echo " "
echo "*  *  *"
echo " "
sleep 1
echo "Script Complete"
EOF

#-------Command:-----OUT

sleep 1
echo "006C"
echo "cp /tmp/qikCommit.txt ~/qikCommit.sh"
echo " "
echo " "
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

cp /tmp/qikCommit.txt ~/qikCommit.sh
#-------Command:-----OUT

sleep 1
echo "006D"
echo "Now delete the tmp text file"
echo " "
echo " "
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

sudo rm /tmp/qikCommit.txt

#-------Command:-----OUT

sleep 1
echo "006E"
echo "Move qikCommit.sh to gitTemp2 "
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
sudo mv qikCommit.sh gitTemp2


# ALL CONFIRMED TO THIS POINT!!!!!!!!!!!!!!!!

#-------Command:-----OUT

#-------Command:-----MAIN OUT----MAIN OUT----MAIN OUT


#-------------------------------Section------------OUT


#-------------------------------Section------------IN
sleep 1
echo "007"
echo "Make qikCommit.sh executable"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
cd ~/gitTemp2 
sudo chmod +x qikCommit.sh
cd ~/
#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "008"
echo "Set alias commands"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

# Create permanent aliases
cd ~/

sudo cat >/tmp/bash_aliases.txt <<EOF
alias commit="sudo git add . && sudo ./qikCommit.sh && git push -u origin main" 
alias hi="sudo apt update && sudo apt upgrade"
alias github="cd ~/gitHubServer"
EOF


# Create temporary aliases:
alias commit="sudo git add . && sudo ./qikCommit.sh && git push -u origin main" 
alias hi="sudo apt update && sudo apt upgrade"
alias github="cd ~/gitHubServer"
#-------Command:-----OUT
#-------------------------------Section------------OUT


#-------------------------------Section------------IN
sleep 1
echo "008A"
echo "cp /tmp/bash_aliases.txt ~/.bash_aliases"
echo " "
echo " "
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
cp /tmp/bash_aliases.txt ~/.bash_aliases

#cp /tmp/qikCommit.txt ~/qikCommit.sh
#-------Command:-----OUT
#-------------------------------Section------------OUT

#-------------------------------Section------------IN
sleep 1
echo "008B"
echo ""
echo "Make .bash_aliases executable"
echo ""
echo "cd ~/"
echo "sudo chmod +x .bash_aliases"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
cd ~/
sudo chmod +x .bash_aliases
#-------Command:-----OUT
#-------------------------------Section------------OUT

##############################   TESTING   IN   ########################################



#-------------------------------Section------------IN----ppppppp
sleep 1
echo "009"
echo "Initialize the git directory & set origin"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

#cd ~/gitHubServer/gitOne
cd ~/gitTemp2
sleep 1
sudo git init
sleep 1
sudo git add .
sleep 1
sudo git commit -m "first commit"
sleep 1
sudo git remote add origin $gitOrigin
sleep 1
sudo git branch -M main
sleep 1
git config --global --add safe.directory /home/Casp3r/gitHubServer/gitOne 
#sudo git config --global --add safe.directory ~/gitHubServer/gitOne 

sleep1
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







#-------------------------------Section------------IN
#sleep 1
#echo "000"
#echo ""
#echo "Press Enter to continue..."
#read -s -p ""
#echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT