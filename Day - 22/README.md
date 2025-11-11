# Day 22 - Clone Git Repository on Storage Server

## 🎯 Challenge Overview
Clone /opt/demo.git → /usr/src/kodekloudrepos on Storage Server as natasha, without altering files or permissions.

## 📋 Task Requirements
- SSH to Storage Server as natasha user
- Create target directory /usr/src/kodekloudrepos
- Clone the existing repository from /opt/demo.git
- Preserve all files and permissions during cloning
- Verify successful repository cloning

## 🛠️ Key Learning Points
- Git repository cloning
- Local repository operations
- Directory structure management
- File permission preservation

## 🧩 Implementation Summary
```bash
# SSH to storage server
ssh natasha@ststor01

# Create target directory
mkdir -p /usr/src/kodekloudrepos
cd /usr/src/kodekloudrepos

# Clone repository
git clone /opt/demo.git

# Verify cloning
ls -l /usr/src/kodekloudrepos
```

## 📁 Solution Structure
```
Day - 22/
├── Commands/
│   ├── cmd - 1.png       # SSH connection
│   ├── cmd - 2.png       # Directory creation
│   ├── cmd - 3.png       # Repository cloning
│   ├── cmd - 4.png       # Verification
│   └── cmd - 5.png       # Final confirmation
├── Task/
│   ├── Task.png          # Challenge requirements
│   └── Reference.png     # Reference materials
└── commands.txt          # Command reference
```

## ✅ Completion Status
- [x] Challenge completed successfully
- [x] Target directory created
- [x] Repository cloned successfully
- [x] Files and permissions preserved
- [x] Cloning verified

## 🔧 Technologies Used
- Git
- Linux File System
- SSH
- Storage Server Management

---
*Completed as part of the 100 Days of DevOps Challenge - KodeKloud*