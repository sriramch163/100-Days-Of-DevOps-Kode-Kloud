# Day 38 - Pull Docker Image

## 🎯 Objective of the Task

The objective of this task is to pull the `busybox:musl` Docker image from the registry on App Server 1, and create a new tag for the same image named `busybox:media`. This is required to prepare the environment for developers to test containerization and tagging features. The re-tagged image will be used in further container deployment validations as part of the Nautilus project setup.

## 📁 Directory Structure
```
Day - 38/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 38.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into App Server 1
- Pull busybox:musl image from Docker registry
- Verify image download completion
- Create new tag busybox:media for the same image
- Confirm both images are available locally

## ✅ Task Completion
- [x] SSH into App Server 1 (tony@stapp01)
- [x] Switch to root user
- [x] Pull busybox:musl image from registry
- [x] Verify image download with docker images
- [x] Create new tag busybox:media
- [x] Confirm both tagged images exist locally