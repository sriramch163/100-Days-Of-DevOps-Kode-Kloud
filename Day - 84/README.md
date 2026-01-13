# Day 84 - Copy Data to App Servers using Ansible Playbook

## 🎯 Task Objective

The objective of this task is to use Ansible from the jump host to centrally distribute a static application file across the infrastructure. Specifically, the task aims to configure an Ansible inventory that includes all application servers in the Stratos DC, and to create an Ansible playbook that copies the file /usr/src/devops/index.html from the jump host to the directory /opt/devops/ on each application server. The playbook must execute successfully using the standard validation command ansible-playbook -i inventory playbook.yml without requiring any additional arguments or manual intervention.

## 📁 Directory Structure
```
Day - 84/
├── Task/
│   └── task.png                    # Daily challenge requirements
├── Commands/
│   ├── Ansible/
│   │   ├── inventory               # Ansible inventory configuration
│   │   └── playbook.yml           # Ansible playbook for file copy
│   ├── cmds.png                   # Command execution screenshots
│   ├── inventory.png              # Inventory configuration screenshot
│   └── playbook.yml.png           # Playbook configuration screenshot
├── cmds.txt                       # Command sequence documentation
└── reference.png                  # Reference materials
```

## 🛠️ Key Components
- **Ansible Inventory**: Configuration of all application servers
- **Ansible Playbook**: File copy automation across multiple servers
- **File Distribution**: Centralized deployment from jump host
- **Validation**: Standard playbook execution verification

## ✅ Solution Highlights
- Configured Ansible inventory with all Stratos DC application servers
- Created playbook to copy /usr/src/devops/index.html to /opt/devops/ on target servers
- Executed successful file distribution using ansible-playbook command
- Validated deployment across infrastructure without manual intervention

## 📝 Learning Outcomes
- Ansible inventory management for multi-server environments
- Playbook creation for file distribution tasks
- Centralized configuration management using Ansible
- Infrastructure automation and deployment strategies