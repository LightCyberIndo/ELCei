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
echo $pur"║$pu 8$pur  ║"$pu "Bok*p Tools :v"
echo $pur"║$pu 9$pur  ║"$pu "Join Official LightCyberIndonesia"
echo $pur"║$pu 10$pur ║"$pu "Nick Anggota Offical LCI"
echo $pur"║$pu 11$pur ║"$pur "Coming Soon..."
echo $pur"║$pu 12$pur ║"$pur "Coming Soon..."
echo $pur"║$pu 00$pur ║"$pu "Exit / Keluar tools"
echo $pur"╚════╝"
echo
echo $pur"╔═══$pu Choose$pur ════"
read -p "╚═══════════════➢➢ " pil

if [ $pil = '1' ]
then
clear
python2 SoDark.py
fi
if [ $pil = '2' ]
then
clear
python2 create.py
fi
if [ $pil = '3' ]
then
clear
python2 admin.py
fi
if [ $pil = '4' ]
then
clear
python2 decbash.py
fi
if [ $pil = '5' ]
then
clear
python2 Decompile.py
fi
if [ $pil = '6' ]
then
clear
sh TEBAS.sh
fi
if [ $pil = '7' ]
then
clear
php Aktif.php
fi
if [ $pil = '8' ]
then
clear
sh coli.sh
fi
if [ $pil = '9' ]
then
clear
echo
echo
echo $me"Syarat Join LCI Offical"
echo
echo $pu"1. Solid"
echo $i"2. Deface 4 metode$me (no webdav, no kindeditor, no fck, no com_media, no druppal)"
echo $pu"3. Paham & Bisa SQLi$me (akan di test)"
echo $i"4. Paham termux/linux/dll"
echo $pu"5. Tau arti dari fungsi kode html berikut$me <i> <b> <p>"
echo
echo $me"Jika anda sanggup, silahkan hubungi nomor dibawah"
echo $cy"0823-8623-4828"
sleep 2
fi
if [ $pil = '10' ]
then
clear
echo
echo
echo $pur"╔════════════════════════════════════════════════════╗"
echo $pur"║$pu MiSetya ~ GalangGans ~ Mr.Spoon ~ Jevil ~ Makkykun$pur ║"
echo $pur"║$pu Ali ~ Bagus ~ Mrx.Jeki ~ xDust ~ MR.B3R4K ~$pur        ║"
echo $pur"║$pu w4rnetx ~ Zeex_IND ~ itachi ~ 2 org lagi ga tau$pur    ║"
echo $pur"║$pur                                                    ║"
echo $pur"║$pur                                                    ║"
echo $pur"╚════════════════════════════════════════════════════╝"
fi
if [ $pil = '11' ]
then
clear
echo $i"MENU GAK ADA TOLOL!"
sleep 3
sh login.sh
fi
if [ $pil = '12' ]
then
clear
echo $i"MENU BELUM ADA, SABAR NAPA"
sleep 3
sh login.sh
fi
if [ $pil = '00' ]
then
echo $i"THANKS FOR USING"
sleep 4
echo $i"SEE YOU"
exit
fi
