# Day 59 - Troubleshoot Deployment Issues in Kubernetes

## 🎯 Task Objective

The objective of this task is to diagnose and restore a failed Redis application deployment (redis-deployment) running on a Kubernetes cluster. The Redis pods are currently not in a running state due to incorrect changes made to the existing setup. This task involves inspecting the deployment and pod status, identifying configuration or runtime errors, applying the necessary fixes, and ensuring that the Redis pods return to a healthy Running state.

## 📋 Task Requirements

- Diagnose the failed Redis deployment
- Identify configuration or runtime errors
- Apply necessary fixes to restore functionality
- Ensure Redis pods return to Running state
- Verify deployment health and stability

## 🛠️ Solution Overview

The troubleshooting process involved:

1. **Initial Assessment**: Checked deployment and pod status
2. **Error Investigation**: Described problematic pods to identify root cause
3. **Configuration Review**: Examined deployment YAML and related resources
4. **Fix Implementation**: Applied corrections to resolve the issues
5. **Verification**: Confirmed pods returned to healthy Running state

## 📝 Commands Used

```bash
# Check deployment status
kubectl get deployments

# Check pod status
kubectl get pods

# Investigate pod issues
kubectl describe pod redis-deployment-6fd9d5fcb-xwvlx

# Check related resources
kubectl get configmaps

# Review deployment configuration
kubectl get deployment redis-deployment -o yaml

# Edit deployment to fix issues
kubectl edit deployment redis-deployment

# Restart deployment to apply changes
kubectl rollout restart deployment redis-deployment

# Verify fix
kubectl get pods
```

## ✅ Key Learning Points

- Kubernetes troubleshooting methodology
- Using `kubectl describe` for error diagnosis
- Deployment configuration management
- Rolling restart strategies
- Pod lifecycle management

## 🔧 Technologies Used

- **Kubernetes**: Container orchestration platform
- **Redis**: In-memory data structure store
- **kubectl**: Kubernetes command-line tool

## 📊 Task Status

- **Status**: ✅ Completed
- **Date**: December 17, 2024
- **Difficulty**: Intermediate
- **Time Taken**: ~30 minutes

---

*Part of the 100 Days of DevOps Challenge - Day 59/100*