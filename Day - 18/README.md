# Day 18 - Configure LAMP Server

## 🎯 Challenge Overview
Install and configure a LAMP stack (Linux, Apache, MariaDB, PHP) to host a WordPress website for xFusionCorp Industries within their Stratos Datacenter infrastructure.

## 📋 Task Requirements
- Install httpd, php, and necessary PHP modules on all app servers
- Configure Apache to serve on port 8089
- Install and configure MariaDB on the database server
- Create database: kodekloud_db3
- Create user: kodekloud_rin with password: dCV3szSGNA
- Grant all privileges on the new database to the created user
- Verify successful connection through the LBR URL

## 🛠️ Key Learning Points
- LAMP stack installation and configuration
- Apache port configuration
- MariaDB database and user management
- Web-database connectivity
- Multi-server environment setup

## 🧩 Implementation Summary

### On Application Servers (stapp01, stapp02, stapp03)
```bash
# Install Apache and PHP
dnf install php php-opcache php-gd php-mysqlnd php-curl -y
yum install httpd -y

# Configure Apache port
sed -i 's/^Listen 80$/Listen 8089/' /etc/httpd/conf/httpd.conf
systemctl enable httpd
systemctl restart httpd
```

### On Database Server (stdb01)
```bash
# Install MariaDB
yum install mariadb-server mariadb -y
systemctl enable mariadb
systemctl start mariadb

# Create database and user
mysql -e "CREATE DATABASE kodekloud_db3;"
mysql -e "CREATE USER 'kodekloud_rin'@'%' IDENTIFIED BY 'dCV3szSGNA';"
mysql -e "GRANT ALL PRIVILEGES ON kodekloud_db3.* TO 'kodekloud_rin'@'%';"
mysql -e "FLUSH PRIVILEGES;"
```

## 📁 Solution Structure
```
Day - 18/
├── Commands/
│   ├── tony@stapp01/        # Apache + PHP installation
│   ├── steve@stapp02/       # Apache + PHP configuration
│   ├── banner@stapp03/      # Apache + PHP setup
│   └── peter@stdb01/        # MariaDB setup and DB creation
└── Task/
|    ├── Task.png   # Task overview
|    ├── Reference.png   # Command execution proof
└── Verification.png   # Final verification success
```

## ✅ Completion Status
- [x] Apache and PHP installed on all app servers
- [x] MariaDB configured on DB server
- [x] Database and user created successfully
- [x] Web app connected to DB
- [x] Task verified successfully

## 🔧 Technologies Used
- Apache HTTP Server
- PHP
- MariaDB
- CentOS Stream 9 (Linux)
- Systemd, Sed, DNF/YUM

---
*Completed as part of the 100 Days of DevOps Challenge - KodeKloud*