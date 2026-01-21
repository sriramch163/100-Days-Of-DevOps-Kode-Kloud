# Day 92 – Managing Jinja2 Templates Using Ansible

## 🎯 Objective

The objective of this task is to enhance the existing Ansible `httpd` role by introducing a Jinja2-based `index.html` template and ensuring it is correctly deployed on **App Server 3**.

Specifically, the role must:

- Be executed on **App Server 3** via the main playbook
- Use a Jinja2 template (`index.html.j2`) that dynamically displays the server name using `inventory_hostname`
- Copy the rendered template to `/var/www/html/index.html` on the target server
- Ensure the following file attributes:
  - File permissions are set to `0744`
  - File ownership is set to the sudo user of the server
- Run successfully using:
ansible-playbook -i inventory playbook.yml

csharp
Copy code

This task demonstrates dynamic content rendering and centralized configuration management using Ansible and Jinja2 templates.

## 📁 Directory Structure
Day - 92/
├── Commands/
│ ├── cmds.png
│ ├── index.html.j2.png
│ ├── main.yml.png
│ └── playbook.yml.png
│
├── Task/
│ └── task.png
│
├── cmds.txt
├── index.html.j2
├── main.yml
├── playbook.yml
├── reference.png
└── README.md

markdown
Copy code

## 🛠️ Key Components

- **Jinja2 Templates**: Dynamic HTML generation using Ansible variables
- **Ansible Roles**: Modular role-based execution
- **Template Module**: Used to render and deploy Jinja2 templates
- **Inventory Variables**: `inventory_hostname` for dynamic server identification
- **File Ownership & Permissions**: Ensures security and consistency

## ✅ Solution Highlights

- Enhanced the existing httpd role with a Jinja2 template
- Dynamically rendered server-specific content in `index.html`
- Deployed the template exclusively on App Server 3
- Applied correct file permissions and ownership
- Successfully validated execution using:
ansible-playbook -i inventory playbook.yml

markdown
Copy code

## 📝 Learning Outcomes

- Understanding Jinja2 templating in Ansible
- Using dynamic variables in configuration files
- Deploying templates via Ansible roles
- Managing file permissions and ownership through automation
- Structuring Ansible projects for scalability