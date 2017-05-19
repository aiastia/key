# key

把key放在root目录下 （其他位置也可以，不过要自己改命令）
假设公钥名字是` key.pub`

进入目录

    mkdir -p /root/.ssh
    
然后添加密钥

    mv /root/key.pub /root/.ssh/authorized_keys 


赋予权限 

    chmod 600 /root/.ssh/authorized_keys



















