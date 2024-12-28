# AWS-EKS-with-VPC-Terraform-Configuration
Repo for learning AWS EKS with VPC Terraform Configuration


This Terraform configuration creates:

A VPC with:

3 public and 3 private subnets across 3 availability zones
NAT Gateways for private subnet internet access
Proper tagging for EKS
DNS support enabled
An EKS cluster with:

Version 1.27
Managed node group
Auto-scaling configuration (1-3 nodes)
t3.medium instances
Public endpoint access
To use this configuration:

Install Terraform locally
Configure AWS credentials
Run:

terraform init
terraform plan
terraform apply
The configuration is modular and follows best practices with separate files for:

Main configuration (main.tf)
Variables (variables.tf)
VPC configuration (vpc.tf)
EKS configuration (eks.tf)
Outputs (outputs.tf)
You can customize the configuration by modifying the variables in variables.tf or passing them during apply:


terraform apply -var="region=us-east-1" -var="environment=staging"
