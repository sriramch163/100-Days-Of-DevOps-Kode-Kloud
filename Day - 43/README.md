# Day 43 - Docker Ports Mapping

## 🎯 📌 Objective of the Task

Create and run an nginx-based container on Application Server 3 so the application is reachable on host port 8087. Steps: pull the `nginx:alpine-perl` image, create a container named `games` using that image, map host port 8087 → container port 80, ensure the container stays running (and restarts after reboots).

## 📁 Directory Structure
```
Day - 43/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 43.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into Application Server 3
- Pull nginx:alpine-perl image from registry
- Create games container with port mapping
- Map host port 8087 to container port 80
- Verify container is running and accessible

## ✅ Task Completion
- [x] SSH into Application Server 3 (banner@stapp03)
- [x] Switch to root user
- [x] Pull nginx:alpine-perl image
- [x] Create games container with port mapping 8087:80
- [x] Verify container is running with docker ps
- [x] Ensure nginx application is accessible on host port 8087