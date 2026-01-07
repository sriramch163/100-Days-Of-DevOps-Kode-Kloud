# Day 78 - Jenkins Conditional Pipeline

## 🎯 Task Objective

The objective of this task is to design and implement a Jenkins Pipeline job to automate the deployment of a static web application for xFusionCorp Industries on the Nautilus App Servers.

This task focuses on:

- Configuring Jenkins to use a dedicated slave (agent) node (Storage_Server) for deployment operations.
- Utilizing an existing Git repository (web_app) hosted on Gitea, already cloned on the storage server.
- Creating a parameterized Jenkins Pipeline job (devops-webapp-job) that conditionally deploys code based on the specified Git branch.
- Ensuring deployment occurs directly under /var/www/html, which is mounted as the document root across all application servers.
- Validating that the deployed application is accessible via the Load Balancer URL, with content served from the root path.

Overall, the task demonstrates CI/CD pipeline design, branch-based deployments, Jenkins agent configuration, and production-ready static website deployment using Jenkins Pipelines.

## 📁 Directory Structure
```
Day - 78/
├── Task/
│   ├── task - 1.1.png              # Daily challenge requirements (Part 1)
│   └── task - 1.2.png              # Daily challenge requirements (Part 2)
├── Steps/
│   ├── access app.png              # Application access verification
│   ├── build with param feature.png # Build execution with feature branch
│   ├── build with param master.png  # Build execution with master branch
│   ├── creating a job.png          # Jenkins pipeline job creation
│   ├── creating node.png           # Jenkins agent node setup
│   ├── install plugins.png         # Required plugins installation
│   ├── job success param(feature).png # Successful feature branch deployment
│   ├── job success param(master).png  # Successful master branch deployment
│   ├── login gitea.png             # Gitea repository access
│   ├── login jenkins.png           # Jenkins dashboard access
│   ├── login to db, ownership, install java.png # Server configuration
│   ├── node config.png             # Agent node configuration
│   ├── node created.png            # Agent node creation confirmation
│   ├── storing natasha creds.png   # Credential management
│   └── str param.png               # String parameter configuration
├── Reference.png                   # Reference materials
└── Steps.docx                     # Detailed step documentation
```

## 🛠️ Key Components
- **Jenkins Pipeline**: Declarative pipeline with conditional logic
- **Agent Configuration**: Dedicated slave node for deployment
- **Git Integration**: Branch-based conditional deployment
- **Parameter Management**: Dynamic branch selection
- **Static Web Deployment**: Direct deployment to document root

## ✅ Solution Highlights
- Configured Jenkins agent node on Storage Server
- Implemented conditional pipeline based on Git branch parameters
- Successfully deployed static web application to /var/www/html
- Validated application accessibility through Load Balancer
- Documented complete CI/CD pipeline workflow

## 📝 Learning Outcomes
- Jenkins Pipeline conditional logic implementation
- Agent node configuration and management
- Git branch-based deployment strategies
- Static web application deployment automation
- Production-ready CI/CD pipeline design