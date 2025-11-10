# Day 21 - Set Up Git Repository on Storage Server

## 🎯 Challenge Overview
Install Git and initialize a bare repository (/opt/media.git) on the Storage Server to support version control for a new project.

## 📋 Task Requirements
- SSH to Storage Server (ststor01)
- Install Git package
- Initialize a bare repository at /opt/media.git
- Verify repository creation and configuration

## 🛠️ Key Learning Points
- Git installation on Linux
- Bare repository initialization
- Storage server configuration
- Version control setup

## 🧩 Implementation Summary
```bash
# SSH to storage server
ssh natasha@ststor01

# Switch to root user
sudo -i

# Install Git
yum install git -y

# Initialize bare repository
git init --bare /opt/media.git
```

## 📁 Solution Structure
```
Day - 21/
├── Commands/
│   ├── cmd - 1.png       # SSH connection
│   ├── cmd - 2.png       # Git installation
│   ├── cmd - 3.png       # Repository initialization
│   └── cmd - 4.png       # Verification
├── Task/
│   ├── Task.png          # Challenge requirements
│   └── Reference.png     # Reference materials
└── commands.txt          # Command reference
```

## ✅ Completion Status
- [x] Challenge completed successfully
- [x] Git installed on storage server
- [x] Bare repository created at /opt/media.git
- [x] Repository configuration verified

## 🔧 Technologies Used
- Git
- Linux System Administration
- SSH
- Storage Server Management

---
*Completed as part of the 100 Days of DevOps Challenge - KodeKloud*