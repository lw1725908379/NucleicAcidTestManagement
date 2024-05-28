# NucleicAcidTestManagement **开发环境配置**

## **1 开发工具版本**

开发工具列表：

## **2 Maven环境**

### 2.1 解压Maven

解压 apache-maven-3.8.6-bin.zip到没有中文的目录下。

## 2.2 **配置仓库**

1、解压项目maven仓库下的repository.zip到本地硬盘

2、在Maven的conf目录中setting.xml文件中配置本地仓库的地址。

```Maven
 <!-- localRepository
   | The path to the local repository maven will use to store artifacts.
   |
   | Default: ${user.home}/.m2/repository
  <localRepository>/path/to/local/repo</localRepository>
  -->
<localRepository>D:\WORK\COMPUTER\java\JavaEnvironment\MavenHome\apache-maven-3.6.1-bin\apache-maven-3.6.1\mvn_repo</localRepository>
```

3、 配置中央仓库位置：

在setting.xml文件中配置阿里云中央仓库地址。

```Maven
  <!-- 阿里云镜像 -->

   <mirror> 

   <id>alimaven</id> 

   <name>aliyun maven</name> 

   <url>http://maven.aliyun.com/nexus/content/repositories/central/</url> 

   <mirrorOf>central</mirrorOf> 

   </mirror>
```

**3.3 IDEA中配置maven**

![image-20240527110943477](C:\Users\17259\AppData\Roaming\Typora\typora-user-images\image-20240527110943477.png)



### **4 安装虚拟机**

项目中用到的一些服务端软件如：MySQL、Nacos配置中心、RabbitMQ消息队列等通常会安装在企业局域网的服务器中，开发人员去远程连接它们。

1、导入虚拟机：

首先安装VMware-workstation 16.x 虚拟机软件。

1）设置网络

设置子网IP：192.168.101.0，子网掩码：255.255.255.0。

2）导入虚拟机

双击"CentOS 7 64 位.vmx" 文件，选择复制虚拟机。

对此虚拟机的设置建议8G内存、4核CPU。

设置完成，启动虚拟机。

注意：虚拟机的IP地址为192.168.101.65，不用修改IP地址。

3）远程连接虚拟机

使用ssh客户端工具FinalShell远程 连接 虚拟机中的CentOS系统。

IP地址：192.168.101.65

账号与密码为：root/centos

启动docker：

```Linux
systemctl start docker 
```

运行： 

```Linux
sh /data/soft/restart.sh  
```

查询docker容器：

```Linux
docker ps
```

### 5 **安装数据库环境**

1、启动虚拟机中的Docker及容器

保证mysql数据库启动成功（项目使用Mysql 8.0.26 ）

2、远程连接数据库（通过idea连接）

```
Host:192.168.101.65

Port:3306

User: root

Password : mysql
```

3、 创建名为 db_nucleic_acid_test 的数据库,执行 dbs/db_nucleic_acid_test.sql 脚本文件.

4、 修改application-dev.properties数据源配置：

```.properties
#数据源的地址
spring.datasource.url=jdbc:mysql://192.168.101.65:3306/db_nucleic_acid_test?serverTimezone=GMT%2b8&useUnicode=true&characterEncoding=utf8
spring.datasource.username=root
spring.datasource.password=mysql
spring.datasource.driver-class-name=com.mysql.jdbc.Driver
spring.datasource.continue-on-error=false
```

启动项目，http://localhost:8081/







