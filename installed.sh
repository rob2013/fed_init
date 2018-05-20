#!/bin/bash
#run as root
#append -y

yum upgrade vim-minimal -y
yum install vim -y
yum install terminator -y
dnf install i3 i3status dmenu i3lock xbacklight feh -y
#yum install bash-completion openvpn

