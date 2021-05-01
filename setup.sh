
#!/usr/bin/bash
clear

sleep 1.0
pkg uninstall python -y
pkg install python -y
pkg install python2 -y
pip install requests
pip install pytube

clear
sleep 1.0
cd $PREFIX/usr/bin
rm -rf YTD.py
rm -rf MYTD
cd $HOME/YTD
mv MYTD YTD.py /data/data/com.termux/files/usr/bin
cd /data/data/com.termux/files/usr/bin
chmod +x MYTD YTD.py
cd $HOME/YTD
clear
sleep 1.0
echo -e "\033[1;94m   Now Type: MYTD"
rm -rf setup.sh
