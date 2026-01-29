# Day 100 – Create and Configure Alarm Using CloudWatch Using Terraform

## 🎯 Objective

The objective of this task is to build a **self-reporting cloud infrastructure** using AWS and Terraform by monitoring EC2 performance metrics and triggering alerts when defined thresholds are breached.

Specifically, the task ensures that:

- An **EC2 instance** named `xfusion-ec2` is deployed using a specific **Ubuntu AMI**
- A **CloudWatch Alarm** named `xfusion-alarm` is configured to monitor the EC2 instance
- The alarm is triggered when **Average CPU Utilization is greater than or equal to 90% for a continuous 5-minute period**
- The alarm sends notifications to an existing **SNS topic** named `xfusion-sns-topic`
- All resources are provisioned and managed using **Terraform (Infrastructure as Code)**

This setup enables proactive monitoring and alerting for critical system performance issues.

## 📁 Directory Structure
Day - 100/
├── Commands/
│ ├── cmd - 1.1.png
│ └── cmd - 1.2.png
│
├── Task/
│ └── task.png
│
├── tf/
│ ├── tf-files/
│ │ ├── main.tf
│ │ └── outputs.tf
│ │
│ └── tf-ss/
│ ├── main.tf-aws_instance.png
│ ├── main.tf-cloudwatch.png
│ ├── main.tf-sns-topic.png
│ └── outputs.tf.png
│
├── cmds.txt
└── README.md


## 🛠️ Key Components

- **Terraform**: Infrastructure as Code tool for AWS resource provisioning
- **AWS EC2**: Compute instance used as the monitored resource
- **Amazon CloudWatch**: Monitoring and alerting service
- **CloudWatch Alarm**: Tracks CPU utilization metrics
- **Amazon SNS**: Notification service for alarm alerts
- **Outputs**: Exposes important resource details after deployment

## ✅ Solution Highlights

- Deployed an EC2 instance using Terraform
- Configured a CloudWatch Alarm to monitor CPU utilization
- Set alarm threshold to trigger at ≥ 90% CPU usage for 5 minutes
- Integrated SNS to send alert notifications
- Used modular Terraform files for clean and maintainable infrastructure
- Followed Infrastructure as Code and monitoring best practices

## 📝 Learning Outcomes

- Monitoring EC2 instances using Amazon CloudWatch
- Creating CloudWatch Alarms with Terraform
- Integrating SNS with monitoring workflows
- Building self-reporting infrastructure using IaC
- Structuring Terraform projects for observability and scalability