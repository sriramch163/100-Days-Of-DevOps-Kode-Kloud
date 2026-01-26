# Day 97 – Create IAM Policy Using Terraform

## 🎯 Objective

The objective of this task is to manage AWS Identity and Access Management (IAM) permissions using Infrastructure as Code (IaC) by creating an IAM policy through Terraform.

Specifically, this task focuses on:

- Defining an **IAM policy** using Terraform configuration
- Managing permissions in a reusable and version-controlled manner
- Implementing security best practices by codifying access rules
- Using Terraform from a structured workspace to ensure consistency
- Preparing IAM components for attachment to users, roles, or groups as required

This task demonstrates how Terraform can be used to automate and standardize AWS security and access management.

## 📁 Directory Structure
Day - 97/
├── Commands/
│ ├── cmd - 1.1.png
│ ├── cmd - 1.2.png
│ └── cmd - 1.3.png
│
├── Task/
│ └── task.png
│
├── tf/
│ ├── main.tf
│ └── main.tf.png
│
├── cmds.txt
└── README.md

markdown
Copy code

## 🛠️ Key Components

- **Terraform**: Infrastructure as Code tool for defining AWS resources
- **AWS IAM Policy**: Centralized permission management mechanism
- **JSON Policy Document**: Defines allowed and denied actions
- **Version Control**: Policy changes tracked through Terraform files
- **Reusable Security Configuration**: Enables scalable IAM management

## ✅ Solution Highlights

- Created an IAM policy using Terraform configuration
- Defined permissions in a structured and repeatable format
- Managed IAM resources as code for better auditability
- Ensured consistent deployment using Terraform workflows
- Followed security and IaC best practices

## 📝 Learning Outcomes

- Understanding AWS IAM policy structure and usage
- Creating and managing IAM policies using Terraform
- Applying Infrastructure as Code principles to security
- Improving cloud security through automation
- Building reusable and maintainable Terraform configurations