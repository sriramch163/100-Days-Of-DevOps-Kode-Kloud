# Day 47 - Docker Python App

## 🎯 📌 ✅ ✅ Objective of the Task

The objective of this task is to Dockerize a Python application and deploy it on App Server 3.

You must create a Dockerfile for the Python app, build a Docker image, run a container from that image, and expose the application running inside the container so that it is accessible through port 8099 on the host.

You must also verify the deployment using a curl command.

## 📁 Directory Structure
```
Day - 47/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 47.png      # Solution screenshots
├── Dockerfile            # Python app Dockerfile
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into App Server 3
- Create Dockerfile for Python application
- Configure Python base image and dependencies
- Build Docker image from Dockerfile
- Run container with port mapping to host port 8099
- Verify application accessibility using curl

## ✅ Task Completion
- [x] SSH into App Server 3 (banner@stapp03)
- [x] Create Dockerfile for Python application
- [x] Configure Python dependencies and application files
- [x] Build Docker image from Dockerfile
- [x] Run container with port mapping 8099:6000
- [x] Verify application deployment with curl command
- [x] Confirm Python app is accessible on host port 8099