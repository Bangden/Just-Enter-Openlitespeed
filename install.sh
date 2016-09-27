#!/bin/sh
###########################################################
#                                                         #
#   OpenLitespeed Just Enter                              #
#   Dibuat oleh : https://www.instagram.com/bangden07     #
#   Copyright 2016 www.bangden.id - bangden07@gmail.com   #
#   Didukung oleh : www.indogonetwork.co.id               #
#                                                         #	
###########################################################
yum -y install unzip
openssl rc4 -d -a -in konfig.sh -out mulai.sh -pass pass:bangden
chmod +x mulai.sh
clear
sed -i 's/\r//' mulai.sh
echo ""
clear
sh ./mulai.sh