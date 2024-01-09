SSH Keys
========
* * *
SSH key 可以让你在你的电脑和 Git @ OSC 之间建立安全的加密连接。

你可以按如下命令来生成sshkey

```
# Creates a new ssh key using the provided email
ssh-keygen -t rsa -C "xxxxx@xxxxx.com"
# Generating public/private rsa key pair...
```

查看你的public key，并把他添加到 Git @ OSC [http://gitee.com/keys](http://gitee.com/keys)

```
cat ~/.ssh/id_rsa.pub
# ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC6eNtGpNGwstc....
```

添加后，在终端（Terminal）中输入

```
ssh -T git@gitee.com
```

若返回

```
Welcome to 码云, yourname! 
```

则证明添加成功。
* * *

