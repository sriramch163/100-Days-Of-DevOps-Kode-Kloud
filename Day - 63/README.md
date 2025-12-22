# Day 63 - Deploy Iron Gallery App on Kubernetes

## ✅ Task Objective

The objective of this task is to deploy the Iron Gallery application and its MariaDB database on a Kubernetes cluster using DevOps best practices.

This includes:
- Creating a dedicated namespace for isolation
- Deploying the Iron Gallery application with proper labels, resource limits, and volumes
- Deploying a MariaDB database with environment variables and persistent storage (via emptyDir)
- Exposing the database internally using a ClusterIP service
- Exposing the Iron Gallery application externally using a NodePort service

## 📁 Directory Structure
```
Day - 63/
├── Task/
│   ├── task - 1.1.png           # Task requirements part 1
│   └── task - 1.2.png           # Task requirements part 2
├── Commands/
│   ├── Verify/
│   │   ├── Verify - 1.1.png     # Verification screenshot 1
│   │   ├── verify - 1.2.png     # Verification screenshot 2
│   │   └── verify - 1.3.png     # Verification screenshot 3
│   ├── yaml/
│   │   ├── iron-db-deployment-devops-yaml.png      # Database deployment YAML
│   │   ├── iron-db-service-devops-yaml.png         # Database service YAML
│   │   ├── iron-gallery-deployment-devops-yaml.png # Gallery deployment YAML
│   │   └── iron-gallery-service-devops-yaml.png    # Gallery service YAML
│   └── cmds.png                 # Commands execution screenshot
├── cmds.txt                     # Command sequence used
├── iron-db-deployment-devops.yaml      # MariaDB deployment configuration
├── iron-db-service-devops.yaml         # MariaDB service configuration
├── iron-gallery-deployment-devops.yaml # Iron Gallery deployment configuration
└── iron-gallery-service-devops.yaml    # Iron Gallery service configuration
```

## 🛠️ Solution Overview

### Commands Executed
```bash
kubectl create namespace iron-namespace-devops
vi iron-gallery-deployment-devops.yaml
kubectl apply -n iron-namespace-devops -f iron-gallery-deployment-devops.yaml
vi iron-db-deployment-devops.yaml
kubectl apply -n iron-namespace-devops -f iron-db-deployment-devops.yaml
vi iron-db-service-devops.yaml
kubectl apply -n iron-namespace-devops -f iron-db-service-devops.yaml
vi iron-gallery-service-devops.yaml
kubectl apply -n iron-namespace-devops -f iron-gallery-service-devops.yaml
kubectl get all -n iron-namespace-devops
```

### Key Components Deployed
1. **Namespace**: `iron-namespace-devops` for resource isolation
2. **MariaDB Database**: Deployment with persistent storage and ClusterIP service
3. **Iron Gallery App**: Deployment with NodePort service for external access
4. **Services**: Internal database connectivity and external application access

## 🎯 Learning Outcomes
- Kubernetes namespace management
- Multi-tier application deployment
- Database integration in Kubernetes
- Service types (ClusterIP vs NodePort)
- YAML configuration best practices
- Resource isolation and management

## 📚 About KodeKloud
This challenge is part of the [KodeKloud 100 Days of DevOps](https://kodekloud.com/100-days-of-devops/) program, designed to provide hands-on experience with real-world DevOps scenarios and tools.

---
**Status**: ✅ Completed  
**Date**: December 21, 2024  
**Platform**: KodeKloud