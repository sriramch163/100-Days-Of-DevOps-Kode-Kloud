# Day 88 - Ansible Blockinfile Module

## 🎯 Objective of the Task

The objective of this task is to automate the installation and configuration of an Apache (httpd) web server on all application servers in Stratos DC using Ansible. Specifically, the playbook must:

- Install the httpd package on all app servers
- Ensure the httpd service is enabled and running
- Deploy a sample web page at /var/www/html/index.html using the blockinfile Ansible module
- Set the owner and group of the file to apache
- Set the file permissions to 0777
- Perform all actions using a single Ansible playbook (playbook.yml) located on the jump host

## 📁 Directory Structure
```
Day - 88/
├── Task/
│   └── task.png                    # Daily challenge requirements
├── Commands/
│   ├── cmd - 1.1.png              # Initial playbook creation
│   ├── cmd - 1.2.png              # Inventory configuration
│   ├── cmd - 1.3.png              # Playbook execution attempt
│   ├── cmd - 1.4.png              # Final successful execution
│   ├── inventory-after.png        # Updated inventory configuration
│   ├── inventory-before.png       # Initial inventory state
│   ├── playbook.yml-1.2.png       # Final playbook configuration
│   └── plybook.yml-1.1.png        # Initial playbook setup
├── cmds.txt                       # Command sequence documentation
├── inventory                      # Ansible inventory file
├── playbook.yml                   # Ansible playbook for Apache setup
└── reference.png                  # Reference materials
```

## 🛠️ Key Components
- **Package Installation**: Apache httpd package deployment using yum module
- **Service Management**: Enabling and starting httpd service
- **Blockinfile Module**: Content insertion into HTML files
- **File Permissions**: Setting ownership and permissions for web content

## ✅ Solution Highlights
- Configured comprehensive playbook for Apache web server deployment
- Used blockinfile module to create sample web page content
- Implemented proper file ownership (apache:apache) and permissions (0777)
- Ensured httpd service is enabled and running across all app servers
- Successfully executed complete web server setup with single playbook

## 📝 Learning Outcomes
- Ansible blockinfile module usage for content management
- Web server installation and configuration automation
- Service management with systemd module
- File ownership and permission management in Ansible