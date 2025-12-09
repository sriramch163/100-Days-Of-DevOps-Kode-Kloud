# Day 50 - Set Resource Limits in Kubernetes Pods

## 🎯✅ Objective of the Task

The objective of this task is to create a Kubernetes Pod named `httpd-pod` that runs an Apache HTTPD server using the image `httpd:latest`.

To ensure optimized performance and avoid resource contention, you must configure resource requests and limits for the container (`httpd-container`).

Specifically:

**Requests (minimum guaranteed resources)**
- Memory: 15Mi
- CPU: 100m

**Limits (maximum allowed resources)**
- Memory: 20Mi
- CPU: 100m

Once configured, apply the manifest using kubectl from the jump_host, which is preconfigured to access the Kubernetes cluster.

## 📁 Directory Structure
```
Day - 50/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 50.png      # Solution screenshots
├── httpd-pod.yaml        # Kubernetes Pod manifest
└── README.md             # This file
```

## 🛠️ Solution Overview
- Access jump_host with kubectl configured
- Create Kubernetes Pod manifest for httpd
- Configure resource requests and limits
- Apply manifest to create pod
- Verify pod creation and resource configuration

## ✅ Task Completion
- [x] Access jump_host with kubectl utility
- [x] Create httpd-pod.yaml manifest file
- [x] Configure httpd:latest image in httpd-container
- [x] Set resource requests (15Mi memory, 100m CPU)
- [x] Set resource limits (20Mi memory, 100m CPU)
- [x] Apply manifest with kubectl apply
- [x] Verify pod creation and resource configuration