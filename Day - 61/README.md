# Day 61 - Init Containers in Kubernetes

## 🎯 Task Objective

The objective of this task is to deploy a Kubernetes Deployment that demonstrates the use of initContainers to perform pre-runtime configuration before the main application starts.

Specifically, this task validates:

- How an initContainer can prepare shared data before the main container runs
- How containers share data using an emptyDir volume
- Correct configuration of labels, replicas, volumes, and volume mounts
- Sequential startup behavior where the init container completes before the main container starts

This pattern is commonly used in real-world DevOps scenarios where application images cannot be modified directly and initialization logic must be handled at deployment time.

## 📁 Directory Structure
```
Day - 61/
├── Task/
│   └── task.png          # Challenge requirements
├── Commands/
│   └── cmd.png           # Solution execution screenshots
├── cmds.txt              # Command reference
├── ic-deploy-xfusion.yaml # Kubernetes deployment manifest
└── README.md             # This file
```

## 🛠️ Solution Overview

The solution implements a Kubernetes Deployment with:
- **Init Container**: Prepares shared data by writing a welcome message to a shared volume
- **Main Container**: Continuously reads and displays the message from the shared volume
- **Shared Volume**: emptyDir volume mounted at `/ic` in both containers

## 📋 Key Components

### Init Container Configuration
- **Name**: `ic-msg-xfusion`
- **Image**: `ubuntu:latest`
- **Purpose**: Write initialization message to shared volume
- **Command**: Creates welcome message file

### Main Container Configuration
- **Name**: `ic-main-xfusion`
- **Image**: `ubuntu:latest`
- **Purpose**: Display the initialization message continuously
- **Command**: Reads and outputs the message every 5 seconds

### Volume Configuration
- **Type**: `emptyDir`
- **Mount Path**: `/ic`
- **Purpose**: Share data between init and main containers

## 🚀 Deployment Process

1. Apply the Kubernetes deployment manifest
2. Init container runs first and completes
3. Main container starts after init container succeeds
4. Verify the deployment and pod status
5. Check logs to confirm the message display

## 🔍 Verification Steps

- Check deployment status
- Verify pod creation and running state
- Examine container logs to confirm init container execution
- Validate main container is displaying the expected message

## 📚 Learning Outcomes

- Understanding init containers in Kubernetes
- Volume sharing between containers
- Sequential container startup patterns
- Real-world application initialization scenarios

## 🏢 About KodeKloud

This challenge is part of the **100 Days of DevOps** program by [KodeKloud](https://kodekloud.com/), a leading platform for hands-on DevOps and cloud learning. KodeKloud provides practical, scenario-based training that mirrors real-world DevOps challenges.

---
*Completed as part of the 100 Days of DevOps Challenge - Day 61*