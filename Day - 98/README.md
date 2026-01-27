# Day 98 – Launch EC2 in Private VPC Subnet Using Terraform

## 🎯 Objective

The objective of this task is to provision a secure AWS networking and compute setup using Infrastructure as Code (IaC) with Terraform.

Specifically, this task focuses on:

- Creating a **Private Virtual Private Cloud (VPC)** with defined CIDR blocks
- Provisioning a **private subnet** within the VPC
- Launching a **t2.micro EC2 instance** inside the private subnet
- Ensuring the EC2 instance **does not have a public IP address**
- Configuring a **Security Group** that restricts traffic strictly to the VPC’s internal network

This task emphasizes secure-by-design cloud infrastructure and isolation of compute resources.

## 📁 Directory Structure
Day - 98/
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
│ ├── main.tf
│ ├── outputs.tf
│ ├── variables.tf
│ ├── main.tf - creating vpc.png
│ ├── main.tf - creating the subnet.png
│ ├── main.tf - creating the sg.png
│ ├── main.tf - creating ec2 inst.png
│ ├── outputs.tf.png
│ └── variables.tf.png
│
├── cmds.txt
└── README.md


## 🛠️ Key Components

- **Terraform**: Infrastructure as Code tool for AWS resource provisioning
- **AWS VPC**: Private network with custom CIDR blocks
- **Private Subnet**: Isolated subnet without public IP exposure
- **EC2 Instance**: Compute resource deployed inside the private subnet
- **Security Group**: Restricts inbound and outbound traffic to VPC-only communication
- **Variables & Outputs**: Modular and reusable Terraform configuration

## ✅ Solution Highlights

- Created a private VPC and subnet using Terraform
- Deployed an EC2 instance without assigning a public IP
- Restricted network access using tightly scoped Security Group rules
- Used variables and outputs for cleaner, scalable configuration
- Ensured infrastructure followed security and IaC best practices

## 📝 Learning Outcomes

- Designing secure AWS VPC architectures
- Launching EC2 instances in private subnets
- Controlling network access using Security Groups
- Writing modular Terraform configurations
- Applying Infrastructure as Code for secure cloud deployments