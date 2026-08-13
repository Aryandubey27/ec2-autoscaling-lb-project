# EC2 Auto Scaling and Load Balancing with VPC

This project demonstrates deploying a scalable web application using EC2 Auto Scaling, an Application Load Balancer (ALB), and a VPC with public subnets.

## Features

- **VPC** with two public subnets across different Availability Zones.
- **Security Group** to allow HTTP and SSH traffic.
- **EC2 Launch Template** using Amazon Linux 2 with a user data script to install Apache.
- **Auto Scaling Group** to ensure high availability and scalability.
- **Application Load Balancer** to distribute incoming traffic.
- **CloudFormation Template** to provision all resources.

## Files Included

- `cloudformation-template.yaml` — Full CloudFormation template to set up the infrastructure.
- `ec2-userdata.sh` — User data script to be used in the EC2 launch template.
- `ec2-autoscaling-lb-project.pdf` — Project report with screenshots, code, and architecture description.

## Getting Started

1. **Upload the CloudFormation template** in the AWS Management Console.
2. **Provide the required key pair name** during stack creation.
3. **Wait for resources to be provisioned.**
4. **Visit the Load Balancer DNS** (provided in the output) to see your web application.


