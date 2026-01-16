# Day 87 - Ansible Install Package

## 🎯 Objective

The objective of this task is to use Ansible to automate package installation across all application servers in the Stratos Datacenter. This includes creating a proper Ansible inventory, writing a playbook to install the vim-enhanced package using the yum module, and ensuring the thor user on the jump host can execute the playbook without any additional arguments.

## 📁 Directory Structure
```
Day - 87/
├── Task/
│   └── task.png                    # Daily challenge requirements
├── Commands/
│   ├── cmd - 1.1.png              # Initial setup and inventory
│   ├── cmd - 1.2.png              # Playbook execution results
│   ├── inventory.png              # Inventory configuration screenshot
│   └── playbook.yml.png           # Playbook configuration screenshot
├── cmds.txt                       # Command sequence documentation
├── inventory                      # Ansible inventory file
├── playbook.yml                   # Ansible playbook for package installation
└── reference.png                  # Reference materials
```

## 🛠️ Key Components
- **Ansible Inventory**: Configuration for all Stratos DC application servers
- **YUM Module**: Package management using Ansible's yum module
- **Package Installation**: Automated vim-enhanced package deployment
- **Privilege Escalation**: Using become for administrative tasks

## ✅ Solution Highlights
- Configured Ansible inventory for all application servers in Stratos DC
- Created playbook using yum module to install vim-enhanced package
- Implemented privilege escalation with become directive
- Successfully executed package installation across multiple servers
- Validated installation without requiring additional command arguments

## 📝 Learning Outcomes
- Ansible package management with yum module
- Multi-server package deployment automation
- Privilege escalation in Ansible playbooks
- Inventory management for datacenter-wide operations