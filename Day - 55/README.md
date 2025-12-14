# Day 55 - Kubernetes Sidecar Containers

## 🎯 Objective of the Task

The objective of this task is to implement the Sidecar container pattern in Kubernetes to centralize and ship NGINX access and error logs.

This is achieved by deploying a single Pod with:

- A primary NGINX container responsible only for serving web traffic.
- A sidecar container (Ubuntu) dedicated to reading and shipping logs.
- A shared emptyDir volume mounted to both containers at `/var/log/nginx` so logs written by NGINX can be consumed by the sidecar container.

This follows the separation of concerns principle and ensures both containers run together within the same Pod.

## 📁 Directory Structure
```
Day - 55/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 55.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Access jump_host with kubectl configured
- Create pod manifest with NGINX and Ubuntu containers
- Configure shared emptyDir volume for log sharing
- Mount volume at /var/log/nginx in both containers
- Implement sidecar pattern for log processing
- Verify log sharing between containers

## ✅ Task Completion
- [x] Access jump_host with kubectl utility
- [x] Create pod with NGINX primary container
- [x] Add Ubuntu sidecar container for log processing
- [x] Configure shared emptyDir volume
- [x] Mount volume at /var/log/nginx in both containers
- [x] Verify sidecar pattern implementation
- [x] Confirm log sharing and processing functionality