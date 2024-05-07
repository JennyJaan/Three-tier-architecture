# Three-tier-architecture
Aws architecture creation 

![alt text](<Screenshot 2024-05-07 130003.png>)

✔️ 1 Load Balancer

✔️ 2 EC2 Instances

✔️ Security Groups

✔️ RDS MySQL DataBase

✔️ 3 Route Tables

✔️ VPC

✔️ 9 Subnets for High availability

✔️ 1 NAT Gateway

✔️ 1 Internet Gateway

✔️ ap-south-1

This repository contains Terraform code for deploying a 3-tier architecture on AWS. The architecture consists of a web tier with a load balancer, an application tier with EC2 instances, and a data tier with a MySQL database deployed on RDS. The infrastructure is designed to be deployed in the ap-south-1 region. You can use autoscaling feature in the auto scaling branch

Prerequisites
To use this terraform code, you need to have the following prerequisites:

Terraform Installed on your machine
AWS account credentials with appropriate permissions to provision resources.
Getting Started
Follow the steps below to get started with this infrastructure as code using Terraform:

Clone this repository to your local machine: https://github.com/JennyJaan/Three-tier-architecture.git
Change to the cloned directory cd ~/Three-Tier-Architecture.git
Initialize Terraform by running the following command: terraform init
Run terraform plan to preview the changes that will be applied: terraform plan
If the plan looks good, you can apply the changes to provision the infrastructure: terraform apply
After the Terraform apply completes successfully, it will display the output variables containing information about the provisioned resources.
Architecture Overview
This infrastructure provisions the following resources in the ap-south-1 region:

Web/Presentation Tier:
Elastic Load Balancer (ELB) - Acts as the entry point for end users.
Application Tier:
EC2 Instances - Deployed across multiple availability zones in private subnets.
Data Tier:
Amazon RDS - MySQL database deployed on RDS, utilizing a subnet group with 3 private subnets across multiple availability zones.
Cleaning Up
To clean up and delete the provisioned resources, run the following command: terraform destroy This will destroy all the resources created by Terraform. Please note that this action is irreversible and will permanently delete the resources.

Conclusion
By using this Terraform code, you can easily provision a 3-tier architecture on AWS with a web tier, application tier, and data tier. Feel free to explore and modify the code to fit your specific needs. If you have any questions or issues, please don't hesitate to Reach out to me on Twitter.

Happy coding!

The project is completed with the terraform."But i will upload the mannual creation of each and every architecture using amazon web services - AWS"