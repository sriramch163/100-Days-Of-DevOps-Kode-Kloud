# Day 46 - Deploy an App on Docker Container

## 🎯 Objective of the Task

The objective of this task is to create a Docker Compose stack on App Server 1 that deploys:

- A PHP + Apache web application container named `php_blog`
- A MariaDB database container named `mysql_blog`

Both containers must be configured with correct ports, volumes, and environment variables as per the requirements. After deployment, the web app should be accessible on port 6000.

The compose file must be created at the exact path:
`/opt/finance/docker-compose.yml`

## 📁 Directory Structure
```
Day - 46/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 46.png      # Solution screenshots
├── docker-compose.yml    # Docker Compose configuration
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into App Server 1
- Create Docker Compose file at /opt/finance/
- Configure PHP + Apache web service (php_blog)
- Configure MariaDB database service (mysql_blog)
- Set up port mappings, volumes, and environment variables
- Deploy multi-container application stack

## ✅ Task Completion
- [x] SSH into App Server 1 (tony@stapp01)
- [x] Create docker-compose.yml at /opt/finance/
- [x] Configure php_blog container with PHP:Apache image
- [x] Configure mysql_blog container with MariaDB
- [x] Set port mapping 6000:80 for web access
- [x] Configure database environment variables
- [x] Deploy and verify multi-container application