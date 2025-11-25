# Day 36 - Deploy Nginx Container on Application Server

## 🎯 Objective of the Task

The objective of this task is to deploy an Nginx container on Application Server 1 for application testing purposes. The goal is to create and start a Docker container named `nginx_1` using the `nginx:alpine` image and ensure that the container reaches a running state successfully.

## 📁 Directory Structure
```
Day - 36/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 36.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into Application Server 1
- Verify Docker installation and service status
- Deploy Nginx container with specified name and image
- Verify container is running successfully
- Confirm deployment for testing purposes

## ✅ Task Completion
- [x] SSH into Application Server 1 (tony@stapp01)
- [x] Switch to root user
- [x] Verify Docker version and service status
- [x] Deploy nginx_1 container using nginx:alpine image
- [x] Verify container is running with docker ps
- [x] Confirm successful deployment