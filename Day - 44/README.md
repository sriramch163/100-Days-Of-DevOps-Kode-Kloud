# Day 44 - Write a Docker Compose File

## 🎯 📌 Objective of the Task

Set up an Apache httpd web server container on App Server 3 (Stratos DC) using a Docker Compose file named `/opt/docker/docker-compose.yml`.

The container must:
- Use the `httpd:latest` image
- Be named `httpd`
- Map host port 8083 → container port 80
- Mount `/opt/devops` (host) to `/usr/local/apache2/htdocs` (container)
- Serve existing static website content from the mounted directory without modifying any files

This environment provides a containerized static website hosting solution for the Nautilus application team.

## 📁 Directory Structure
```
Day - 44/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 44.png      # Solution screenshots
├── docker-compose.yml    # Docker Compose configuration
└── README.md             # This file
```

## 🛠️ Solution Overview
- SSH into App Server 3
- Create Docker Compose file at specified location
- Configure httpd service with required specifications
- Set up port mapping and volume mounting
- Deploy containerized web server using docker-compose

## ✅ Task Completion
- [x] SSH into App Server 3 (banner@stapp03)
- [x] Create docker-compose.yml at /opt/docker/
- [x] Configure httpd:latest image with container name httpd
- [x] Set port mapping 8083:80
- [x] Mount /opt/devops to /usr/local/apache2/htdocs
- [x] Deploy and verify containerized web server