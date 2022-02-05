echo -e "\e[32m[*]\e[34m Installing Banner \e[m "
echo

# storage permission :-
termux-setup-storage

bash pkg.sh
clear
echo 
echo "

███████╗██╗   ██╗██╗  ████████╗ █████╗ ███╗   ██╗
██╔════╝██║   ██║██║  ╚══██╔══╝██╔══██╗████╗  ██║
███████╗██║   ██║██║     ██║   ███████║██╔██╗ ██║
╚════██║██║   ██║██║     ██║   ██╔══██║██║╚██╗██║
███████║╚██████╔╝███████╗██║   ██║  ██║██║ ╚████║
╚══════╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝  ╚═╝╚═╝  ╚═══╝  v.01

"|lolcat
echo 
echo
echo
echo "@~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~@" |lolcat -t
echo "              S c r i p t  B y  S U L T A N            " |lolcat -t
echo "@~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~@" |lolcat -t
sleep 3
echo 
echo 
echo


echo "[*] Installing New Banner  " |lolcat
echo
sleep 4
echo "[*] Please Wait " |lolcat
echo
sleep 3
echo  "[*] Checking The Required Packages " |lolcat
echo
sleep 2
echo  "[*] Reading Package List " |lolcat
echo
sleep 2
echo  "[*] Done " |lolcat
echo
sleep 2

cd  /data/data/com.termux/files/usr/etc

rm bash.bashrc

rm -rf motd

ls

cd $HOME

ls

cd Sultan-banner

ls

cp bash.bashrc /data/data/com.termux/files/usr/etc

ls

cd $HOME
cd 

clear
echo " "
echo " "
read -p " Subscribe My Channel On Telegram : "Enter
echo " "
echo " "
am start -a android.intent.action.VIEW -d https://t.me/evotechytdiscuss

clear

rm -rf Sultan-banner 

exit 
