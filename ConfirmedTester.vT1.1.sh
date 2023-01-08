#!/bin/bash

#-------------------------BEGIN----------------------------BEGIN

#-------------------------------Section------------IN
sleep 1
echo "006A"
echo "cd ~/"
echo "&&"
echo "sudo mkdir gitTemp2 #in home dir"
echo " "
echo " "
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
cd ~/
sudo mkdir gitTemp2 #in home dir

#-------Command:-----OUT
#-------------------------------Section------------OUT

#-------------------------------Section------------IN
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
#-------------------------------Section------------OUT


#-------------------------------Section------------IN
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
#-------------------------------Section------------OUT



#-------------------------------Section------------IN
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
#-------------------------------Section------------OUT


#-------------------------------Section------------IN
sleep 1
echo "006E"
echo "Move qikCommit.sh to gitTemp2 "
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
sudo mv qikCommit.sh gitTemp2


cd ~/gitTemp2 

# ALL CONFIRMED TO THIS POINT!!!!!!!!!!!!!!!!

#-------Command:-----OUT
#-------------------------------Section------------OUT


# ALL CONFIRMED TO THIS POINT!!!!!!!!!!!!!!!!

# ALL CONFIRMED TO THIS POINT!!!!!!!!!!!!!!!!

# ALL CONFIRMED TO THIS POINT!!!!!!!!!!!!!!!!

# ALL CONFIRMED TO THIS POINT!!!!!!!!!!!!!!!!

# ALL CONFIRMED TO THIS POINT!!!!!!!!!!!!!!!!

<<comment


#-------------------------------Section------------IN
sleep 1
echo "006"
echo "Create qikCommit.sh"
echo "Press Enter to continue..."
read -s -p ""
echo " "
#-------Command:-----IN
cd ~/
sudo mkdir gitTemp2 #in home dir
#sudo mkdir gitHubServer/gitOne #in home dir
#sudo mkdir /tmp/gitTemp #tmp

#cd gitHubServer/gitOne

# scripts cant make scripts in usr directory?
# make .sh in tmp then cp -r to u ~/






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


#cp -r /tmp/gitTemp/qikCommit.sh ~/gitTemp2/
#cd ~/gitTemp2 && sudo chmod +x qikCommit.sh
#sudo rm /tmp/gitTemp

sudo cp /tmp/qikCommit.txt ~qikCommit.sh
#-------Command:-----OUT
#-------------------------------Section------------OUT



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