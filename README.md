# key

把key放在root目录下 （其他位置也可以，不过要自己改命令）
假设公钥名字是` key.pub`

进入目录

    wget https://raw.githubusercontent.com/aiastia/key/master/us.pub

    mkdir -p ~/.ssh
    
    mv ~/us.pub ~/.ssh/authorized_keys 

#然后添加密钥
    
修改密码passwd 

https://1password.com/zh-cn/password-generator/

赋予权限 

    chmod 600 ~/.ssh/authorized_keys



















