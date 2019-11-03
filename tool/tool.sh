clear
bi='\033[34;1m' #biru
i='\033[32;1m' #ijo
pur='\033[35;1m' #purple
cy='\033[36;1m' #cyan
me='\033[31;1m' #merah
pu='\033[37;1m' #putih
ku='\033[33;1m' #kuning
mer='\033[41;97m' #Tepi
R='\x1b[1;31m'
G='\x1b[1;32m'
B='\x1b[1;34m'
Y='\x1b[1;33m'
C='\x1b[1;36m'
D='\x1b[0m'
endc='\E[0m'
enda='\033[0m'

echo
echo $me"╭━━━━━━━╮"$cy "╔════════════════════════╗"
echo $me"┃$pu ● ══$me  ┃"$cy "║$bi ELCei Tool Hacking$cy     ║"
echo $me"┃$pu███████$me┃"$cy "║$i Gunakan Dengan Bijak$cy   ║"
echo $me"┃$pu███████$me┃"$cy "║$me Author Tidak Bertang-$cy  ║"
echo $me"┃$pu███████$me┃"$cy "║$pu gung Jawab Atas Semua$cy  ║"
echo $me"┃$pu███████$me┃"$cy "║$pur Hal Yang Terjadi$cy       ║"
echo $me"┃$pu███████$me┃"$cy "╚════════════════════════╝"
echo $me"┃$pu███████$me┃"
echo $me"┃$pu███████$me┃"$pur "╔════════════════════════╗"
echo $me"┃$pu███████$me┃"$pur "║$pu Create : 03/11/2019$pur    ║"
echo $me"┃$pu   ○$me   ┃"$pur "║$pu Author : MiSetya$pur       ║"
echo $me"╰━━━━━━━╯"$pur "╚════════════════════════╝"
echo
echo $pur"╔════╗"
echo $pur"║$pu 1$pur  ║"$pu "Dark Facebook"
echo $pur"║$pu 2$pur  ║"$pu "Script Deface Creator$i (NiceScript)"
echo $pur"║$pu 3$pur  ║"$pu "Admin Finder$i (Mencari Adlog)"
echo $pur"║$pu 4$pur  ║"$pu "Decompile Bash"
echo $pur"║$pu 5$pur  ║"$pu "Decompile Python"
echo $pur"║$pu 6$pur  ║"$pu "Deface Tebas Index ez methode$i (webdav)"
echo $pur"║$pu 7$pur  ║"$pu "Tombol kiri kanan Termux"
echo $pur"║$pu 8$pur  ║"$me "Coming Soon..."
echo $pur"║$pu 9$pur  ║"$mw "Coming Soon..."
echo $pur"║$pu 00$pur ║"$pu "Exit / Keluar tools"
echo $pur"╚════╝"
echo
echo $pur"╔═══$pu Choose$bi ════"
read -p "╚═══════════════➢➢ " pil

if [ $pil = '1' ]
then
cd tool
python2 CRYjeVil.py
fi
if [ $pil = '2' ]
then
cd tool
python2 create.py
fi
if [ $pil = '3' ]
then
cd tool
python2 admin.py
fi
if [ $pil = '4' ]
then
cd tool
python2 decbash.py
fi
if [ $pil = '5' ]
then
cd tool
python2 Decompile.py
fi
if [ $pil = '6' ]
then
cd tool
sh TEBAS.sh
fi
if [ $pil = '7' ]
then
cd tool
php Aktif.php
fi
if [ $pil = '00' ]
then
echo $i"THANKS FOR USING"
sleep 4
echo $i"SEE YOU"
exit
fi
