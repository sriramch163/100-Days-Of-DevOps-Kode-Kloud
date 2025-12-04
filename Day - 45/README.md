# Day 45 - Resolve Dockerfile Issues

## 🎯 📌 ✅ Objective of the Task

The objective of this task is to identify and fix errors in an existing Dockerfile located on App Server 1 under the `/opt/docker` directory. The Nautilus DevOps team is facing build failures due to incorrect Dockerfile configuration.

Your goal is to:
- Review the Dockerfile and correct any issues.
- Ensure the Docker image builds successfully without modifying the base image or any essential data files (e.g., index.html).
- Validate that the Docker build completes without errors.
- Produce a working image based on the corrected Dockerfile.

This task ensures the DevOps team can reliably build application images for deployment in Stratos DC.

## 📁 Directory Structure
```
Day - 45/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 45.png      # Solution screenshots
├── Dockerfile            # Fixed Dockerfile
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into App Server 1
- Navigate to /opt/docker directory
- Analyze existing Dockerfile for build errors
- Identify and fix configuration issues
- Test Docker build process
- Verify successful image creation

## ✅ Task Completion
- [x] SSH into App Server 1 (tony@stapp01)
- [x] Review Dockerfile in /opt/docker directory
- [x] Identify build failure causes
- [x] Fix Dockerfile configuration errors
- [x] Test Docker build process
- [x] Verify successful image creation without errors