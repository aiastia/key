# key

把可以放在root目录下 （其他位置也可以，不过要自己改命令）
假设公钥名字是 key.pub

mkdir -p /root/.ssh 

mv /root/key.pub /root/.ssh/authorized_keys 

chmod 600 /root/.ssh/authorized_keys



















