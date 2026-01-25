# Day 96 – Create EC2 Instance Using Terraform

## 🎯 Objective

The objective of this task is to provision a compute resource on AWS using Infrastructure as Code (IaC) to host application services.

Key deliverables for this task include:

- **Virtual Server Deployment**: Launching an EC2 instance of type `t2.micro` in the `us-east-1` region
- **Operating System Selection**: Using the Amazon Linux AMI `ami-0c101f26f147fa7fd` to ensure a consistent runtime environment
- **Access Management**: Creating a new RSA key pair named `xfusion-kp` to enable secure SSH access
- **Network Security**: Attaching the default security group so the instance inherits existing network security policies
- **Resource Tagging**: Assigning the `Name` tag as `xfusion-ec2` for clear identification in the AWS Management Console

This task demonstrates how Terraform can be used to reliably and repeatedly provision cloud compute infrastructure.

## 📁 Directory Structure
Day - 96/
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

- **Terraform**: Infrastructure as Code tool for provisioning AWS resources
- **AWS EC2**: Elastic Compute Cloud instance for hosting applications
- **AMI Management**: Selecting a specific Amazon Linux AMI for consistency
- **Key Pair Creation**: Secure access using RSA key pairs
- **Security Groups**: Leveraging default network security configurations
- **Resource Tagging**: Organizing AWS resources using meaningful tags

## ✅ Solution Highlights

- Defined EC2 instance configuration using Terraform
- Created and associated an RSA key pair for SSH access
- Launched a `t2.micro` EC2 instance in the `us-east-1` region
- Applied the default security group to the instance
- Tagged the EC2 resource for easy identification
- Ensured infrastructure provisioning followed IaC best practices

## 📝 Learning Outcomes

- Provisioning EC2 instances using Terraform
- Managing AWS key pairs securely
- Understanding EC2 networking and security fundamentals
- Applying Infrastructure as Code for repeatable deployments
- Structuring Terraform projects for scalability and clarity