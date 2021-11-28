#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage
pkg upgrade -y && pkg update -y
pkg install python -y
pkg install ruby -y
gem install lolcat -y

