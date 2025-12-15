# Day 56 - Deploy Nginx Web Server on Kubernetes Cluster

## 🎯 Objective of the Task

The objective of this task is to deploy a highly available and scalable static web application on a Kubernetes cluster using NGINX. This involves creating a Kubernetes Deployment with multiple replicas to ensure high availability and a NodePort Service to expose the application externally. The deployment must use the `nginx:latest` image, run three replicas for scalability, and make the application accessible through a fixed NodePort.

## 📁 Directory Structure
```
Day - 56/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 56.png      # Solution screenshots
├── nginx-service.yaml    # Kubernetes Service manifest
└── README.md             # This file
```

## 🛠️ Solution Overview
- Access jump_host with kubectl configured
- Create Kubernetes Deployment with nginx:latest image
- Configure three replicas for high availability
- Create NodePort Service for external access
- Apply manifests to deploy scalable web application
- Verify deployment and service accessibility

## ✅ Task Completion
- [x] Access jump_host with kubectl utility
- [x] Create NGINX deployment with nginx:latest image
- [x] Configure three replicas for scalability
- [x] Create NodePort service for external access
- [x] Apply deployment and service manifests
- [x] Verify high availability and external accessibility
- [x] Confirm scalable web application deployment