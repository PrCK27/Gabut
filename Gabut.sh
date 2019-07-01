blue='\033[34;1m'
green='\033[32;1m'
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
white='\033[37;1m'
yellow='\033[33;1m'
figlet -t WELCOME
echo $yellow "==================================="
echo $white "#         TOOLS INSTALLER         #"
echo $white "#                                 #"
echo $white "# CREATOR : P4TR1CK               #"
echo $white "# VERSI   : 1.0                   #"
echo $yellow "==================================="
echo
read -p Mulai..? Klik Enter
sleep 2
echo $purple "LIST TOOLS : "
echo
echo $white "==================================="
echo $cyan "#       1.DDoS Hammer              #"
echo $cyan "#       2.Dark FB                  #"
echo $cyan "#       3.LITESCRIPT               #"
echo $cyan "#       4.Admin Finder             #"
echo $cyan "#       5.RED_HAWK                 #"
echo $cyan "#       6.Tools Deface             #"
echo $cyan "#       7.Ping Sinyal              #"
echo $white "==================================="
echo
read -p "PILIH ANGKA :" bro;
echo
if [ $bro = 1 ] || [ $bro = 1 ]
then
git clone https://github.com/cyweb/hammer
pkg install python
clear
cd hammer
python hammer.py
fi

echo
if [ $bro = 2 ] || [ $bro = 2 ]
then
git clone https://github.com/pashayogi/SETAN
cd SETAN
python2 SETAN.py
fi

echo
if [ $bro = 3 ] || [ $bro = 3 ]
then
git clone https://github.com/4L13199/LITESCRIPT
cd LITESCRIPT
clear
python2 LTESCRIPT.py
fi

echo
if [ $bro = 4 ] || [ $bro = 4 ]
then
git clone https://github.com/AdheBolo/AdminFinder
cd AdminFinder
chmod 777 AdminFinder.py
clear
python2 AdminFinder.py
fi

echo
if [ $bro = 5 ] || [ $bro = 5 ]
then
pkg install php
git clone https://github.com/Tuhinshubhra/RED_HAWK
cd RED_HAWK
chmod +x rhawk.php
clear
php rhawk.php
fi

echo
if [ $bro = 6 ] || [ $bro = 6 ]
then
git clone https://github.com/TermuxOfficial/AutoDeface
clear
cd AutoDeface
chmod +x *
./deface.sh
fi

echo
if [ $bro = 7 ] || [ $bro = 7 ]
then
figlet -t PING SINYAL
echo $green "3 SECOND TO ACTIVE"
echo $red
sleep 3
ping 8.8.8.8
fi
echo
if [ $bro = 00 ] || [ $bro = 00 ]
then
clear
echo $white "THANKS FOR USE"
sleep 3
echo $white "SEE YOU BROTHER"
sleep 2
fi
