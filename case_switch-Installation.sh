#!/bin/bash
while [ 1 ]
do
echo "##########MENU#########"
echo "1. Install httpd"
echo "2. Install tomcat"
echo "3. Intall tree utility"
echo "4. Exit"
echo "#######################"
 
read -p "Make a choice from Menu [1 - 4] : " choice
 
case $choice in
        1) echo "Installing httpd"
           status=$(sudo systemctl status httpd 2>&1)
           if [ "$status" == "Unit httpd.service could not be found." ]
           then
                   sudo yum install httpd -y       #  yum instead of apr for redhat linux machin
                   echo "Installed httpd"
           else
                   echo "httpd already installed"
           fi;;
        2) echo "install tomcat"
           wget https://archive.apache.org/dist/tomcat/tomcat-8/v8.5.9/bin/apache-tomcat-8.5.9.tar.gz
           tar -zxvf apache-tomcat-8.5.9.tar.gz
           sudo yum install java-1.8.0-openjdk.x86_64 -y
           cd apache-tomcat-8.5.9/bin
           ./startup.sh
           echo "Tomcat started you can access using http:<ip>:8080";;
        3) echo "installing tree utilty"
                sudo apt install tree -y	# yum instead of apr for redhat linux machin
                echo "Tree Installed";;
        4) echo "Done with all instalation. Leaving now!"
                break;;
        *) echo "You made a wrong choice. Its should be a number between [ 1- 4]";;
esac
done
 
echo "Thanks you for using the installation utility"

