# Day 65 - Deploy Redis Deployment on Kubernetes

## ✅ Objective of the Task

The objective of this task is to deploy a Redis instance on a Kubernetes cluster for testing purposes by:

- Creating a ConfigMap to configure Redis memory usage
- Deploying Redis using the redis:alpine image with 1 replica
- Allocating CPU resources correctly
- Mounting required volumes (ConfigMap + EmptyDir)
- Exposing the Redis service on port 6379
- Ensuring the deployment is up and running

This setup simulates a lightweight, production-like Redis deployment suitable for performance testing.

## 📁 Directory Structure
```
Day - 65/
├── Task/
│   └── task.png          # Task requirements screenshot
├── Commands/
│   ├── cmds.png          # Command execution screenshots
│   └── redis-deploy-yaml.png  # YAML configuration screenshot
├── cmds.txt              # Commands used
├── redis-deploy.yaml     # Redis deployment configuration
└── README.md             # This file
```

## 🛠️ Solution Overview

### Key Components:
1. **Redis Deployment**: Single replica Redis instance using alpine image
2. **Resource Allocation**: CPU request of 1 core
3. **Volume Mounts**: 
   - EmptyDir volume for data persistence
   - ConfigMap volume for Redis configuration
4. **Port Configuration**: Container port 6379 for Redis service

### Files Created:
- `redis-deploy.yaml` - Kubernetes deployment manifest for Redis

## 🚀 Implementation Details

The solution involves creating a Kubernetes deployment that:
- Uses the lightweight `redis:alpine` image
- Configures proper resource requests for CPU
- Mounts necessary volumes for data and configuration
- Exposes Redis on the standard port 6379

## ✅ Task Completion Status
- [x] ConfigMap configuration for Redis memory usage
- [x] Redis deployment with redis:alpine image
- [x] Single replica configuration
- [x] CPU resource allocation
- [x] Volume mounts (ConfigMap + EmptyDir)
- [x] Port 6379 exposure
- [x] Deployment verification

## 📝 Key Learning Points
- Kubernetes deployment configuration for stateful applications
- Resource management in Kubernetes
- Volume mounting strategies for configuration and data
- Redis deployment best practices in containerized environments