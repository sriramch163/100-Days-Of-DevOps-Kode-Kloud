# Day 41 - Write a Docker File Operations

## 🎯 📌 Objective of the Task

Create a custom Docker image on App Server 2 – Stratos DC using a Dockerfile located at `/opt/docker/Dockerfile` (note capital D). The image must use `ubuntu:24.04` as the base OS and install Apache2, configuring it to run on Port 6400, without changing any other Apache configuration directives.

## 📁 Directory Structure
```
Day - 41/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 41.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into App Server 2
- Create Dockerfile with ubuntu:24.04 base image
- Install Apache2 and configure port 6400
- Build custom Docker image from Dockerfile
- Run container to verify Apache configuration
- Test web server accessibility on custom port

## ✅ Task Completion
- [x] SSH into App Server 2 (banner@stapp03)
- [x] Switch to root user
- [x] Create Dockerfile at /opt/docker/Dockerfile
- [x] Configure ubuntu:24.04 base image with Apache2
- [x] Set Apache to listen on port 6400
- [x] Build custom-apache-img from Dockerfile
- [x] Run container and verify Apache service