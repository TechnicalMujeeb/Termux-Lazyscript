#Termux-Lazyscript.This script is specially designed for termux beginner users..

clear

#---colors brother---
red='\033[1;91m'
green='\033[1;92m'
yellow='\033[1;93m'
blue='\033[1;94m'
purple='\033[1;95m'
cyan='\033[1;96m'
white='\033[1;97m'


echo "$green Updateing Termux...."
apt update && apt upgrade
echo ""
echo "$green Installing Termux-API...."
pkg install termux-api
echo ""
echo "$green Installing PHP...."
pkg install php
echo ""
echo "$green installing Curl....."
pkg install curl
echo ""
echo "$green installing Curl....."
pkg install hydra
apt install hydra
echo ""
echo "$green installing Python + requirements...."
pkg install python
pkg install python2
pip install requests
pip2 install requests
pip install colorama
pip2 install colorama

  if [ -f /data/data/com.termux/files/usr/bin/lolcat ];
  then
      echo "$green lolcat installed !....Done"
  else
      echo "$red [!] lolcat not found !"
      echo ""
      echo "$cyan Installing lolcat"
      pkg install ruby
      gem install lolcat
      echo "$green installation of lolcat ......DONE !"
  fi

gem install lolcat

chmod +x *

cd core
git clone https://github.com/TechnicalMujeeb/Termux-speak.git
cd Termux-speak
chmod +x *
cd ..
cd ..

echo "$green installation Finished !" 
echo ""
echo "$yellow Now Run ls.py with python2"
echo "" 
echo "$cyan subscribe Technical Mujeeb YT channel for more tools."
echo "" 
