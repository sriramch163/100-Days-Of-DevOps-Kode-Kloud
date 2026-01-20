# Day 91 – Ansible Lineinfile Module

## 🎯 Objective

The objective of this task is to use Ansible to centrally configure all application servers in **Stratos DC** by performing the following actions:

- Installing the `httpd` (Apache) web server
- Ensuring the `httpd` service is enabled and running
- Creating a sample web page at `/var/www/html/index.html` with predefined content
- Adding an additional line at the top of the file using the **lineinfile** module
- Setting the file owner and group to `apache`
- Setting file permissions to `0755`
- Ensuring the playbook runs successfully using:
ansible-playbook -i inventory playbook.yml

powershell
Copy code

This task demonstrates centralized configuration management and file manipulation using Ansible modules.

## 📁 Directory Structure
Day - 91/
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

- **Ansible Playbook**: Automates web server installation and configuration
- **lineinfile Module**: Inserts content at a specific position in a file
- **Service Management**: Ensures `httpd` is enabled and running
- **File Ownership & Permissions**: Enforces correct ownership and access rights
- **Inventory-based Execution**: Centralized execution across all application servers

## ✅ Solution Highlights

- Installed Apache (`httpd`) on all application servers
- Ensured the web service is enabled and running
- Created and updated a sample `index.html` page
- Used `lineinfile` to prepend content without overwriting the file
- Applied correct ownership (`apache`) and permissions (`0755`)
- Validated execution using:
ansible-playbook -i inventory playbook.yml

markdown
Copy code

## 📝 Learning Outcomes

- Using Ansible for centralized server configuration
- Managing services with Ansible
- Modifying files using the `lineinfile` module
- Setting ownership and permissions via automation
- Writing idempotent playbooks for multi-node environments