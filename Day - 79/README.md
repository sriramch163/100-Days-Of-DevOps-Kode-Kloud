# Day 79 - Jenkins Deployment Job

## 🎯 Task Objective

The objective of this task is to design and configure an automated CI/CD pipeline using Jenkins to deploy the Nautilus application hosted in the Stratos Datacenter. The pipeline must automatically trigger on every code push to the master branch of the Git repository, fetch the latest source code, and deploy the complete application to the shared web directory on the Storage Server. This includes configuring required Jenkins jobs and plugins, setting up secure SSH-based access, ensuring correct file ownership and permissions, installing and configuring the Apache HTTP server to serve the application on port 8080, and validating that deployments are reliable, repeatable, and correctly reflected on the application URL without any subdirectory dependencies.

## 📁 Directory Structure
```
Day - 79/
├── Task/
│   ├── task - 1.1.png              # Daily challenge requirements (Part 1)
│   └── task - 1.2.png              # Daily challenge requirements (Part 2)
├── Steps/
│   ├── banner@stapp03.png          # Banner server configuration
│   ├── copy url of repo.png        # Git repository URL configuration
│   ├── creating new job.png        # Jenkins job creation process
│   ├── creating sarah cred's.png   # Sarah user credentials setup
│   ├── creating sarah passwd secret text.png # Secret text configuration
│   ├── edit the index.html file.png # Application file modification
│   ├── editing httpd conf listen 8080.png # Apache port configuration
│   ├── enable poll SCM.png         # SCM polling configuration
│   ├── enable SCM git.png          # Git SCM integration
│   ├── enable secret text.png      # Secret text enablement
│   ├── exec shell cmd.png          # Shell command execution
│   ├── install git plugin.png     # Git plugin installation
│   ├── install plugin cred.png    # Credentials plugin installation
│   ├── job success.png             # Successful job execution
│   ├── log into sara@ststor01, add, commit, push.png # Git operations
│   ├── login in to gitea.png       # Gitea repository access
│   ├── login to jenkins.png        # Jenkins dashboard access
│   ├── natasha@ststor01.png        # Storage server configuration
│   ├── restart after completion installing.png # Service restart
│   ├── start & enable httpd (banner).png # Apache service on banner
│   ├── start & enable httpd (steve).png  # Apache service on steve
│   ├── start & enable httpd (tony).png   # Apache service on tony
│   ├── steve@stapp02.png           # Steve server configuration
│   ├── tony@stapp01.png            # Tony server configuration
│   └── verify app.png              # Application verification
├── cmds.txt                        # Command reference file
├── Reference.png                   # Reference materials
└── Steps.docx                     # Detailed step documentation
```

## 🛠️ Key Components
- **Automated CI/CD Pipeline**: Jenkins job with SCM polling
- **Multi-Server Deployment**: Apache HTTP server on all app servers
- **Git Integration**: Automatic triggering on master branch commits
- **Secure Access**: SSH-based deployment with credential management
- **Port Configuration**: Apache serving on port 8080

## ✅ Solution Highlights
- Configured Jenkins job with Git SCM polling for automatic triggers
- Installed and configured Apache HTTP server on all application servers (port 8080)
- Set up secure SSH-based deployment using Jenkins credentials
- Implemented proper file ownership and permissions on Storage Server
- Validated automatic deployment pipeline with successful application access

## 📝 Learning Outcomes
- Jenkins automated deployment pipeline configuration
- Multi-server Apache HTTP server setup and management
- Git SCM integration with automatic triggering
- Secure credential management in Jenkins
- Production-ready CI/CD pipeline implementation