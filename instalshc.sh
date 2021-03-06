#!/bin/bash
#shc
# pendukung shc

apt-get install yum
yum -y install make automake autoconf gcc gcc++
apt-get -y install build-essential
aptitude -y install build-essential

wget https://raw.githubusercontent.com/yusuf-ardiansyah/y/debian7/shc-3.8.7.tgz
tar xvfz shc-3.8.7.tgz

echo "=========================================================="
echo "-------------------Tanggal Kadaluarsa MENU----------------"
echo "##########################################################"
echo -e "Wajib di isi bos yusuf ardiansyah" | boxes -d peek | lolcat

echo -e "Contoh Format Tanggal: 30/07/2018 (2 digit/2 digit/4 digit)"
echo -e "Angka semua ya boss!" | lolcat
echo ""
read -p "Silahkan Ketikan Tanggal Kadaluarsa (menu): " deeniemenu
cd shc-3.8.7
make
./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/menu

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/benchmark

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/speedtest

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/ps-mem

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/dropmon

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/user-active-list

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/user-add

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/user-add-pptp

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/user-del

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/disable-user-expire

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/delete-user-expire

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/banned-user

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/user-expire-list

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/user-gen

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/userlimit.sh

./shc -e $deeniemenu -m "maaf boss MENU ente sudah kadaluaraa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/userlimitssh.sh

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/user-list

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/user-login

./shc -e $deeniemenu -m "Maaf boss MENU ente sudah kadaluarsa silahkan hubungi admin Deny siswanto atau Yusuf ardiansyah" -f /usr/bin/user-pass

cd
mv /usr/bin/menu.x /usr/bin/menu
mv /usr/bin/benchmark.x /usr/bin/benchmark
mv /usr/bin/speedtest.x /usr/bin/speedtest
mv /usr/bin/ps-mem.x /usr/bin/ps-mem
mv /usr/bin/dropmon.x /usr/bin/dropmon
mv /usr/bin/user-active-list.x /usr/bin/user-active-list
mv /usr/bin/user-add.x /usr/bin/user-add
mv /usr/bin/user-add-pptp.x /usr/bin/user-add-pptp
mv /usr/bin/user-del.x /usr/bin/user-del
mv /usr/bin/disable-user-expire.x /usr/bin/disable-user-expire
mv /usr/bin/delete-user-expire.x /usr/bin/delete-user-expire
mv /usr/bin/banned-user.x /usr/bin/banned-user
mv /usr/bin/user-expire-list.x /usr/bin/user-expire-list
mv /usr/bin/user-gen.x /usr/bin/user-gen
mv /usr/bin/userlimit.sh.x /usr/bin/userlimit.sh
mv /usr/bin/userlimitssh.sh.x /usr/bin/userlimitssh.sh
mv /usr/bin/user-list.x /usr/bin/user-list
mv /usr/bin/user-login.x /usr/bin/user-login
mv /usr/bin/user-pass.x /usr/bin/user-pass
mv /usr/bin/user-renew.x /usr/bin/user-renew

chmod +x /usr/bin/benchmark
chmod +x /usr/bin/speedtest
chmod +x /usr/bin/ps-mem
#chmod +x /usr/bin/autokill
chmod +x /usr/bin/dropmon
chmod +x /usr/bin/menu
chmod +x /usr/bin/user-active-list
chmod +x /usr/bin/user-add
chmod +x /usr/bin/user-add-pptp
chmod +x /usr/bin/user-del
chmod +x /usr/bin/disable-user-expire
chmod +x /usr/bin/delete-user-expire
chmod +x /usr/bin/banned-user
chmod +x /usr/bin/user-expire-list
chmod +x /usr/bin/user-gen
chmod +x /usr/bin/userlimit.sh
chmod +x /usr/bin/userlimitssh.sh
chmod +x /usr/bin/user-list
chmod +x /usr/bin/user-login
chmod +x /usr/bin/user-pass
chmod +x /usr/bin/user-renew
chmod +x /usr/bin/clearcache.sh
chmod +x /usr/bin/bannermenu

rm /usr/bin/benchmark.x.c
rm /usr/bin/speedtest.x.c
rm /usr/bin/ps-mem.x.c
rm usr/bin/dropmon.x.c
rm /usr/bin/menu.x.c
rm /usr/bin/user-active-list.x.c
rm /usr/bin/user-add.x.c
rm /usr/bin/user-add-pptp.x.c
rm /usr/bin/user-del.x.c
rm /usr/bin/disable-user-expire.x.c
rm /usr/bin/delete-user-expire.x.c
rm /usr/bin/banned-user.x.c
rm /usr/bin/user-expire-list.x.c
rm /usr/bin/user-gen.x.c
rm /usr/bin/userlimit.sh.x.c
rm /usr/bin/userlimitssh.sh.x.c
rm /usr/bin/user-list.x.c
rm /usr/bin/user-login.x.c
rm /usr/bin/user-pass.x.c
rm /usr/bin/user-renew.x.c

# hapus installan shc
rm -rf /root/shc-3.8.7
rm /root/shc-3.8.7.tgz
