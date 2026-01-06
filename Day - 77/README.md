# Day 77 - Jenkins Deploy Pipeline

## 🎯 Task Objective

The objective of this task is to design and configure a Jenkins Pipeline job to automate the deployment of a static web application for xFusionCorp Industries. This involves integrating Jenkins with an existing Gitea repository and deploying the application code to a centralized Storage Server, which is already mounted to the document root of all application servers. The pipeline must ensure that the latest application changes are deployed seamlessly and made available through the configured Load Balancer URL without requiring any sub-directory access, thereby validating a successful end-to-end CI/CD deployment workflow.

## 📁 Directory Structure
```
Day - 77/
├── Task/
│   └── task.png                        # Daily challenge requirements
├── Steps/
│   ├── add natasha creds.png           # Adding Natasha server credentials
│   ├── app verify.png                  # Application verification process
│   ├── check node.png                  # Node status verification
│   ├── creating job.png                # Jenkins job creation process
│   ├── creating node.png               # Jenkins node creation
│   ├── install java 21.png             # Java 21 installation process
│   ├── install plugins.png             # Plugin installation steps
│   ├── job success.png                 # Successful job execution
│   ├── log to natasha server assign ownership.png # Server access and ownership
│   ├── login.png                       # Jenkins login process
│   ├── node config.png                 # Node configuration setup
│   ├── pipeline.png                    # Pipeline configuration
│   └── sign in gitea.png               # Gitea authentication
├── Reference.png                       # Reference materials
└── Steps.docx                         # Detailed step documentation
```

## 🛠️ Key Components
- **Jenkins Pipeline Configuration**: Automated CI/CD workflow setup
- **Gitea Integration**: Source code repository connection
- **Storage Server Deployment**: Centralized application deployment
- **Load Balancer Integration**: End-to-end application accessibility
- **Node Management**: Jenkins agent configuration

## ✅ Solution Highlights
- Configured Jenkins Pipeline job with Gitea repository integration
- Set up automated deployment to Storage Server
- Implemented seamless application delivery through Load Balancer
- Validated end-to-end CI/CD workflow functionality
- Documented complete deployment pipeline with screenshots

## 📝 Learning Outcomes
- Jenkins Pipeline job configuration and management
- Git repository integration with Jenkins
- Automated deployment strategies
- CI/CD workflow design and implementation
- Load balancer integration for application delivery