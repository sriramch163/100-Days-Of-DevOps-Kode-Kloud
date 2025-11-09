# Day 20 - Configure Nginx + PHP-FPM Using Unix Sock

## 🎯 Challenge Overview
Deploy and configure Nginx + PHP-FPM 8.1 on App Server 2, make them work together using a Unix socket, host the PHP app at /var/www/html, and serve it on port 8093 successfully.

## 📋 Task Requirements
- Install Nginx and PHP-FPM 8.1 on App Server 2
- Configure Nginx to listen on port 8093
- Set up PHP-FPM to use Unix socket communication
- Configure Nginx to work with PHP-FPM via Unix socket
- Host PHP application at /var/www/html
- Verify successful PHP processing through Nginx

## 🛠️ Key Learning Points
- Nginx and PHP-FPM installation
- Unix socket configuration
- Nginx-PHP integration
- Port configuration
- Web server optimization

## 📁 Solution Structure
```
Day - 20/
├── Commands/
│   ├── cmd - 1.png       # Initial setup
│   ├── cmd - 2.png       # Package installation
│   ├── ...
│   ├── cmd - 20.png      # Final configuration
│   └── Verification.png  # Success verification
└── Task/
    ├── Task.png          # Challenge requirements
    └── Reference.png     # Reference materials
```

## ✅ Completion Status
- [x] Challenge completed successfully
- [x] Nginx and PHP-FPM 8.1 installed
- [x] Unix socket communication configured
- [x] Port 8093 configuration verified
- [x] PHP application serving successfully

## 🔧 Technologies Used
- Nginx
- PHP-FPM 8.1
- Unix Sockets
- Linux System Administration

---
*Completed as part of the 100 Days of DevOps Challenge - KodeKloud*