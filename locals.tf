locals {
  tags = {
    Environment = var.environment
    Terraform   = "true"
    Project     = var.cluster_name
  }
}