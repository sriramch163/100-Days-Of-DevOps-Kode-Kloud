# Day 73 - Jenkins Scheduled Jobs

## 🎯 Task Objective

The objective of this task is to automate the collection of Apache server logs using Jenkins in order to support centralized logging and proactive troubleshooting.

As part of xFusionCorp Industries' DevOps initiative, this task focuses on creating a scheduled Jenkins job that periodically retrieves critical Apache logs (access_log and error_log) from an application server experiencing issues and securely transfers them to a designated storage server. This temporary automation ensures that logs are consistently available for analysis until a full centralized logging system is implemented.

By completing this task, the Jenkins job will:

- Run automatically at a fixed interval (every 7 minutes)
- Collect Apache logs from the application server
- Transfer the logs to a predefined directory on the storage server
- Enable faster issue identification and troubleshooting for the DevOps team

This task demonstrates practical usage of Jenkins scheduling, SSH-based file transfer, and log management automation in a real-world DevOps scenario.

## 📁 Directory Structure
```
Day - 73/
├── Task/
│   ├── task - 1.1.png              # Daily challenge requirements (Part 1)
│   └── task - 1.2.png              # Daily challenge requirements (Part 2)
├── Steps/
│   ├── adding cron job.png         # Cron job scheduling configuration
│   ├── admin login.png             # Jenkins admin login process
│   ├── build success.png           # Successful build execution
│   ├── copying id to stapp02.png   # SSH key setup for app server
│   ├── copying id to ststor01.png  # SSH key setup for storage server
│   ├── creating keys.png           # SSH key generation process
│   ├── creating the job.png        # Jenkins job creation
│   ├── exec shell.png              # Shell command configuration
│   ├── login to jenkins.png        # Jenkins login interface
│   └── verfiy files.png            # File transfer verification
├── reference.png                   # Reference materials
└── Steps.docx                      # Detailed step documentation
```

## 🛠️ Key Components
- **Jenkins Scheduled Jobs**: Automated task execution using cron syntax
- **SSH Key Authentication**: Secure server-to-server communication
- **Log Collection Automation**: Apache access_log and error_log retrieval
- **File Transfer Operations**: SCP-based log transfer to storage server
- **Build Scheduling**: 7-minute interval automation

## ✅ Solution Highlights
- Configured Jenkins job with cron-based scheduling
- Implemented SSH key authentication for secure file transfer
- Automated Apache log collection from application server
- Established reliable log transfer to storage server
- Validated successful execution and file verification

## 📝 Learning Outcomes
- Jenkins job scheduling with cron expressions
- SSH key management for automated operations
- Log collection and transfer automation
- DevOps troubleshooting workflow implementation
- Centralized logging preparation strategies