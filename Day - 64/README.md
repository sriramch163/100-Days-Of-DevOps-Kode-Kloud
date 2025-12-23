# Day 64 - Fix Python App Deployed on Kubernetes Cluster

## ✅ Task Objective

The objective of this task is to troubleshoot and fix a misconfigured Kubernetes Deployment and Service so that a Python Flask application becomes accessible externally.

Specifically, you must:

- Verify and fix the existing Deployment named `python-deployment-xfusion` that uses the image `poroko/flask-demo-app`
- Ensure the application container is exposing the default Flask port (5000)
- Fix the Service configuration so that:
  - `type` is `NodePort`
  - `nodePort` is `32345`
  - `targetPort` points to Flask default port (5000)
- Confirm that the application is accessible via the configured NodePort

## 📁 Directory Structure
```
Day - 64/
├── Task/
│   └── task.png          # Challenge requirements and specifications
└── Commands/
    ├── cmd.png           # Solution commands and verification
    ├── deployment-img change.png  # Deployment configuration changes
    └── svc-port-change.png       # Service port configuration changes
```

## 🛠️ Solution Overview

This challenge focuses on Kubernetes troubleshooting skills, specifically:
- Debugging misconfigured Deployments
- Fixing Service port mappings
- Understanding NodePort service types
- Verifying external application accessibility

## 🎯 Key Learning Points

- Kubernetes Deployment troubleshooting
- Service configuration and port mapping
- NodePort service type implementation
- Flask application containerization
- External service accessibility verification

## 📚 About KodeKloud

[KodeKloud](https://kodekloud.com/) is a comprehensive learning platform for DevOps, Cloud, and Infrastructure technologies. The 100 Days of DevOps challenge provides hands-on experience with real-world scenarios, helping build practical skills through interactive labs and challenges.

## ✅ Task Completed
- **Status**: Completed ✅
- **Date**: December 22, 2024
- **Difficulty**: Intermediate
- **Focus Area**: Kubernetes Troubleshooting

---
*Part of the 100 Days of DevOps Challenge by KodeKloud*