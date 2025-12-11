# Day 52 - Resolve VolumeMounts Issue in Kubernetes

## 🎯 Objective of the Task

The objective is to roll back the existing Kubernetes Deployment named `nginx-deployment` to its previous working revision. This action is required because the latest release introduced a bug reported by a customer. The rollback must be performed using the kubectl utility available on the jump_host, which is already configured to interact with the cluster.

## 📁 Directory Structure
```
Day - 52/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 52.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Access jump_host with kubectl configured
- Check rollout history of nginx-deployment
- Perform rollback to previous working revision
- Monitor rollback status for completion
- Verify deployment is restored to stable state

## ✅ Task Completion
- [x] Access jump_host with kubectl utility
- [x] Check rollout history of nginx-deployment
- [x] Execute rollback to previous revision
- [x] Monitor rollback status until completion
- [x] Verify deployment restored to working state
- [x] Confirm bug resolution through rollback