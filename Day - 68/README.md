# Day 68 - Set Up Jenkins Server

## 🎯 Task Objective

The objective of this task is to set up a Jenkins CI/CD server for the DevOps team at xFusionCorp Industries by:

- Installing Jenkins using the yum package manager only on a Linux server
- Starting and enabling the Jenkins service to run reliably
- Accessing the Jenkins web interface from the jump host
- Creating an admin user with predefined credentials and user details as per organizational standards

This setup ensures a ready-to-use Jenkins environment for CI/CD pipeline implementation.

## 📁 Directory Structure
```
Day - 68/
├── Task/
│   └── task.png              # Task requirements
├── Commands/
│   ├── cmd - 1.1.png         # Jenkins installation commands
│   ├── cmd - 1.2.png         # Service configuration
│   ├── cmd - 1.3.png         # Service status verification
│   ├── jenkins-initial-passwd.png  # Initial admin password
│   ├── creating-admin.png    # Admin user creation
│   └── dashboard.png         # Jenkins dashboard
├── cmds.txt                  # Command reference
└── README.md                 # This file
```

## 🛠️ Solution Overview

### Step 1: Connect to Jenkins Server
```bash
ssh root@jenkins
```

### Step 2: Install Required Dependencies
```bash
yum install wget -y
sudo wget -O /etc/yum.repos.d/jenkins.repo \
    https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo yum upgrade
```

### Step 3: Install Java and Jenkins
```bash
# Add required dependencies for the jenkins package
sudo yum install fontconfig java-21-openjdk
sudo yum install jenkins
```

### Step 4: Configure Jenkins Service
```bash
sudo systemctl daemon-reload
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
```

### Step 5: Get Initial Admin Password
```bash
cat /var/lib/jenkins/secrets/initialAdminPassword
```

## ✅ Verification Steps

1. **Service Status**: Verify Jenkins service is running and enabled
2. **Web Access**: Access Jenkins web interface from jump host
3. **Initial Setup**: Complete Jenkins initial setup wizard
4. **Admin User**: Create admin user with organizational credentials

## 🔧 Key Commands Used

- `yum install` - Package installation
- `systemctl` - Service management
- `wget` - Repository configuration download
- `cat` - Read initial admin password

## 📝 Notes

- Jenkins requires Java 21 OpenJDK for proper functionality
- Initial admin password is automatically generated and stored in `/var/lib/jenkins/secrets/initialAdminPassword`
- Service must be enabled to start automatically on boot
- Web interface is accessible on port 8080 by default

## 🎯 Learning Outcomes

- Jenkins installation and configuration on Linux
- System service management with systemctl
- Package repository configuration
- Initial Jenkins setup and admin user creation
- CI/CD server deployment fundamentals

---
**Task Completed Successfully** ✅