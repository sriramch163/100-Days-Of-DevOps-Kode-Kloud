# Day 94 – Create VPC Using Terraform

## 🎯 Objective

The primary goal of this task is to initiate the AWS cloud migration by establishing a foundational network layer using Infrastructure as Code (IaC).

Specifically, this task focuses on:

- **Provisioning a Virtual Private Cloud (VPC)**: Creating an isolated logical network within the AWS cloud environment
- **Infrastructure as Code (IaC) Implementation**: Using Terraform to define and manage the VPC configuration
- **Naming and Localization**: Ensuring the VPC is named `devops-vpc` and deployed in the `us-east-1` region
- **Directory Management**: Standardizing the deployment within the `/home/bob/terraform` workspace using a single `main.tf` file

This task establishes the base networking layer required for future cloud infrastructure components.

## 📁 Directory Structure
Day - 94/
├── Commands/
│ ├── cmd - 1.1.png
│ ├── cmd - 1.2.png
│ ├── cmd - 1.3.png
│ └── vpc.png
│
├── Task/
│ └── task.png
│
├── tf/
│ └── main.tf
│
├── cmds.txt
└── README.md

markdown
Copy code

## 🛠️ Key Components

- **Terraform**: Infrastructure as Code tool for cloud resource provisioning
- **AWS VPC**: Core networking construct in AWS
- **Provider Configuration**: AWS provider setup for the `us-east-1` region
- **Resource Naming**: Consistent and meaningful naming (`devops-vpc`)
- **Single Configuration File**: Simplified deployment using `main.tf`

## ✅ Solution Highlights

- Defined AWS provider and VPC resources using Terraform
- Created an isolated VPC network in AWS
- Ensured correct region and resource naming conventions
- Deployed infrastructure using a single Terraform configuration file
- Followed IaC best practices for repeatable and version-controlled deployments

## 📝 Learning Outcomes

- Understanding AWS VPC fundamentals
- Writing Terraform configurations for network resources
- Applying Infrastructure as Code principles
- Managing cloud resources in a structured directory layout
- Preparing a scalable foundation for AWS infrastructure