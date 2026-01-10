# Day 81 - Jenkins Multistage Pipeline

## 🎯 Objective

The objective of this task is to design and implement a Jenkins pipeline to automate the deployment of a static website for xFusionCorp Industries. This includes updating website content in a Gitea-hosted repository, deploying the application to Nautilus App Servers using Jenkins, and validating the deployment through automated testing. The pipeline must ensure reliable code deployment to the Apache web servers and verify application availability via a load balancer endpoint.

## 📁 Directory Structure
```
Day - 81/
├── Task/
│   ├── task - 1.1.png              # Daily challenge requirements (Part 1)
│   └── task - 1.2.png              # Daily challenge requirements (Part 2)
├── Steps/
│   ├── access app.png              # Application access verification
│   ├── copy url.png                # URL copying process
│   ├── create new job.png          # Jenkins job creation
│   ├── index.html.png              # HTML file configuration
│   ├── install git, pipeline plugins.png # Plugin installation process
│   ├── job success.png             # Successful job execution
│   ├── login in to gitea as sarah.png # Gitea login as sarah user
│   ├── login to jenkins as admin.png # Jenkins admin login
│   ├── login to natsha server and edit the file.png # Server file editing
│   ├── natasha creds.png           # Natasha credentials configuration
│   ├── pipeline - 1.1.png          # Pipeline configuration (Part 1)
│   ├── pipeline - 1.2.png          # Pipeline configuration (Part 2)
│   └── sarah creds.png             # Sarah credentials configuration
├── Jenkinsfile                     # Jenkins pipeline script
└── Steps.docx                     # Detailed step documentation
```

## 🛠️ Key Components
- **Multistage Pipeline**: Deploy and Test stages for complete automation
- **Git Integration**: Automated code checkout from Gitea repository
- **SSH Deployment**: Secure file transfer to storage server
- **Automated Testing**: Load balancer endpoint validation

## ✅ Solution Highlights
- Configured Jenkins multistage pipeline with Deploy and Test stages
- Implemented Git integration with Gitea repository using credentials
- Established SSH-based deployment to storage server with sshpass
- Validated deployment with automated curl testing against load balancer

## 📝 Learning Outcomes
- Jenkins Pipeline as Code (Jenkinsfile) implementation
- Multi-stage pipeline design and execution
- Git repository integration with credential management
- Automated deployment and testing workflows