#!/bin/bash
clear
echo -e ""
figlet Panel Wireguard | lolcat
echo -e "\e[1;32m═══════════════════════════════════════\e[m" | lolcat
echo -e "              \e[1;31m\e[1;31m═[\e[mWireguard\e[1;31m]═\e[m" 
echo -e "\e[1;32m═══════════════════════════════════════\e[m" | lolcat
echo -e " 1\e[1;33m)\e[m  Create Wireguard Account"
echo -e " 2\e[1;33m)\e[m  Delete Wireguard Account"
echo -e " 3\e[1;33m)\e[m  Check User Login Wireguard"
echo -e " 4\e[1;33m)\e[m  Renew Wireguard Account"
echo -e ""
echo -e "\e[1;32m═════════════════════════════════════════\e[m" | lolcat
echo -e " Click Enter Untuk Kembali Ke Menu"
echo -e "\e[1;32m═════════════════════════════════════════\e[m" | lolcat
echo -e ""
read -p "     Please Input Number  [ 1-4 ] :  "  wgr
echo -e ""
case $wgr in
1)
add-wg
;;
2)
del-wg
;;
3)
cek-wg
;;
4)
renew-wg
;;
x)
menu
;;
*)
menu
;;
esac
