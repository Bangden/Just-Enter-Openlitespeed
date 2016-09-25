#!/bin/sh
###########################################################
#                                                         #
#   OpenLitespeed Just Enter                              #
#   Dibuat oleh : https://www.instagram.com/bangden07     #
#   Copyright 2016 www.bangden.id - bangden07@gmail.com   #
#   Didukung oleh : www.indogonetwork.co.id               #
#                                                         #	
###########################################################
yum -y update
yum -y install unzip
openssl aes-256-cbc -d -a -in konfig.sh -out mulai.sh -pass pass:bangden
chmod +x mulai.sh
clear
sh ./mulai.sh