# Day 35 - Install Docker Packages and Start Docker Service

## 🎯 Objective of the Task

The objective of this task is to set up the required containerization environment on App Server 2 by installing both Docker CE and Docker Compose packages. This setup will enable the team to containerize and test applications efficiently. Additionally, the Docker service must be successfully initiated to verify that the installation is complete and the platform is ready for further application deployment and testing.

## 📁 Directory Structure
```
Day - 35/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 35.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into App Server 2
- Install Docker repository configuration
- Install Docker CE and Docker Compose packages
- Start and verify Docker service status
- Confirm containerization environment is ready

## ✅ Task Completion
- [x] Check OS version and compatibility
- [x] SSH into App Server 2 (steve@stapp02)
- [x] Install DNF plugins core
- [x] Add Docker CE repository
- [x] Install Docker CE, CLI, and Compose packages
- [x] Start Docker service
- [x] Verify Docker service status