# Day 90 – Managing ACLs Using Ansible

## 🎯 Objective

The objective of this task is to automate file creation and access control management across multiple application servers in Stratos DC using Ansible.

Specifically, the task ensures that:

- Required application files are created on their respective app servers under /opt/finance
- All files are owned by the root user
- App-specific users or groups are granted precise access using ACLs (Access Control Lists)
- The entire configuration is implemented through a single Ansible playbook executed from the Jump Server, without manual intervention on target nodes

This approach enforces consistency, security, and repeatability across environments.

## 📁 Directory Structure
Day - 90/
├── Commands/
│ ├── cmd - 1.1.png
│ ├── cmd - 1.2.png
│ ├── playbook.yml - 1.1.png
│ └── playbook.yml - 1.2.png
│
├── Task/
│ └── task.png
│
├── cmds.txt
├── playbook.yml
├── reference.png
└── README.md

markdown
Copy code

## 🛠️ Key Components

- **Ansible Playbook**: Centralized automation for file creation and ACL configuration
- **ACL Module**: Used to grant fine-grained permissions without changing ownership
- **Privilege Escalation**: Ensures all files are owned by root
- **Conditional Execution**: Tasks run only on intended application servers
- **Inventory-based Execution**: Playbook runs using predefined inventory without extra arguments

## ✅ Solution Highlights

- Created required files under `/opt/finance` on respective app servers
- Ensured all files are owned by the `root` user
- Applied ACL permissions for specific users and groups
- Executed all tasks using a single Ansible playbook
- Successfully validated using:
ansible-playbook -i inventory playbook.yml

markdown
Copy code

## 📝 Learning Outcomes

- Understanding Linux ACLs and their use cases
- Managing permissions using Ansible ACL module
- Maintaining root ownership while granting selective access
- Writing idempotent Ansible playbooks
- Automating multi-server configuration from a central control node