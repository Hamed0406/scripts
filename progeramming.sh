#! /bin/sh
sudo apt update -y  #Update all repo with yes  to all answer
sudo apt-get install git  # git version handeling
sudo apt-get install openjdk-8-jdk
sudo apt-get install default-jre
sudo apt-get install maven
sudo apt update -y 
sudo apt install software-properties-common apt-transport-https wget 
sudo wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -  #import the Microsoft GPG key using the following wget command
sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"  #  enable the Visual Studio Code repository
sudo  apt update
sudo apt install code # instal VSC 
sudo apt upgrade -y


