# Day 74 - Jenkins Database Backup Job

## 🎯 Objective

The objective of this task is to design and configure a Jenkins job that automates periodic database backups in a reliable and repeatable manner. The job should securely connect to the database server, generate a timestamped dump of the specified database, transfer the backup file to a designated backup server location, and run automatically at a defined schedule. This ensures consistent data protection, minimizes manual intervention, and demonstrates the use of Jenkins for operational automation in a DevOps workflow.

## 📁 Directory Structure
```
Day - 74/
├── Task/
│   └── Task.png                    # Daily challenge requirements
├── Steps/
│   ├── build periodically.png     # Scheduled build configuration
│   ├── build success.png          # Successful build execution
│   ├── check files before build runs.png # Pre-build file verification
│   ├── check files.png            # File system verification
│   ├── copying to bkp server.png  # Backup server file transfer
│   ├── copying to db server.png   # Database server operations
│   ├── creating keys.png          # SSH key generation and setup
│   ├── creating the job.png       # Jenkins job creation process
│   ├── execute shell.png          # Shell script execution setup
│   ├── login to jenkins server.png # Jenkins server access
│   └── login.png                  # Authentication process
├── Reference.png                  # Reference materials
└── Steps.docx                     # Detailed step documentation
```

## 🛠️ Key Components
- **Database Connection**: Secure connection to database server
- **Backup Generation**: Timestamped database dumps
- **File Transfer**: Automated backup file transfer to backup server
- **Scheduled Execution**: Periodic backup automation
- **SSH Key Management**: Secure server-to-server communication

## ✅ Solution Highlights
- Configured automated Jenkins job for database backup operations
- Implemented secure SSH key-based authentication between servers
- Set up periodic scheduling for consistent backup execution
- Established reliable file transfer mechanism to backup server
- Documented complete workflow with comprehensive screenshots

## 📝 Learning Outcomes
- Jenkins job automation for operational tasks
- Database backup strategies and implementation
- SSH key management and secure file transfers
- Scheduled job configuration and monitoring
- DevOps automation for data protection workflows