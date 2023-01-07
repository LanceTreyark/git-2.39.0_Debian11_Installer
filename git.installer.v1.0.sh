#!/bin/bash

# You can curl this script with this command: 
# $ curl -O github_raw_url

# Make the script executable with this command: 
# $ sudo chmod +x git.installer.v1.0.sh

# Run the script w/ this command: 
# $ sudo ./git.installer.v1.0.sh

read -p "What is the path to your git repo/origin ie: 'git@github.com:LanceTreyark/samsonServer.git'?:  " gitOrigin
echo " "


gitVersion="git-2.39.0"
# $gitVersion

#-------------------------BEGIN----------------------------BEGIN

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

#-------------------------------Section------------IN
sleep 1
echo "001"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
sudo mkdir /tmp/gitHubServer && sudo curl -o /tmp/gitHubServer/git.tar.gz https://mirrors.edge.kernel.org/pub/software/scm/git/git-2.39.0.tar.gz && cd /tmp/gitHubServer && sudo tar -xf git.tar.gz && sudo rm -r git.tar.gz && cd -


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
sudo mv /tmp/gitHubServer ~/

#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "003"
echo "cd into $gitVersion"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

cd ~/gitHubServer/$gitVersion
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


------------------------------Section------------IN
sleep 1
echo "005"
echo "Install Git"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
sudo make prefix=/usr/local all

sudo make prefix=/usr/local install -y
#Check version to confirm successful install:
git --version

#-------Command:-----OUT
#-------------------------------Section------------OUT




#-------------------------------Section------------IN
sleep 1
echo "006"
echo "Create qikComit.sh"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

cat >~/gitHubServer/qikComit.sh <<EOF
#!/bin/bash
read -p "Please enter you comit message   " var_comit
echo " "
echo " "
git commit -m "$var_comit"
echo "*  *"
echo " "
echo "*  *  *"
echo " "
sleep 1
echo "Script Complete"
EOF
#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "007"
echo "Make qikComit.sh executable"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN

sudo chmod +x ~/gitHubServer/qikComit.sh
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

echo 'alias comit="sudo git add . && sudo ./qikComit.sh && git push -u origin main"' >> ~/.bashrc
echo 'alias hi="sudo apt update && sudo apt upgrade"' >> ~/.bashrc
echo 'alias github="cd ~/gitHubServer"' >> ~/.bashrc

#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "009"
echo "Initialize the git directory & set origin"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
sudo git init
sudo git add .
sudo git commit -m "first commit"
sudo git remote add origin $gitOrigin
sudo git branch -M main
git push -u origin main

#-------Command:-----OUT
#-------------------------------Section------------OUT


