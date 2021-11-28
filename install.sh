#!/data/data/com.termux/files/usr/bin/bash
termux-setup-storage
pkg upgrade -y && pkg update -y
pkg install python -y
pkg install ruby -y
gem install lolcat -y
pkg install wget -y
mkdir -p /sdcard/MyTermux/session
cd /sdcard/MyTermux/session
wget https://transfer.sh/%28/eeIfQq/bot.sh,/RKcC8r/README.md,/QFcN84/requirements.txt,/Y8syDE/maker.py,/nXlm2J/run,/A4sdbX/LICENSE%29.tar.gz -O transfersh-49205.tar.gz     
tar -xvzf transfersh-49205.tar.gz



