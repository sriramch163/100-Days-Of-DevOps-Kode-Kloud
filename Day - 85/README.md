# Day 85 - Create Files on App Servers using Ansible

## 🎯 Objective

The objective of this task is to validate Ansible file management capabilities by configuring an inventory and playbook to perform remote file operations across multiple application servers in Stratos DC. Specifically, this task ensures:

- Proper Ansible inventory configuration from a jump host
- Creation of a file on multiple remote hosts using Ansible
- Enforcement of correct file permissions
- Assignment of distinct user and group ownership per host
- Successful execution using a single command without extra arguments

## 📁 Directory Structure
```
Day - 85/
├── Task/
│   └── task.png                    # Daily challenge requirements
├── Commands/
│   ├── cmd - 1.1.png              # Initial command execution
│   ├── cmd- 1.2.png               # Inventory configuration
│   ├── cmd - 1.3.png              # Playbook execution results
│   ├── inventory.png              # Inventory file screenshot
│   └── playbook.png               # Playbook configuration screenshot
├── cmds.txt                       # Command sequence documentation
├── inventory                      # Ansible inventory file
├── playbook.yml                   # Ansible playbook for file creation
└── reference.png                  # Reference materials
```

## 🛠️ Key Components
- **Ansible Inventory**: Multi-server configuration for Stratos DC
- **File Module**: Remote file creation with specific permissions
- **User/Group Management**: Distinct ownership assignment per host
- **Permission Control**: Proper file access rights enforcement

## ✅ Solution Highlights
- Configured Ansible inventory for multiple application servers
- Created playbook with file module for remote file operations
- Implemented host-specific user and group ownership
- Set appropriate file permissions across all target servers
- Validated successful execution with single ansible-playbook command

## 📝 Learning Outcomes
- Ansible file module usage and configuration
- Remote file management across multiple servers
- Permission and ownership control in Ansible
- Host-specific variable assignment and management