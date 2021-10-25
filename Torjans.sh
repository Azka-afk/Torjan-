clear
sleep 1
figlet VIRUS TORJANS | lolcat
echo
echo  "===================================" | lolcat
echo  " AUTHOR : MR.42K4 " | lolcat
echo  " TEAM   : UCIHA CYBER TEAM " | lolcat
echo  "===================================" | lolcat
echo
echo "1).Virus Torjan"
echo "2). Exit "
read -p "Silahkan dipilih =>" virus
if [[ $virus == "1" ]]
then
read -p "Masukan nomor target : " nomor
while [[ true ]]; do
echo "Virus Torjan Berhasil di kirim ke $nomor"
done
fi
if [[ $virus == "2" ]]
then
clear
exit
fi
