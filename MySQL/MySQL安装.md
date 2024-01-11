


**安装**
```
# 安装MySQL
sudo apt install mysql-server

#启动: 
sudo systemctl  start mysql

# `--purge`: 不仅移除软件包，还清除其配置文件。
sudo apt-get remove --purge mysql-server-8.0 mysql-server

#重启:
sudo  systemctl restart  mysql

# 状态
sudo  systemctl  status mysql

#关闭: 
sudo service mysql stop

```



----



在 MySQL 中，用户名和密码是用于验证连接到 MySQL 服务器的凭据。在默认安装中，MySQL有一个特殊的用户，即 `root` 用户，该用户拥有管理数据库的所有权限。

**默认的 MySQL 用户名和密码：**

- **用户名：** root
- **密码：** 在首次安装 MySQL 时，`root` 用户通常没有密码。

当你首次安装 MySQL 后，建议你为 `root` 用户设置一个安全的密码。可以使用以下步骤来设置 `root` 用户的密码：

1. 打开终端。

2. 使用以下命令以root身份登录到MySQL：

   ```bash
   sudo mysql
   ```

3. 在 MySQL 提示符下，运行以下命令设置密码：

   ```sql
   ALTER USER 'root'@'localhost' IDENTIFIED WITH mysql_native_password BY 'your_password';
   ```

   替换 `'your_password'` 为你想要设置的实际密码。

4. 刷新权限以使更改生效：

   ```sql
   FLUSH PRIVILEGES;
   ```

5. 退出 MySQL：

   ```sql
   exit;
   ```

现在，`root` 用户应该有一个新的密码。

除了 `root` 用户，你可以创建其他MySQL用户并为他们分配适当的权限。例如，创建用户并为其设置密码的SQL命令如下：

```sql
CREATE USER 'your_username'@'localhost' IDENTIFIED WITH mysql_native_password BY 'your_password';
```

替换 `'your_username'` 和 `'your_password'` 为你想要的用户名和密码。

无论何时你尝试连接到MySQL服务器时，都需要提供正确的用户名和密码。