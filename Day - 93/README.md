# Day 93 – Using Ansible Conditionals

## 🎯 Objective

The objective of this task is to demonstrate conditional execution in Ansible using the `when` statement by performing host-specific file copy operations across multiple application servers from a jump host.

Specifically, this task focuses on:

- Using a **single Ansible playbook** executed with `hosts: all`
- Leveraging Ansible facts (`ansible_nodename`) to conditionally execute tasks
- Copying different files to different application servers based on the host
- Ensuring correct file ownership and permissions
- Validating successful execution using:
ansible-playbook -i inventory playbook.yml

pgsql
Copy code

This task highlights how Ansible conditionals enable flexible and targeted configuration management within a unified automation workflow.

## 📁 Directory Structure
Day - 93/
├── Commands/
│ ├── cmd - 1.1.png
│ ├── cmd - 1.2.png
│ └── playbook.yml.png
│
├── Task/
│ ├── task - 1.1.png
│ └── task - 1.2.png
│
├── cmds.txt
├── playbook.yml
├── reference.png
└── README.md

markdown
Copy code

## 🛠️ Key Components

- **Ansible Conditionals**: `when` statements for host-specific execution
- **Ansible Facts**: `ansible_nodename` used for runtime decision-making
- **Single Playbook Design**: Centralized automation across all servers
- **File Management**: Copying files with defined ownership and permissions
- **Inventory-based Execution**: Consistent execution from the jump host

## ✅ Solution Highlights

- Implemented conditional logic to target tasks per application server
- Used Ansible facts to determine execution paths dynamically
- Copied appropriate files to each server from a single playbook
- Enforced correct ownership and permission settings
- Successfully executed and validated using:
ansible-playbook -i inventory playbook.yml

markdown
Copy code

## 📝 Learning Outcomes

- Writing conditional logic in Ansible playbooks
- Using Ansible facts for dynamic task execution
- Managing host-specific configurations from a central control node
- Maintaining clean and reusable playbooks
- Applying real-world automation patterns with conditionals