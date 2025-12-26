# Day 67 - Deploy Guest Book App on Kubernetes

## 🎯 Objective

The objective of this task is to deploy a production-style Guestbook application on a Kubernetes cluster using a multi-tier architecture. The deployment demonstrates how backend data services and frontend applications interact within Kubernetes using Deployments, Services, resource management, and environment-based service discovery.

Specifically, this task aims to:

- Provision a Redis Master–Slave backend to handle data storage and replication
- Deploy a scalable frontend application that communicates with Redis services using DNS-based service discovery
- Apply Kubernetes best practices such as:
  - Declarative deployments
  - Resource requests for CPU and memory
  - Environment variable configuration
  - Service exposure using ClusterIP and NodePort
- Validate end-to-end application functionality by accessing the Guestbook application through the exposed frontend service

This setup reflects a real-world Kubernetes workload, showcasing how distributed components are deployed, connected, and scaled within a cluster.

## 📁 Directory Structure
```
Day - 67/
├── Task/
│   ├── task - 1.1.png    # Task requirements part 1
│   ├── task - 1.2.png    # Task requirements part 2
│   └── task - 1.3.png    # Task requirements part 3
├── Commands/
│   ├── cmds.png          # Command execution overview
│   ├── redis-master-deploy.png    # Redis master deployment
│   ├── redis-master-svc.png       # Redis master service
│   ├── redis-slave-deploy.png     # Redis slave deployment
│   ├── redis-slave-svc.png        # Redis slave service
│   ├── frontend-deploy.png        # Frontend deployment
│   ├── frontend-svc.png           # Frontend service
│   └── verify.png                 # Application verification
├── guestbook-app.yaml    # Complete Kubernetes manifest
├── cmds.txt             # Command reference
└── README.md            # This file
```

## 🛠️ Solution Overview

### Backend Tier (Redis)
- **Redis Master**: Single replica for write operations
- **Redis Slave**: 2 replicas for read operations and high availability
- Both use ClusterIP services for internal cluster communication

### Frontend Tier
- **Frontend App**: 3 replicas for load distribution
- Uses NodePort service (port 30009) for external access
- Communicates with Redis via DNS service discovery

### Key Components
1. **Deployments**: Manage pod replicas and rolling updates
2. **Services**: Enable service discovery and load balancing
3. **Resource Requests**: Ensure proper resource allocation (100m CPU, 100Mi memory)
4. **Environment Variables**: Configure service discovery method

## 🚀 Deployment Steps

1. **Apply the complete manifest**:
   ```bash
   kubectl apply -f guestbook-app.yaml
   ```

2. **Verify deployments**:
   ```bash
   kubectl get deployments
   kubectl get pods
   kubectl get services
   ```

3. **Access the application**:
   - External access via NodePort on port 30009
   - Internal access via ClusterIP service

## ✅ Validation

The application should be accessible and functional with:
- Frontend pods running and ready
- Redis master and slave pods operational
- Services properly exposing the applications
- Guestbook interface accessible via browser

## 🔧 Technologies Used
- Kubernetes Deployments
- Kubernetes Services (ClusterIP, NodePort)
- Redis (Master-Slave architecture)
- PHP Frontend application
- DNS-based service discovery
- Resource management and limits

## 📝 Key Learning Points
- Multi-tier application deployment in Kubernetes
- Service discovery using DNS
- Redis master-slave configuration
- Resource requests and limits
- Service types and their use cases
- Production-ready Kubernetes manifests

---
*Completed on: December 26, 2024*