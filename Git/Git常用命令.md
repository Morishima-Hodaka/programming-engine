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



----






工作流程
=======
* * *
安装设置 git
------------
下载最新版本的git

```
http://git-scm.com/downloads
```

当你安装完成git的时候，你需要简单的配置一下，打开终端：

用户名
--------------
第一步，你需要告诉git你的名字，这个名字会出现在你的提交记录中。

```
git config --global user.name "你的名字"
```

Email
-------------
然后是你的Email，同样，这个Email也会出现在你的提交记录中，请尽量保持此Email和您的码云的注册Email一致。

```
git config --global user.email "你的Email"
```

Clone 和 Push
----------
Clone 项目

```
git clone http://gitee.com/xxxxxx/xxxxxx.git
```

创建特性分支

```
git checkout -b $feature_name
```

切换到特性分支

```
git switch z
```

写代码，提交变更

```
git commit -am "My feature is ready"
```

将你的提交推送到 码云

```
git push origin $feature_name
```

在提交页面你可以查看你的变更，例如：

[http://gitee.com/oschina/git-osc/commit/f3dd1c5bae48fa4244e2595a39e750e5606dd9be](http://gitee.com/oschina/git-osc/commit/f3dd1c5bae48fa4244e2595a39e750e5606dd9be)






