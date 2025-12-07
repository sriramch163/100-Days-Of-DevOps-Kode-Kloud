Day 48 - Deploy Pods in Kubernetes Cluster
🎯 📌 ✅ Objective of the Task

The objective of this task is to deploy a Kubernetes Pod named pod-nginx inside the Kubernetes cluster using a YAML manifest.

You must:

Create a Pod using the nginx:latest image

Set the Pod label app=nginx_app

Name the container inside the Pod nginx-container

Apply the YAML file to the cluster using kubectl

Verify that the Pod has been deployed successfully

This task ensures hands-on experience in creating Kubernetes Pods using declarative configurations.

📁 Directory Structure
Day - 48/
├── Task/
│   ├── task.png             # Task requirements
│   ├── Reference.png        # Reference image/materials
│   └── cmds.txt             # Commands used for the task
│
├── Commands/
│   ├── cmd.png              # Terminal output screenshots
│   └── pod-nginx-yaml.png   # YAML file screenshot
│
└── pod-nginx.yaml           # Kubernetes Pod manifest file

🛠️ Solution Overview

Use kubectl from the jump host (pre-configured)

Create a Pod definition YAML named pod-nginx.yaml

Define Pod metadata, labels, and container specifications

Use kubectl apply -f to deploy the Pod

Validate Pod creation through Kubernetes commands

Ensure the correct image, label, and container name are set as required

📄 Pod Manifest (pod-nginx.yaml)
apiVersion: v1
kind: Pod
metadata:
  name: pod-nginx
  labels:
    app: nginx_app
spec:
  containers:
    - name: nginx-container
      image: nginx:latest

🧾 Commands Used
1️⃣ Create the YAML file
vi pod-nginx.yaml

2️⃣ Apply the manifest
kubectl apply -f pod-nginx.yaml

3️⃣ Verify Pod creation
kubectl get pods --show-labels

4️⃣ Describe the Pod (optional)
kubectl describe pod pod-nginx

✅ Task Completion

 Access Kubernetes cluster from jump host

 Create pod-nginx.yaml file

 Configure Pod with container name and label

 Deploy Pod using kubectl apply

 Validate Pod creation with kubectl get

 Confirm correct image, labels, and container name