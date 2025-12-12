# Day 53 - Resolve VolumeMounts Issue in Kubernetes

## 🎯 Objective of the Task

The objective is to diagnose and fix an issue with the Nginx + PHP-FPM setup running inside a Kubernetes pod named `nginx-phpfpm`, which is using a ConfigMap called `nginx-config`.

Your goals are:

- Investigate why the Nginx/PHP-FPM pod is not functioning correctly. This usually involves examining logs, checking ConfigMap mounts, verifying Nginx configuration, and ensuring PHP-FPM connectivity.

- Fix the incorrect configuration in the ConfigMap or inside the pod, then restart the pod to apply the changes.

- After resolving the issue, copy `/home/thor/index.php` from the jump host into the Nginx container inside the web document root (such as `/var/www/html`).

- Verify that the website works by accessing it via the Website button.

## 📁 Directory Structure
```
Day - 53/
├── Question/
│   ├── Question.png      # Task requirements
│   └── Reference.png     # Reference materials (if applicable)
├── Answer/
│   └── cmd - 53.png      # Solution screenshots
├── cmds.txt              # Commands used
└── README.md             # This file
```

## 🛠️ Solution Overview
- Access jump_host with kubectl configured
- Investigate nginx-phpfpm pod issues
- Check ConfigMap mounts and configuration
- Fix pod configuration and restart
- Copy index.php file to web document root
- Verify website functionality

## ✅ Task Completion
- [x] Access jump_host with kubectl utility
- [x] Investigate nginx-phpfpm pod status and logs
- [x] Check ConfigMap and volume mount configuration
- [x] Fix pod configuration issues
- [x] Restart pod to apply changes
- [x] Copy index.php to /var/www/html in nginx container
- [x] Verify website accessibility and functionality