# Day 89 - Ansible Manage Services

## 🎯 Objective of the Task

The objective of this task is to automate the installation and service management of vsftpd on all Nautilus application servers in Stratos DC using Ansible. The automation must ensure that:

- The vsftpd package is installed on all app servers
- The vsftpd service is started and enabled after installation
- The playbook (playbook.yml) is created under /home/thor/ansible on the jump host
- The existing inventory file is used without modification
- The playbook can be executed by user thor using: `ansible-playbook -i inventory playbook.yml` without any additional arguments

## 📁 Directory Structure
```
Day - 89/
├── Task/
│   └── task.png                    # Daily challenge requirements
├── Commands/
│   ├── cmd - 1.1.png              # Initial playbook creation
│   ├── cmd - 1.2.png              # Inventory verification
│   ├── cmd - 1.3.png              # Playbook execution results
│   ├── inventory-after.png        # Final inventory configuration
│   ├── inventory-before.png       # Initial inventory state
│   └── playbook.yaml.png          # Playbook configuration screenshot
├── cmds.txt                       # Command sequence documentation
├── inventory                      # Ansible inventory file
├── playbook.yml                   # Ansible playbook for vsftpd service management
└── reference.png                  # Reference materials
```

## 🛠️ Key Components
- **Package Management**: vsftpd package installation using yum module
- **Service Management**: Starting and enabling vsftpd service with systemd
- **Service State Control**: Ensuring service persistence across reboots
- **Multi-Server Deployment**: Consistent service setup across all app servers

## ✅ Solution Highlights
- Created comprehensive playbook for vsftpd installation and service management
- Implemented package installation with yum module
- Configured service to start immediately and enable for boot persistence
- Successfully executed across all Nautilus application servers
- Validated service management without additional command arguments

## 📝 Learning Outcomes
- Ansible service module usage for systemd management
- Package installation and service lifecycle automation
- Multi-server service deployment strategies
- Service state management and persistence configuration