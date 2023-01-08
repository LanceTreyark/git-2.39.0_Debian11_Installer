#!/bin/bash

#-------------------------BEGIN----------------------------BEGIN


##############################   TESTING   IN   ########################################


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

#-------------------------------Section------------IN
sleep 1
echo "001"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "002"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "003"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT





#-------------------------------Section------------IN
sleep 1
echo "004"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "005"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "006"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "007"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "008"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "009"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "010"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "011"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "012"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "013"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "014"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "015"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "016"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "017"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "018"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "019"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "020"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "021"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "022"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "023"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "024"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "025"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "026"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "027"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "028"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "029"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "030"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "031"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "032"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "033"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "034"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "035"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "036"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "037"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "038"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "039"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "040"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "041"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "042"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "043"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "044"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "045"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "046"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "047"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "048"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "049"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT
#-------------------------------Section------------IN
sleep 1
echo "050"
echo ""
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN


#-------Command:-----OUT
#-------------------------------Section------------OUT


comment
# Awesome!