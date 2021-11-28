#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage
pkg upgrade -y && pkg update -y
pkg install python -y
pkg install ruby -y
gem install lolcat -y
pkg install git -y
mkdir /sdcard/MyTermux/ -p
cd /sdcard/MyTermux
git https://github.com/phoethar1/pyrogram-session-maker1
cd pyrogram-session-maker1
sh bot.sh


