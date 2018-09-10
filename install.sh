green="\033[32;1m"
yellow="\033[33;1m"
indigo="\033[34;1m"
ungu="\033[35;1m"
cyan="\033[36;1m"
white="\033[37;1m"
red="\033[31;1m"

sleep 1
echo '''\a
\033[31;1m             _
\033[31;1m            / |
\033[31;1m            | |
\033[31;1m            | |
\033[31;1m            |_| '''
sleep 2
clear
sleep 1
echo '''\a
\033[32;1m            ____
\033[32;1m           |___ \
\033[32;1m             __) |
\033[32;1m            / __/
\033[32;1m           |_____| '''
sleep 2
clear
sleep 1
echo '''\a
\033[35;1m            _____
\033[35;1m            |___ /
\033[35;1m               |_ \
\033[35;1m             ___) |
\033[35;1m            |____/ '''
sleep 2
clear
echo
echo $red
pkg install toilet -y
clear
echo $green
pkg install figlet -y
clear
echo $cyan
gem install figlet -y
clear
#WJIB install.sh TERLEBIH DAHULU SEBELUM MENJALANKAN TOOLS INI
