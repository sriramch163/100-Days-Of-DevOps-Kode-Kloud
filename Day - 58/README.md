# Deploy Grafana on Kubernetes Cluster

## 🎯 Task Objective

The objective of this task is to deploy Grafana on a Kubernetes cluster to enable application analytics visualization for the Nautilus DevOps team. This includes:

- Creating a Kubernetes Deployment named `grafana-deployment-xfusion` using a Grafana container image
- Exposing the Grafana application externally using a NodePort Service with a fixed node port `32000`
- Ensuring the Grafana login page is accessible via the NodePort without modifying any internal Grafana configurations
- Verifying successful deployment and service exposure using kubectl from the configured jump_host

## 📋 Task Details

**Environment:** Kubernetes Cluster  
**Tools Required:** kubectl, Kubernetes manifests  
**Target:** Deploy Grafana with external access via NodePort

## 🔧 Implementation Steps

### 1. Create Grafana Deployment
- Deploy Grafana using the official Grafana container image
- Configure the deployment with appropriate resource specifications
- Ensure the deployment is named `grafana-deployment-xfusion`

### 2. Create NodePort Service
- Create a Kubernetes Service of type NodePort
- Configure the service to expose Grafana on port `32000`
- Ensure proper port mapping for Grafana's default port (3000)

### 3. Verify Deployment
- Check deployment status using kubectl commands
- Verify service creation and port exposure
- Confirm Grafana accessibility via the NodePort

## 📁 Solution Files

- `grafana-service.yaml` - Kubernetes service manifest for Grafana
- `cmds.txt` - Commands used for deployment and verification
- `Commands/` - Screenshots of command execution and verification

## ✅ Verification

The solution includes:
- Successful deployment of Grafana on the Kubernetes cluster
- NodePort service configured on port 32000
- Grafana login page accessible externally
- All components verified using kubectl commands

## 🏷️ Tags
`kubernetes` `grafana` `deployment` `nodeport` `monitoring` `devops` `kubectl`

---
**Day 58 of 100 Days of DevOps Challenge**  
**Date:** December 17, 2024  
**Status:** ✅ Completed