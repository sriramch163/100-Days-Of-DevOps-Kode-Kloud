# Day 99 – Attach IAM Policy for DynamoDB Access Using Terraform

## 🎯 Objective

The objective of this task is to provision a secure AWS infrastructure using Infrastructure as Code (IaC) with Terraform to manage controlled access to a DynamoDB table.

Specifically, this project aims to:

- Create a **DynamoDB table** named `datacenter-table` with minimal configuration
- Establish an **IAM Role** named `datacenter-role` to represent a trusted identity
- Implement a **Least Privilege access model** by creating a **Read-Only IAM Policy** named `datacenter-readonly-policy`
- Restrict policy permissions strictly to:
  - `GetItem`
  - `Scan`
  - `Query`
- Attach the policy to the IAM role to allow controlled access to the DynamoDB table
- Standardize the deployment using modular Terraform files:
  - `main.tf`
  - `variables.tf`
  - `outputs.tf`
  - `terraform.tfvars`

This task demonstrates secure and scalable IAM policy management for AWS services using Terraform.

## 📁 Directory Structure
Day - 99/
├── Commands/
│ ├── cmd - 1.1.png
│ ├── cmd - 1.2.png
│ └── cmd - 1.3.png
│
├── Task/
│ ├── task - 1.1.png
│ └── task - 1.2.png
│
├── tf/
│ ├── tf - files/
│ │ ├── main.tf
│ │ ├── outputs.tf
│ │ ├── terraform.tfvars
│ │ └── variables.tf
│ │
│ └── tf - screenshots/
│ ├── main.tf - create IAM policy.png
│ ├── main.tf - create IAM role.png
│ ├── main.tf - Attaching the role.png
│ ├── main.tf - creating dynamo table.png
│ ├── outputs.tf.png
│ ├── terraform.tfvars.png
│ └── variables.tf.png
│
├── cmds.txt
└── README.md


## 🛠️ Key Components

- **Terraform**: Infrastructure as Code tool for AWS resource provisioning
- **AWS DynamoDB**: NoSQL database service
- **IAM Role**: Trusted identity for accessing AWS resources
- **IAM Policy**: Fine-grained permission control following least privilege principles
- **Modular Terraform Files**: Improved maintainability and scalability

## ✅ Solution Highlights

- Created a DynamoDB table using Terraform
- Defined an IAM role to securely access the table
- Implemented a read-only IAM policy with restricted actions
- Attached the policy to the IAM role
- Used modular Terraform files for clean infrastructure definition
- Followed AWS security best practices

## 📝 Learning Outcomes

- Managing DynamoDB resources using Terraform
- Implementing IAM roles and policies via Infrastructure as Code
- Applying least privilege security principles
- Structuring Terraform projects using modular files
- Building secure and auditable AWS infrastructures