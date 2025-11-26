# Day 37 - Copy File to Docker Container

## 🎯 Objective of the Task

The objective of this task is to securely transfer a confidential encrypted file from the Docker host to a running container in the Stratos Datacenter. The file `/tmp/nautilus.txt.gpg` must be copied into the `ubuntu_latest` container without any modification, placing it under the `/home/` directory. This ensures controlled access to sensitive data while maintaining data integrity during the transfer process.

## 📁 Directory Structure
```
Day - 37/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 37.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into Application Server 1
- Switch to root user for Docker operations
- Use docker cp command to transfer encrypted file
- Copy file from host to container destination
- Maintain file integrity during transfer

## ✅ Task Completion
- [x] SSH into Application Server 1 (tony@stapp01)
- [x] Switch to root user
- [x] Copy /tmp/nautilus.txt.gpg to ubuntu_latest container
- [x] Place file in /home/ directory within container
- [x] Verify secure file transfer completed