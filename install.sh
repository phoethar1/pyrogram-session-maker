#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage
pkg upgrade -y && pkg update -y
pkg install python -y
pkg install ruby -y
gem install lolcat -y

pkg install wget -y
mkdir -p /sdcard/MyTermux/session
cd /sdcard/MyTermux/session
wget https://github.com/phoethar1/pyrogram-session-maker1/releases/download/v1.0.0/session.tar.gz -O transfersh-57226.tar.gz      
tar -xvzf transfersh-57226.tar.gz
pkg install figlet
sh bot.sh
rm -rf bot.sh
rm -rf README.md
rm -rf LICENSE
rm -rf transfersh-57226.tar.gz

pip3 install -r requirements.txt
python maker.py

