#!/bin/bash

# alias comit="sudo chmod +x quickComit.sh && sudo ./quickComit.sh"
# alias comit="sudo chmod +x /mnt/c/Users/treya/Desktop/GitHubRepo/smtp.server.installer/quickComit.sh && sudo ./ /mnt/c/Users/treya/Desktop/GitHubRepo/smtp.server.installer/quickComit.sh
#alias comit1=" cd /mnt/c/Users/treya/Desktop/GitHubRepo/smtp.server.installer/ && sudo ./quickComit.sh && cd -"

read -p "Please enter you comit message   " var_comit
echo " "

#git add .
#echo "*"
#sleep 1
git commit -m "$var_comit"
echo "*  *"
#sleep 1
#git push -u origin main
echo "*  *  *"
sleep 1
echo "Script Complete"

#