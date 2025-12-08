# Day 49 - Deploy Applications with Kubernetes Deployments

## 🎯 ✅ Objective of the Task

The objective of this task is to create a Kubernetes deployment named `nginx` that runs the nginx application using the Docker image `nginx:latest`.

You must use the kubectl utility from the jump_host, which is already configured to communicate with the Kubernetes cluster.

The deployment should successfully launch pods using the specified image and tag.

## 📁 Directory Structure
```
Day - 49/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 49.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Access jump_host with kubectl configured
- Create Kubernetes deployment for nginx application
- Use nginx:latest Docker image
- Verify deployment creation
- Confirm pods are running successfully

## ✅ Task Completion
- [x] Access jump_host with kubectl utility
- [x] Create nginx deployment with nginx:latest image
- [x] Verify deployment creation with kubectl get deployments
- [x] Check pod status with kubectl get pods
- [x] Confirm successful deployment and pod launch