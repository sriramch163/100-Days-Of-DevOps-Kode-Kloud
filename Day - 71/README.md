# Day 71 - Configure Jenkins Job for Package Installation

## 🎯 Objective of the Task

The objective of this task is to automate package installation on a remote storage server in the Stratos Datacenter by using Jenkins. This is achieved by creating a parameterized Jenkins job that allows the DevOps team to dynamically specify a package name at runtime and install it reliably through Jenkins executions.

This automation improves consistency, repeatability, and operational efficiency, reducing manual intervention during package installations.

## 📁 Directory Structure
```
Day - 71/
├── Task/
│   └── task.png          # Daily challenge requirements
├── Steps/
│   ├── assigns-para.png  # Parameter assignment configuration
│   ├── build-success.png # Successful build execution
│   ├── creating-job.png  # Jenkins job creation process
│   ├── exec-shell.png    # Shell execution configuration
│   ├── install-plugins.png # Plugin installation steps
│   ├── installed-verify.png # Installation verification
│   ├── login.png         # Jenkins login process
│   ├── restart-server.png # Server restart procedure
│   ├── shell-access.png  # Shell access configuration
│   └── vim-install.png   # Package installation example
└── Steps.docx           # Detailed step documentation
```

## 🛠️ Key Components
- **Jenkins Parameterized Job**: Dynamic package name input
- **Remote Server Execution**: Automated package installation on storage server
- **Build Verification**: Success confirmation and logging
- **Plugin Configuration**: Required Jenkins plugins for remote execution

## ✅ Solution Highlights
- Created parameterized Jenkins job for flexible package installation
- Configured remote shell execution to storage server
- Implemented build success verification
- Documented complete workflow with screenshots

## 📝 Learning Outcomes
- Jenkins job parameterization
- Remote server automation via Jenkins
- Package management automation
- DevOps workflow optimization