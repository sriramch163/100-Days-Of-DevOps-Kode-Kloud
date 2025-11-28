# Day 39 - Create a Docker Image From Container

## 🎯 Objective of the Task

The aim of this task is to back up the current state of a running Docker container by creating a reusable Docker image from it. A Nautilus developer has made changes inside the container and wants to preserve those changes. As part of DevOps operations, we must commit the running container (based on `ubuntu_latest`) into a new image named `news:nautilus` on Application Server 1.

This allows future deployments or rollbacks using the saved image.

## 📁 Directory Structure
```
Day - 39/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 39.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into Application Server 1
- Check existing Docker images and running containers
- Commit running ubuntu_latest container to new image
- Create news:nautilus image for backup purposes
- Verify image creation for future deployments

## ✅ Task Completion
- [x] SSH into Application Server 1 (tony@stapp01)
- [x] Switch to root user
- [x] Check existing Docker images and containers
- [x] Commit ubuntu_latest container to news:nautilus image
- [x] Verify new image creation successful
- [x] Preserve container changes for future use