# Day 40 - Docker EXEC Operations

## 🎯 Objective of the Task

Configure and run an Apache web server inside the `kklloud` container on App Server 2 (Stratos Datacenter) using apt, ensuring Apache listens on port 8085 instead of the default HTTP port and that both the Apache service and container remain running.

## 📁 Directory Structure
```
Day - 40/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 40.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into App Server 2
- Access running kklloud container using docker exec
- Install Apache web server using apt package manager
- Configure Apache to listen on port 8085
- Start Apache service and verify functionality
- Test web server accessibility on custom port

## ✅ Task Completion
- [x] SSH into App Server 2 (steve@stapp02)
- [x] Switch to root user
- [x] Check running containers with docker ps
- [x] Execute bash shell inside kklloud container
- [x] Install Apache2 using apt package manager
- [x] Modify ports.conf to listen on port 8085
- [x] Start Apache service and verify status
- [x] Test web server with curl on localhost:8085