# NucleicAcidTestManagement

**Development Environment Configuration**

## **1. Development Tool Versions**

## **2. Maven Environment**

### 2.1 Extract Maven

Extract `apache-maven-3.8.6-bin.zip` to a directory without Chinese characters.

### 2.2 **Configure Repository**

1. Extract the `repository.zip` from the project's Maven repository to your local hard drive.

2. Configure the local repository address in the `settings.xml` file in Maven's `conf` directory.

```xml
 <!-- localRepository
   | The path to the local repository Maven will use to store artifacts.
   |
   | Default: ${user.home}/.m2/repository
  <localRepository>/path/to/local/repo</localRepository>
  -->
<localRepository>D:\WORK\COMPUTER\java\JavaEnvironment\MavenHome\apache-maven-3.6.1-bin\apache-maven-3.6.1\mvn_repo</localRepository>
```

3. Configure the central repository location:

In the `settings.xml` file, configure the Aliyun central repository address.

```xml
  <!-- Aliyun mirror -->

   <mirror> 
      <id>alimaven</id> 
      <name>aliyun maven</name> 
      <url>http://maven.aliyun.com/nexus/content/repositories/central/</url> 
      <mirrorOf>central</mirrorOf> 
   </mirror>
```

### **3.3 Configure Maven in IDEA**

![image-20240527110943477](C:\Users\17259\AppData\Roaming\Typora\typora-user-images\image-20240527110943477.png)

### **4. Install Virtual Machine**

Some server-side software used in the project, such as MySQL, Nacos configuration center, RabbitMQ message queue, etc., are usually installed on the enterprise LAN servers. Developers need to remotely connect to them.

1. Import the virtual machine:

   First, install the VMware Workstation 16.x virtual machine software.

   1) Set up the network:

   Set the subnet IP to `192.168.101.0`, and the subnet mask to `255.255.255.0`.

   2) Import the virtual machine:

   Double-click the "CentOS 7 64-bit.vmx" file and choose to copy the virtual machine.

   It is recommended to configure this virtual machine with 8GB of memory and a 4-core CPU.

   After setting up, start the virtual machine.

   Note: The IP address of the virtual machine is `192.168.101.65`, no need to change the IP address.

2. Remote connect to the virtual machine:

   Use the SSH client tool FinalShell to remotely connect to the CentOS system in the virtual machine.

   IP address: `192.168.101.65`

   Username and password: `root/centos`

   Start Docker:

   ```bash
   systemctl start docker 
   ```

   Run:

   ```bash
   sh /data/soft/restart.sh  
   ```

   Check Docker containers:

   ```bash
   docker ps
   ```

### **5. Install Database Environment**

1. Start Docker and containers in the virtual machine:

   Ensure the MySQL database starts successfully (the project uses MySQL 8.0.26).

2. Remote connect to the database (connect via IDEA):

   ```
   Host: 192.168.101.65
   Port: 3306
   User: root
   Password: mysql
   ```

3. Create a database named `db_nucleic_acid_test` and execute the `dbs/db_nucleic_acid_test.sql` script file.

4. Modify the data source configuration in `application-dev.properties`:

   ```properties
   # Data source address
   spring.datasource.url=jdbc:mysql://192.168.101.65:3306/db_nucleic_acid_test?serverTimezone=GMT%2b8&useUnicode=true&characterEncoding=utf8
   spring.datasource.username=root
   spring.datasource.password=mysql
   spring.datasource.driver-class-name=com.mysql.jdbc.Driver
   spring.datasource.continue-on-error=false
   ```

Start the project, visit http://localhost:8081/
