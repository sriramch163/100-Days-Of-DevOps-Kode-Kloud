# Day 66 - Deploy MySQL on Kubernetes

## 🎯 Objective of the Task

The objective of this task is to deploy a stateful MySQL database on a Kubernetes cluster with the following production-oriented configurations:

### Persistent Storage
- Create a PersistentVolume (mysql-pv) with 250Mi capacity
- Create a PersistentVolumeClaim (mysql-pv-claim) to bind to the PV

### Secure Configuration
- Store MySQL credentials and database details securely using Kubernetes Secrets

### MySQL Deployment
- Deploy MySQL using a Kubernetes Deployment
- Mount persistent storage at /var/lib/mysql
- Inject database credentials via environment variables from secrets

### Service Exposure
- Expose MySQL using a NodePort service on port 30007 for external access

This setup ensures data persistence, security, and accessibility, aligning with real-world DevOps and Kubernetes best practices.

## 📁 Directory Structure
```
Day - 66/
├── Task/
│   ├── task - 1.1.png    # Task requirements screenshot (part 1)
│   └── task - 1.2.png    # Task requirements screenshot (part 2)
├── Commands/
│   ├── cmds.png          # Command execution screenshots
│   ├── mysql-deployment-yaml-1.1.png  # Deployment YAML screenshot (part 1)
│   ├── mysql-deployment-yaml-1.2.png  # Deployment YAML screenshot (part 2)
│   ├── mysql-pv-claim-yaml.png        # PVC YAML screenshot
│   ├── mysql-pv-yaml.png              # PV YAML screenshot
│   ├── mysql-secrets-.yaml.png        # Secrets YAML screenshot
│   └── mysql-service-yaml.png         # Service YAML screenshot
├── yaml/
│   ├── mysql-deployment.yaml    # MySQL deployment configuration
│   ├── mysql-pv-claim.yaml      # PersistentVolumeClaim configuration
│   ├── mysql-pv.yaml            # PersistentVolume configuration
│   ├── mysql-secrets.yaml       # MySQL secrets configuration
│   └── mysql-service.yaml       # MySQL service configuration
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview

### Key Components:
1. **PersistentVolume**: 250Mi storage for MySQL data persistence
2. **PersistentVolumeClaim**: Claims storage from the PV
3. **Secrets**: Secure storage for MySQL credentials and database configuration
4. **Deployment**: MySQL container with persistent storage and secret injection
5. **Service**: NodePort service exposing MySQL on port 30007

### Files Created:
- `mysql-pv.yaml` - PersistentVolume with 250Mi capacity
- `mysql-pv-claim.yaml` - PersistentVolumeClaim binding
- `mysql-secrets.yaml` - MySQL credentials and database secrets
- `mysql-deployment.yaml` - MySQL deployment with volume mounts and environment variables
- `mysql-service.yaml` - NodePort service for external access

## 🚀 Implementation Details

The solution implements a complete stateful MySQL deployment with:
- **Data Persistence**: PV/PVC ensures data survives pod restarts
- **Security**: Kubernetes Secrets protect sensitive database credentials
- **External Access**: NodePort service allows external connections on port 30007
- **Production Ready**: Follows Kubernetes best practices for stateful applications

## ✅ Task Completion Status
- [x] PersistentVolume (mysql-pv) with 250Mi capacity
- [x] PersistentVolumeClaim (mysql-pv-claim) binding
- [x] Kubernetes Secrets for MySQL credentials
- [x] MySQL Deployment with persistent storage mount
- [x] Environment variables from secrets injection
- [x] NodePort service on port 30007
- [x] Data persistence at /var/lib/mysql

## 📝 Key Learning Points
- Stateful application deployment in Kubernetes
- Persistent storage management with PV/PVC
- Secure credential management using Kubernetes Secrets
- Service exposure strategies for database access
- Production-ready MySQL deployment patterns