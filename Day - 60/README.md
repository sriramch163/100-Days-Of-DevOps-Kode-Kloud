# Day 60 - Persistent Volumes in Kubernetes

## 🎯 Objective

The objective of this task is to deploy a web server on a Kubernetes cluster using persistent storage backed by a hostPath volume. This involves manually provisioning a PersistentVolume (PV) and PersistentVolumeClaim (PVC), attaching the persistent storage to an Apache HTTPD pod, and exposing the application externally using a NodePort service.

The configuration ensures that web application data stored in the document root remains persistent across pod restarts.

## 📁 Directory Structure
```
Day - 60/
├── Task/
│   └── task.png              # Challenge requirements
├── Commands/
│   ├── cmd - 1.1.png         # Solution execution screenshots
│   ├── cmd - 1.2.png
│   └── cmd - 1.3.png
├── cmds.txt                  # Commands used
├── pv.yaml                   # PersistentVolume configuration
├── pvc.yaml                  # PersistentVolumeClaim configuration
├── pod.yaml                  # Pod configuration
├── svc.yaml                  # Service configuration
└── README.md                 # This file
```

## 🛠️ Solution Overview

This task demonstrates Kubernetes persistent storage concepts by:
1. Creating a PersistentVolume with hostPath storage
2. Creating a PersistentVolumeClaim to request storage
3. Deploying an Apache HTTPD pod with persistent volume mounted
4. Exposing the application via NodePort service
5. Ensuring data persistence across pod restarts

## 📝 Key Commands
```bash
kubectl apply -f pv.yaml
kubectl apply -f pvc.yaml
kubectl apply -f pod.yaml
kubectl apply -f svc.yaml
kubectl get pv,pvc,pod,svc
```

## 🔧 Technologies Used
- Kubernetes
- PersistentVolumes (PV)
- PersistentVolumeClaims (PVC)
- Apache HTTPD
- NodePort Service
- hostPath Volume

## 📚 Learning Outcomes
- Understanding Kubernetes persistent storage concepts
- Working with PersistentVolumes and PersistentVolumeClaims
- Configuring hostPath volumes for local storage
- Deploying stateful applications with persistent data
- Service exposure using NodePort

## 🌐 KodeKloud Challenge
This solution is part of the **100 Days of DevOps Challenge** from [KodeKloud](https://kodekloud.com/). The challenge focuses on hands-on DevOps skills through practical scenarios and real-world implementations.

---
*Completed as part of the 100 Days of DevOps Challenge - Day 60*