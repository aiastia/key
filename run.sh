#!/usr/bin/env bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
wget -N --no-check-certificate https://raw.githubusercontent.com/aiastia/key/master/us.pub

mkdir -p /root/.ssh 

mv /root/us.pub /root/.ssh/authorized_keys 

chmod 600 /root/.ssh/authorized_keys
