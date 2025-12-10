# Day 51 - Execute Rolling Updates in Kubernetes

## 🎯✅ Objective of the Task

The objective is to perform a rolling update on the existing Kubernetes deployment named `nginx-deployment` by updating its container image to `nginx:1.17`.

You must ensure that the update happens without downtime and that all pods are running and healthy after the rolling update is completed.

## 📁 Directory Structure
```
Day - 51/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 51.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Access jump_host with kubectl configured
- Check existing nginx-deployment status
- Identify correct container name in deployment
- Perform rolling update to nginx:1.17 image
- Monitor rollout status for completion
- Verify all pods are running and healthy

## ✅ Task Completion
- [x] Access jump_host with kubectl utility
- [x] Check existing nginx-deployment status
- [x] Identify container name in deployment
- [x] Execute rolling update to nginx:1.17 image
- [x] Monitor rollout status until completion
- [x] Verify all pods are running and healthy
- [x] Confirm zero-downtime update completed