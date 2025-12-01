# Day 42 - Create a Docker Network Operations

## 🎯 📌 Objective of the Task

Create a custom Docker network called `media` on App Server 2 in Stratos DC using the bridge driver, configured with:

- **Subnet**: 10.10.1.0/24
- **IP range**: 10.10.1.0/24

This network will be used later by application containers for isolated communication.

## 📁 Directory Structure
```
Day - 42/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 42.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into App Server 2
- Create custom Docker network with bridge driver
- Configure specific subnet and IP range
- Verify network creation and configuration
- Prepare isolated network for container communication

## ✅ Task Completion
- [x] SSH into App Server 2 (steve@stapp02)
- [x] Switch to root user
- [x] Create media network with bridge driver
- [x] Configure subnet 10.10.1.0/24
- [x] Set IP range 10.10.1.0/24
- [x] Verify network creation with docker network ls