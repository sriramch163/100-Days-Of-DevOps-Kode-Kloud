# Day 80 - Jenkins Chained Builds

## 🎯 Objective

The objective of this task is to design and implement a Jenkins chained job workflow that automates application deployment and post-deployment service management in the Stratos Datacenter. The solution ensures that application code changes from the central Git repository are deployed consistently across all app servers using a shared storage volume, and that the Apache (httpd) service is restarted on all app servers only after a successful and stable deployment. This setup enforces controlled execution using upstream/downstream Jenkins jobs, improves deployment reliability, and ensures that the latest application changes are immediately available through the load balancer without manual intervention.

## 📁 Directory Structure
```
Day - 80/
├── Task/
│   ├── task - 1.1.png              # Daily challenge requirements (Part 1)
│   └── task - 1.2.png              # Daily challenge requirements (Part 2)
├── Steps/
│   ├── access the app.png          # Application access verification
│   ├── add stapp01 ssh server.png  # SSH server configuration for stapp01
│   ├── add stapp02 ssh server.png  # SSH server configuration for stapp02
│   ├── add stapp03 ssh server.png  # SSH server configuration for stapp03
│   ├── add ststor ssh server.png   # SSH server configuration for storage
│   ├── add ststor01 ssh server.png # SSH server configuration for ststor01
│   ├── adding exec over ssh stapp01.png # SSH execution setup for stapp01
│   ├── adding exec over ssh stapp02.png # SSH execution setup for stapp02
│   ├── adding exec over ssh stapp03.png # SSH execution setup for stapp03
│   ├── build with projects.png     # Build configuration with projects
│   ├── create downstream job.png   # Downstream job creation
│   ├── create upstream job.png     # Upstream job creation
│   ├── downstream job success.png  # Downstream job execution success
│   ├── install plugin.png          # Plugin installation process
│   ├── login to jenkins.png        # Jenkins login process
│   ├── passwd param stapp01.png    # Password parameter for stapp01
│   ├── passwd param stapp02.png    # Password parameter for stapp02
│   ├── passwd param stapp03.png    # Password parameter for stapp03
│   ├── Reference.png               # Reference materials
│   ├── test configuration.png      # Configuration testing
│   └── upstream job success.png    # Upstream job execution success
├── Reference.png                   # Reference materials
└── Steps.docx                     # Detailed step documentation
```

## 🛠️ Key Components
- **Upstream Job**: Primary deployment job that pulls code and deploys to shared storage
- **Downstream Job**: Service management job that restarts Apache services on all app servers
- **SSH Integration**: Secure remote execution across multiple servers
- **Chained Workflow**: Automated sequential job execution with dependency management

## ✅ Solution Highlights
- Configured Jenkins chained build workflow with upstream/downstream jobs
- Implemented SSH-based remote execution across multiple app servers
- Established automated deployment pipeline with service restart automation
- Validated end-to-end workflow with successful application deployment

## 📝 Learning Outcomes
- Jenkins job chaining and dependency management
- Multi-server deployment automation
- SSH integration for remote command execution
- CI/CD pipeline orchestration and reliability patterns