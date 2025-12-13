# Day 54 - Kubernetes Shared Volumes

## 🎯 Objective of the Task

The objective of this task is to demonstrate shared storage between multiple containers within a single Kubernetes Pod using an emptyDir volume.

You will create a pod running two containers, mount the same volume at different paths in each container, and verify that data written by one container is accessible from the other. This validates inter-container data sharing within a pod.

## 📁 Directory Structure
```
Day - 54/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 54.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Access jump_host with kubectl configured
- Create pod manifest with two containers
- Configure emptyDir volume for shared storage
- Mount volume at different paths in each container
- Test data sharing between containers
- Verify inter-container communication through shared volume

## ✅ Task Completion
- [x] Access jump_host with kubectl utility
- [x] Create pod with two containers
- [x] Configure emptyDir volume for shared storage
- [x] Mount volume at different paths in containers
- [x] Write data from one container
- [x] Verify data accessibility from other container
- [x] Confirm successful inter-container data sharing