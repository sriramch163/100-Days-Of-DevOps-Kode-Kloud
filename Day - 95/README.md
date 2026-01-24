# Day 95 – Create Security Group Using Terraform

## 🎯 Objective

The objective of this task is to configure network security for the Nautilus application servers by implementing an AWS Security Group that acts as a virtual firewall.

Key components of this task include:

- **Resource Provisioning**: Creating a security group named `datacenter-sg` within the default VPC in the `us-east-1` region
- **Traffic Control**: Defining inbound (ingress) rules to allow:
  - Web traffic on **HTTP (port 80)**
  - Administrative access on **SSH (port 22)**
  - Access permitted from any source (`0.0.0.0/0`)
- **Infrastructure Management**: Using Terraform within the `/home/bob/terraform` directory to maintain consistent, version-controlled security configurations

This task establishes a secure network access layer for application workloads.

## 📁 Directory Structure
Day - 95/
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
│ ├── main.tf - 1.1.png
│ └── main.tf - 1.2.png
│
├── cmds.txt
└── README.md

pgsql
Copy code

## 🛠️ Key Components

- **AWS Security Group**: Acts as a virtual firewall controlling inbound traffic
- **Terraform**: Infrastructure as Code tool for defining and managing AWS resources
- **Ingress Rules**: Explicitly defined rules for HTTP and SSH access
- **Default VPC Usage**: Security group created within the default VPC
- **Single Configuration File**: Simplified resource management using `main.tf`

## ✅ Solution Highlights

- Defined a security group using Terraform
- Configured inbound rules for HTTP and SSH traffic
- Allowed access from all IP addresses (`0.0.0.0/0`)
- Ensured correct region and VPC association
- Maintained infrastructure consistency through Terraform configuration

## 📝 Learning Outcomes

- Understanding AWS Security Group fundamentals
- Implementing network access control using Terraform
- Managing security configurations as code
- Applying best practices for infrastructure version control
- Strengthening cloud network security foundations